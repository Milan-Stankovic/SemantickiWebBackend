package FTNHakaton.Degeneratori;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.MultipartConfigFactory;

import FTNHakaton.Degeneratori.TextProcessing;

@SpringBootApplication
public class DegeneratoriApplication {

	public static void main(String[] args) {
		SpringApplication.run(DegeneratoriApplication.class, args);
		
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
