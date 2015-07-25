package org.project1.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.project1.model.Employee;
import org.project1.services.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	@Autowired
	EmployeeService service;
	
	
		
	@RequestMapping("/")
	public String first_page(){
	System.out.println("first page");
		return "leave_request";
	}
	
	
	@RequestMapping(value="/add" , method= RequestMethod.POST)
	public ModelAndView addEmployee(@ModelAttribute("employee") Employee e){
		System.out.println("after form submission");
		ModelAndView model = new ModelAndView("empList");
		System.out.println("inside addEmp method"+e);
		service.addEmployee(e);
		return model;
	}
	
	@RequestMapping(value="/empList")
    public ModelAndView getEmpList() {
        ModelAndView modelAndView = new ModelAndView("empList");
        System.out.println("inside empList");
        List<Employee> emp = service.getEmpList();
        System.out.println("inside controller"+emp);
        modelAndView.addObject("emp", emp);

        return modelAndView;
    }
	
	
	
	
}

