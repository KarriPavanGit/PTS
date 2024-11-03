package com.jfsd.SBDemo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.websocket.server.PathParam;

@Controller
public class SBController {
	
	@GetMapping("/")
	public String demo()
	{
		return "home";
	}	
	
	@GetMapping("/form")
	public ModelAndView method()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("form");
		return mv;
	}
	
	@PostMapping("/addform")
	public ModelAndView addform(HttpServletRequest request)
	{
		String msg="Form Submitted Successfully";
		int id=Integer.parseInt(request.getParameter("id"));
		String name=request.getParameter("name");
		ModelAndView mv=new ModelAndView();
		mv.setViewName("formdetails");
		mv.addObject("name",name);
		mv.addObject("id", id);
		return mv;
	}
	
	@GetMapping("/input/{id}/{name}")
	public ModelAndView displaypath(@PathVariable("id") int id,@PathVariable("name") String name)
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("formdetails");
		mv.addObject("name",name);
		mv.addObject("id", id);
		return mv;
	}
	
	@GetMapping("/sum/{num1}/{num2}")
	public ModelAndView displaypath(@PathVariable("num1") int id,@PathVariable("num2") int id2)
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("sum");
		mv.addObject("num2",id2);
		mv.addObject("num1", id);
		return mv;
	}
	
	
	@GetMapping("/about")
	public ModelAndView about()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("about");
		return mv;
	}
	
	@GetMapping("/login")
	public ModelAndView login()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("login");
		return mv;
	}
	
	@GetMapping("/register")
	public ModelAndView register()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("register");
		return mv;
	}
	
	@PostMapping("/registered")
	public ModelAndView register1()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("register");
		mv.addObject("message", "Registered Successfully");
		return mv;
	}
	
	@RequestMapping("/index")
	public ModelAndView index()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("index");
		return mv;
	}
	
	@GetMapping("/jobs")
	public ModelAndView jobs()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("jobs");
		return mv;
	}
	
	@GetMapping("/companies")
	public ModelAndView companies()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("companies");
		return mv;
	}
	
	@GetMapping("/profile")
	public ModelAndView profile()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("profile");
		return mv;
	}
	
}