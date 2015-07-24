package org.project1.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.project1.model.Employee;
import org.project1.services.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@Autowired
	EmployeeService service;
	
	Employee e;
		
	@RequestMapping("/")
	public String first_page(){
		
		
		return "addEmp";
	}
	
	
	@RequestMapping(value="/add" , method= RequestMethod.POST)
	public String addEmployee(){
		
		System.out.println("inside addEmp method"+e);
		service.addEmployee(e);
		return "home";
		
	}
}

