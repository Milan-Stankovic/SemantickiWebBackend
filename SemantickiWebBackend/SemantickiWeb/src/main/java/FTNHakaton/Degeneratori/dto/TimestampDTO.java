package FTNHakaton.Degeneratori.dto;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import FTNHakaton.Degeneratori.model.Rec;

@Entity
public class TimestampDTO {
	
	@Id
	private Long id;
	
	private double time;
	
	@OneToMany
	private List<Rec> words;
	
	public double getTime() {
		return time;
	}
	public void setTime(double time) {
		this.time = time;
	}
	public List<Rec> getWords() {
		return words;
	}
	public void setWords(List<Rec> words) {
		this.words = words;
	}
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public TimestampDTO() {
		super();
	}
	
	
	
}
