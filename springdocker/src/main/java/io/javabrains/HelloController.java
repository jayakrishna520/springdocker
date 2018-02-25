package io.javabrains;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
	
	
	@RequestMapping("/hello")
	public String sayHi(){
		return "Spring boot to be deployed in docker";
	}

}
