package FTNHakaton.Degeneratori.service;

import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class LemmentizeService {
	
	public String oneWordLementize(String in) {
		StanfordLemmatizer s = new StanfordLemmatizer();
		//System.out.println("Lamentization: " + s.lemmatize(in));
		List<String> temp = s.lemmatize(in);
		String retVal = "";
		for(int i = 0;i<temp.size();i++) {
			retVal += temp.get(i) + ((i+1==temp.size())?"":"_");
		}
		return retVal;
	}

}
