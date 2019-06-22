package FTNHakaton.Degeneratori.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class AudiFile {
	
	@Id
	@GeneratedValue
	private Long id; 
	
	private String nazivFajla;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNazivFajla() {
		return nazivFajla;
	}

	public void setNazivFajla(String nazivFajla) {
		this.nazivFajla = nazivFajla;
	}

	public AudiFile() {
		super();
	} 
	
	

	
}
