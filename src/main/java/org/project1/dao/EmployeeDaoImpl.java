package org.project1.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.transaction.Transactional;

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

//	
//	@Autowired
//    private SessionFactory sessionFactory;

	@Override
	public void addEmployee(Employee e) {
		System.out.println("INSIDE DAOIMPL");
		System.out.println(e);
		entityManager.merge(e);
		
		
	}

@Override
public List<Employee> getEmpList() {
	
	//return (List<Employee>)entityManager.createQuery("from Employee").getResultList();
	
	Query q = entityManager.createQuery("from Employee", Employee.class);
	List<Employee> resultList = (List<Employee>)q.getResultList();
	System.out.println("inside dao"+resultList);
	return resultList;
}




	
	
}
