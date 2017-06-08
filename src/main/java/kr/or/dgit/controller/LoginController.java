package kr.or.dgit.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.or.dgit.domain.AdminVO;
import kr.or.dgit.service.LoginService;


@Controller
public class LoginController {
	@Inject
	private LoginService lService;
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
	private String loginPOST(String id, String pass, HttpSession session){
		logger.info("start login==========================================");
		
		AdminVO admin = lService.Login(id, pass);
		
		logger.info("ADMIN : "+admin);
		if(admin != null){
			logger.info("ID : "+admin.getId());
			session.setAttribute("auth", "true");
		}
		logger.info("end login==========================================");
		return "redirect:/";
	}
	
	@RequestMapping(value="/logout", method=RequestMethod.GET)
	private String logout(HttpSession session){
		
		if(session.getAttribute("auth") != null){
			session.removeAttribute("auth");
		}
		
		return "redirect:/";
	}
}
