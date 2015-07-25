package org.project1.dao;

import java.util.List;

import org.project1.model.Employee;


public interface EmployeeDao {

	
	void addEmployee(Employee e);

	List<Employee> getEmpList();

	

}