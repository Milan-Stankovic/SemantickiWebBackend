package FTNHakaton.Degeneratori.dto;

public class BestLabelDTO {

	private String label;
	private Long idx;
	
	public BestLabelDTO(String label, Long idx) {
		super();
		this.label = label;
		this.idx = idx;
	}
	public String getLabel() {
		return label;
	}
	public void setLabel(String label) {
		this.label = label;
	}
	public Long getIdx() {
		return idx;
	}
	public void setIdx(Long idx) {
		this.idx = idx;
	}
	
	
}
