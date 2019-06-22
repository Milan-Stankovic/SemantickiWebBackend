package FTNHakaton.Degeneratori.service;

import javax.sound.sampled.spi.AudioFileReader;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import FTNHakaton.Degeneratori.repository.AudioFileRepository;

@Service
public class AudioFileService {
	
	@Autowired
    private AudioFileRepository audioFileRepo;
	
	

}
