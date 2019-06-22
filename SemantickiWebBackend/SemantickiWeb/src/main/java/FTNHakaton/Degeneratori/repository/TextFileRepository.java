package FTNHakaton.Degeneratori.repository;
import org.springframework.data.repository.CrudRepository;

import FTNHakaton.Degeneratori.model.TextFile;

public interface TextFileRepository extends CrudRepository<TextFile, Long>  {
	TextFile findBynazivFajla(String naziv);
}
