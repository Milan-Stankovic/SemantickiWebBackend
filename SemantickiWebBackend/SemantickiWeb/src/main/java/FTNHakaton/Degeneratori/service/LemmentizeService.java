package FTNHakaton.Degeneratori.service;

import org.springframework.stereotype.Service;

@Service
public class LemmentizeService {
	
	public String oneWordLementize(String in) {
		StanfordLemmatizer s = new StanfordLemmatizer();
		//System.out.println("Lamentization: " + s.lemmatize(in));
		return s.lemmatize(in).get(0);
	}

}
