package kr.or.dgit.controller;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.or.dgit.domain.ContactVO;
import kr.or.dgit.service.ContactService;

@RequestMapping("/contact/*")
@Controller
public class ContactController {
	@Inject
	private ContactService cService;
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@RequestMapping(value="add", method=RequestMethod.POST)
	public String addContact(ContactVO cVO){
		try{
			cService.insertContact(cVO);
		}catch(Exception e){
			e.printStackTrace();
		}
		return "redirect:/";
	}
}
