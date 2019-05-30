package FTNHakaton.Degeneratori.model;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import FTNHakaton.Degeneratori.dto.TimestampDTO;

@Entity
public class TextFile {
	
	@Id
	@GeneratedValue
	private Long id; 
	
	private String tekst; 
	
	private String nazivFajla;
	
	@OneToMany
	private List<TimestampDTO> timestamps;
	
	public TextFile() {
		
	}
	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTekst() {
		return tekst;
	}

	public void setTekst(String tekst) {
		this.tekst = tekst;
	}

	public String getNazivFajla() {
		return nazivFajla;
	}

	public void setNazivFajla(String nazivFajla) {
		this.nazivFajla = nazivFajla;
	} 
	
	

}
