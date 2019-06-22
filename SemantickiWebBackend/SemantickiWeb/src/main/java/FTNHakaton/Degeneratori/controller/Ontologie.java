package FTNHakaton.Degeneratori.controller;

import net.minidev.json.JSONObject;
import org.apache.jena.ontology.*;
import org.apache.jena.query.*;
import org.apache.jena.rdf.model.ModelFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import FTNHakaton.Degeneratori.dto.AllDataDTO;
import FTNHakaton.Degeneratori.dto.BestLabelDTO;
import FTNHakaton.Degeneratori.dto.LabelsDTO;
import FTNHakaton.Degeneratori.dto.QuerryDTO;
import FTNHakaton.Degeneratori.service.LemmentizeService;
import FTNHakaton.Degeneratori.service.MatchingService;
import FTNHakaton.Degeneratori.service.OntologieService;

import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.websocket.server.PathParam;

@RestController
public class Ontologie {
	
	@Autowired
	private MatchingService match;
	
	@Autowired
	private OntologieService onservice;
	
	@Autowired
	private LemmentizeService leme;
	
	@RequestMapping(value = "/match/{data}",method = RequestMethod.GET,produces = MediaType.APPLICATION_JSON_VALUE)
    public AllDataDTO test(@PathVariable String data) {
		LabelsDTO temp = onservice.queryAllLabels(leme.oneWordLementize(data.replace("_", " ")));
        List<String> labele = temp.getLabels();
        
        BestLabelDTO ttt = match.getBestMatch(data, labele);
        Integer i = (int) (long) ttt.getIdx();
    
        System.out.println(ttt.getLabel() + "---" + i + "---" + temp.getConcepts().get(i));
        
        String uri = temp.getConcepts().get(i);
        System.out.println(new AllDataDTO(ttt.getLabel(), onservice.queryDeffintion(uri), onservice.querryComment(uri), onservice.querrySynonims(uri)));
		return new AllDataDTO(ttt.getLabel(), onservice.queryDeffintion(uri), onservice.querryComment(uri), onservice.querrySynonims(uri));
		
    }
	
	@RequestMapping(value = "/query3",method = RequestMethod.GET,produces = MediaType.APPLICATION_JSON_VALUE)
    public List<JSONObject> query3() {
        List<JSONObject> list=new ArrayList();
        String fileName = "sweb.owl";
        try {
            File file = new File(fileName);
            FileReader reader = new FileReader(file);
            OntModel model = ModelFactory
                    .createOntologyModel(OntModelSpec.OWL_DL_MEM);
            model.read(reader,null);

            String sprql = "PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>" +
                    "PREFIX owl: <http://www.w3.org/2002/07/owl#>" +
                    "PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>" +
                    "PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>" +
                    "select * where " +
                    "{ " +
                    "    ?x owl:sameAs ?y." + 
                    "}"
                    ;
            Query query = QueryFactory.create(sprql);
            QueryExecution qe = QueryExecutionFactory.create(query, model);
            ResultSet resultSet = qe.execSelect();
            int x=0;
            while (resultSet.hasNext()) {
                x++;
                JSONObject obj = new JSONObject();
                QuerySolution solution = resultSet.nextSolution();
                System.out.println(solution);
                list.add(obj);
            }
            System.out.println(x);
            return list;


        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
    
    @RequestMapping(value = "/query4",method = RequestMethod.GET,produces = MediaType.APPLICATION_JSON_VALUE)
    public List<JSONObject> query5() {
        List<JSONObject> list=new ArrayList();
        String fileName = "sweb.owl";
        try {
            File file = new File(fileName);
            FileReader reader = new FileReader(file);
            OntModel model = ModelFactory
                    .createOntologyModel(OntModelSpec.OWL_DL_MEM);
            model.read(reader,null);

            String sprql = "PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>" +
                    "PREFIX owl: <http://www.w3.org/2002/07/owl#>" +
                    "PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>" +
                    "PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>" +
                    "select * where " +
                    "{ " +
                    "    ?x <http://edamontology.org/documentation> ?y " +
                    "}"
                    ;
            Query query = QueryFactory.create(sprql);
            QueryExecution qe = QueryExecutionFactory.create(query, model);
            ResultSet resultSet = qe.execSelect();
            int x=0;
            while (resultSet.hasNext()) {
                x++;
                JSONObject obj = new JSONObject();
                QuerySolution solution = resultSet.nextSolution();
                System.out.println(solution);
                list.add(obj);
            }
            System.out.println(x);
            return list;


        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
    
    
    
   

    
    
}
