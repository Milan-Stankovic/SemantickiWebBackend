package FTNHakaton.Degeneratori.dto;

import java.util.List;

public class ProcessedDto {

	private List<String> words;
	
	private List<Integer> frequency;

	public List<String> getWords() {
		return words;
	}

	public void setWords(List<String> words) {
		this.words = words;
	}

	public List<Integer> getFrequency() {
		return frequency;
	}

	public void setFrequency(List<Integer> frequency) {
		this.frequency = frequency;
	}

	public ProcessedDto() {
		super();
	}
	
	
}
