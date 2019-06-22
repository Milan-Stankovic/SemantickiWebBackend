package FTNHakaton.Degeneratori.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AudioFileController {

	@RequestMapping("/test")
	public String test() {
		return "Test";
	}
}
