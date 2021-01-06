package cn.bdqn.scrap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class InitController {
	@RequestMapping(value = {"/","/index"},method =RequestMethod.GET)
	public String index() {
		return "index";
	}

	@RequestMapping(value ="/login",method =RequestMethod.GET)
	public String login() {
		return "login";
	}
	@RequestMapping(value ="/feipin",method =RequestMethod.GET)
	public String feipin() {
		return "waste-recycling";
	}
	@RequestMapping(value ="/register",method =RequestMethod.GET)
	public String resigter() {
		return "register";
	}
}
