package FTNHakaton.Degeneratori.dto;

import java.util.List;

public class LabelsDTO {

	private List<String> concepts;
	private List<String> labels;
	public LabelsDTO() {
		super();
	}
	public LabelsDTO(List<String> concepts, List<String> labels) {
		super();
		this.concepts = concepts;
		this.labels = labels;
	}

	public List<String> getConcepts() {
		return concepts;
	}
	public void setConcepts(List<String> concepts) {
		this.concepts = concepts;
	}
	public List<String> getLabels() {
		return labels;
	}
	public void setLabels(List<String> labels) {
		this.labels = labels;
	}
	@Override
	public String toString() {
		String retVal = "";
		for(int i = 0;i<concepts.size();i++) {
			retVal += "Concept: " + concepts.get(i)  +  "\nLabel: " + labels.get(i) + "\n";
		}
		
		return retVal;
	}
	
	
}
