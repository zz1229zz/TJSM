package tjsm.tjsm.kr;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/")
	public String home() {
		return "main";
	}
	
	@RequestMapping("about_us.do")
	public String about_us() {
		return "aboutus";
	}
	
	@RequestMapping("services.do")
	public String services() {
		return "services";
	}
	
	@RequestMapping("careers.do")
	public String careers() {
		return "careers";
	}
	
	@RequestMapping("contacts.do")
	public String contacts() {
		return "contacts";
	}
	
}
