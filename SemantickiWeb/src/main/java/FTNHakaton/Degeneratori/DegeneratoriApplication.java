package FTNHakaton.Degeneratori;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.MultipartConfigFactory;
import org.apache.jena.ontology.OntClass;
import org.apache.jena.ontology.OntModel;
import org.apache.jena.ontology.OntModelSpec;
import org.apache.jena.rdf.model.ModelFactory;


import java.io.File;
import java.io.FileReader;

@SpringBootApplication
public class DegeneratoriApplication {

	public static void main(String[] args) {
		SpringApplication.run(DegeneratoriApplication.class, args);


		String fileName = "sweb.owl";
	/*	try {
			File file = new File(fileName);
			System.out.println(file.getAbsolutePath());
			FileReader reader = new FileReader(file);
			OntModel model = ModelFactory
					.createOntologyModel(OntModelSpec.OWL_DL_MEM);
			model.read(reader,null);
			model.write(System.out,"RDF/XML-ABBREV");
		} catch (Exception e) {
			e.printStackTrace();
		}
*/


		TextProcessing txt = new TextProcessing();
		
		txt.addNewWords("Danas ćemo pričati o grafičkoj obradi slike. Koristićemo rasterizaciju slike.", "");//System.getProperty("user.dir")+"\\upload-dir\\grafikaskripta.txt");
		for(String word : txt.getSortedWords())
		{
			System.out.println(word);
		}
		for(Integer freq : txt.getSortedFrequency())
		{
			System.out.println(freq);
		}

	}
}
