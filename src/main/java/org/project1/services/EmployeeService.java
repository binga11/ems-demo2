package org.project1.services;


import java.util.List;

import org.project1.model.Employee;

public interface EmployeeService {

	void addEmployee(Employee e);

	List<Employee> getEmpList();

	

}

