package FTNHakaton.Degeneratori.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import FTNHakaton.Degeneratori.dto.ListDTO;
import FTNHakaton.Degeneratori.dto.ProcessedDto;
import FTNHakaton.Degeneratori.dto.SearchResultDTO;
import FTNHakaton.Degeneratori.dto.TextDto;
import FTNHakaton.Degeneratori.service.TextFileService;



@RestController
public class TextFileController {
	
	@Autowired
	private TextFileService tfs; 

	@RequestMapping(method=RequestMethod.POST, value="/highlightText", produces = MediaType.APPLICATION_JSON_VALUE, consumes = MediaType.APPLICATION_JSON_VALUE)
	public TextDto highlight(@RequestBody TextDto dto) {
		return tfs.highlight(dto.getTekst());
	}
	
	@RequestMapping(method=RequestMethod.POST, value="/sendTimeStamp", produces = MediaType.APPLICATION_JSON_VALUE, consumes = MediaType.APPLICATION_JSON_VALUE)
	public SearchResultDTO search(@RequestBody ListDTO lista ) {
		SearchResultDTO srd = new SearchResultDTO();
		return tfs.search(lista.getDtos(), lista.getPretraga());
	}
	
	@RequestMapping(method=RequestMethod.POST, value="/makeGraph", produces = MediaType.APPLICATION_JSON_VALUE, consumes = MediaType.APPLICATION_JSON_VALUE)
	public ProcessedDto makeGraph(@RequestBody TextDto dto) {
		return tfs.saveText(dto.getTekst());
	}
	
	
	
	
}
