package FTNHakaton.Degeneratori.repository;

import org.springframework.data.repository.CrudRepository;

import FTNHakaton.Degeneratori.model.AudiFile;
import FTNHakaton.Degeneratori.model.TextFile;

public interface AudioFileRepository extends CrudRepository<AudiFile, Long> {
	AudiFile findBynazivFajla(String naziv);	
}
