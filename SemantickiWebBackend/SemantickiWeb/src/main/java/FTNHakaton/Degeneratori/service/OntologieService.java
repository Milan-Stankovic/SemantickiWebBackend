package FTNHakaton.Degeneratori.service;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;

import org.apache.jena.ontology.OntModel;
import org.apache.jena.ontology.OntModelSpec;
import org.apache.jena.query.Query;
import org.apache.jena.query.QueryExecution;
import org.apache.jena.query.QueryExecutionFactory;
import org.apache.jena.query.QueryFactory;
import org.apache.jena.query.QuerySolution;
import org.apache.jena.query.ResultSet;
import org.apache.jena.rdf.model.ModelFactory;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import FTNHakaton.Degeneratori.dto.LabelsDTO;
import FTNHakaton.Degeneratori.dto.QuerryDTO;
import net.minidev.json.JSONObject;

@Service
public class OntologieService {

    public List<JSONObject> testQuery() {
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
                    "select * {?x ?y ?z}";
            Query query = QueryFactory.create(sprql);
            QueryExecution qe = QueryExecutionFactory.create(query, model);
            ResultSet resultSet = qe.execSelect();
            int x=0;
            while (resultSet.hasNext()) {
                x++;
                JSONObject obj = new JSONObject();
                QuerySolution solution = resultSet.nextSolution();
                System.out.println(solution.get("x").toString());
                obj.put("subject",solution.get("x").toString());
                obj.put("property",solution.get("y").toString());
                obj.put("object",solution.get("z").toString());
                list.add(obj);
            }
            System.out.println(x);
            return list;


        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
	
    public LabelsDTO queryAllLabels(String str) {
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
                    "    ?concept rdfs:label  ?label " +
                    "    FILTER regex(?label, \"" + str + "\", \"i\")"+
                    "}"
                    ;
            Query query = QueryFactory.create(sprql);
            QueryExecution qe = QueryExecutionFactory.create(query, model);
            ResultSet resultSet = qe.execSelect();

            List<String> concepts=new ArrayList();
            List<String> labels=new ArrayList();
            while (resultSet.hasNext()) {
                QuerySolution solution = resultSet.nextSolution();

                concepts.add(solution.get("concept").toString());
                labels.add(solution.get("label").toString());
            }

            return new LabelsDTO(concepts, labels);


        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
    
    public String queryDeffintion(String uri) {
        String fileName = "sweb.owl";
        String retVal = null;
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
                    "<" + uri + "> <http://www.geneontology.org/formats/oboInOwl#hasDefinition> ?y " +
                    "}"
                    ;
            
            Query query = QueryFactory.create(sprql);
            QueryExecution qe = QueryExecutionFactory.create(query, model);
            ResultSet resultSet = qe.execSelect();
            while (resultSet.hasNext()) {
                QuerySolution solution = resultSet.nextSolution();
                retVal = solution.get("y").toString();
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
        return retVal;
    }
    
    public String querryComment(String uri) {
        String fileName = "sweb.owl";
        String retVal = null;
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
                    "<" + uri + "> rdfs:comment ?y " +
                    "}"
                    ;
            
            Query query = QueryFactory.create(sprql);
            QueryExecution qe = QueryExecutionFactory.create(query, model);
            ResultSet resultSet = qe.execSelect();
            while (resultSet.hasNext()) {
                QuerySolution solution = resultSet.nextSolution();
                retVal = solution.get("y").toString();
            }
            
        } catch (Exception e) {
            e.printStackTrace();
        }
        return retVal;
    }
    
    @RequestMapping(value = "/query5",method = RequestMethod.GET,produces = MediaType.APPLICATION_JSON_VALUE)
    public List<String> querrySynonims(String uri) {
        String fileName = "sweb.owl";
        List<String> retVal = new ArrayList<String>();
        try {
            /*equvalentRelation("<http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym>", fileName, retVal, uri);
            equvalentRelation("<http://www.geneontology.org/formats/oboInOwl#hasExactSynonym>", fileName, retVal, uri);
            equvalentRelation("<http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym>", fileName, retVal, uri);*/
            File file = new File(fileName);
            FileReader reader;

			reader = new FileReader(file);
		
	        OntModel model = ModelFactory
	                .createOntologyModel(OntModelSpec.OWL_DL_MEM);
	        model.read(reader,null);
	
	        String sprql = "PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>" +
	                "PREFIX owl: <http://www.w3.org/2002/07/owl#>" +
	                "PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>" +
	                "PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>" +
	                "select * where " +
	                "{ " +
	                "<" + uri + "> <http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym>|<http://www.geneontology.org/formats/oboInOwl#hasExactSynonym>|<http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym> ?x " +
	                "}"
	                ;
	        
	        Query query = QueryFactory.create(sprql);
	        QueryExecution qe = QueryExecutionFactory.create(query, model);
	        ResultSet resultSet = qe.execSelect();
	        while (resultSet.hasNext()) {
	            QuerySolution solution = resultSet.nextSolution();
	            retVal.add(solution.get("x").toString());
	        }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return retVal;
    }
    
    private void equvalentRelation(String relation, String fileName, List<String> temp, String uri) {
    	File file = new File(fileName);
        FileReader reader;
		try {
			reader = new FileReader(file);
		
	        OntModel model = ModelFactory
	                .createOntologyModel(OntModelSpec.OWL_DL_MEM);
	        model.read(reader,null);
	
	        String sprql = "PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>" +
	                "PREFIX owl: <http://www.w3.org/2002/07/owl#>" +
	                "PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>" +
	                "PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>" +
	                "select * where " +
	                "{ " +
	                "<" + uri + "> " + relation + " ?x " +
	                "}"
	                ;
	        
	        Query query = QueryFactory.create(sprql);
	        QueryExecution qe = QueryExecutionFactory.create(query, model);
	        ResultSet resultSet = qe.execSelect();
	        while (resultSet.hasNext()) {
	            QuerySolution solution = resultSet.nextSolution();
	            temp.add(solution.get("x").toString());
	        }
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }

}
