package FTNHakaton.Degeneratori.dto;

import java.util.List;

public class AllDataDTO {

	private String similarLabel;
	private String definition;
	private String comment;
	private List<String> synonims;
	private int results;

	public AllDataDTO() {
		super();
	}
	
	

	public AllDataDTO(String similarLabel, String definition, String comment, List<String> synonims, int results) {
		super();
		this.similarLabel = similarLabel;
		this.definition = definition;
		this.comment = comment;
		this.synonims = synonims;
		this.results = results;
	}



	public int getResults() {
		return results;
	}



	public void setResults(int results) {
		this.results = results;
	}



	public String getSimilarLabel() {
		return similarLabel;
	}
	public void setSimilarLabel(String similarLabel) {
		this.similarLabel = similarLabel;
	}
	public String getDefinition() {
		return definition;
	}
	public void setDefinition(String definition) {
		this.definition = definition;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public List<String> getSynonims() {
		return synonims;
	}
	public void setSynonims(List<String> synonims) {
		this.synonims = synonims;
	}

	@Override
	public String toString() {
		return "AllDataDTO [similarLabel=" + similarLabel + ", definition=" + definition + ", comment=" + comment
				+ ", synonims=" + synonims + "]";
	}
	
	
}
