package org.project1.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.project1.model.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
@Repository
public  class EmployeeDaoImpl implements EmployeeDao {

	@PersistenceContext
	EntityManager entityManager ;
	
	
	public void setEntityManager(EntityManager entityManager) {
		this.entityManager = entityManager;
	}


	@Override
	public void addEmployee(Employee e) {
		System.out.println("INSIDE DAOIMPL");
		System.out.println(e);
		entityManager.merge(e);
	}

	
	
}
