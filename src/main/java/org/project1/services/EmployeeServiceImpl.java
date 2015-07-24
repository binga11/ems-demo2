package org.project1.services;


import javax.transaction.Transactional;

import org.project1.dao.EmployeeDao;
import org.project1.model.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;
//@Component
@Service
@Transactional
public class EmployeeServiceImpl implements EmployeeService{

	@Autowired
	EmployeeDao dao;

	
	
	public void addEmployee(Employee e) {
		System.out.println("inside service aadd emp");
		dao.addEmployee(e);
	}

}
