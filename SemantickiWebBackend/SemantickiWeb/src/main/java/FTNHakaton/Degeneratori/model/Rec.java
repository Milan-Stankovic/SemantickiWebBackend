package FTNHakaton.Degeneratori.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Rec {

	@Id
	@GeneratedValue
	private Long id;
	
	private String word;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getWord() {
		return word;
	}

	public void setWord(String word) {
		this.word = word;
	}

	public Rec() {
		super();
	}
	
	
	
}
