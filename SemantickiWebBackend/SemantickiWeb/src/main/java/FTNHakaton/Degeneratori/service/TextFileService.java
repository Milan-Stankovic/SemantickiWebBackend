package FTNHakaton.Degeneratori.service;

import java.util.ArrayList;
import java.util.List;

import javax.naming.directory.SearchResult;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import FTNHakaton.Degeneratori.TextProcessing;
import FTNHakaton.Degeneratori.dto.ProcessedDto;
import FTNHakaton.Degeneratori.dto.SearchResultDTO;
import FTNHakaton.Degeneratori.dto.TextDto;
import FTNHakaton.Degeneratori.dto.TimestampDTO;
import FTNHakaton.Degeneratori.repository.AudioFileRepository;
import FTNHakaton.Degeneratori.repository.TextFileRepository;

@Service
public class TextFileService {

	@Autowired
	private TextFileRepository textFileRepo;
	
	@Autowired 
	private AudioFileRepository afr;
	
	
	public ProcessedDto saveText(String s) {
		TextProcessing t = new TextProcessing();
		t.addNewWords(s, "");
		ProcessedDto d = new ProcessedDto();
		d.setFrequency(t.getSortedFrequency());
		d.setWords(t.getSortedWords());
		
		
		return d;
	}
	
	public TextDto highlight(String ceo) {
		TextProcessing t = new TextProcessing();
		t.addNewWords(ceo, "");
		TextDto tdt = new TextDto();
		tdt.setTekst(t.highlightText(ceo));
		
		
		
		return tdt;
		
	}
	
	public SearchResultDTO search(ArrayList<TimestampDTO> ceo, String rec) {
		SearchResultDTO srd = new SearchResultDTO();
		TextProcessing t = new TextProcessing();
		srd.setVremena(t.searchWord(ceo, rec));
		
		//Kako da dobijem i gde je sacuvan audio ? :D
		return srd;
	}
	
	
	
	
}
