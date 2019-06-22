package FTNHakaton.Degeneratori.dto;

import java.util.ArrayList;
import java.util.List;


public class ListDTO {
	private ArrayList<TimestampDTO> dtos;

	public ArrayList<TimestampDTO> getDtos() {
		return dtos;  
	}

	public void setDtos(ArrayList<TimestampDTO> dtos) {
		this.dtos = dtos;
	}
	
	private String pretraga;

	public String getPretraga() {
		return pretraga;
	}

	public void setPretraga(String pretraga) {
		this.pretraga = pretraga;
	}

	public ListDTO() {
		super();
	}
	
	
}
