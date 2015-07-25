package org.project1.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.Past;

import org.hibernate.validator.constraints.Email;


@Entity
@Table(name="EMPLOYEE")
public class Employee {

	@Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int emp_id;
	private String emp_f_name;
	private String emp_m_name;
	private String emp_l_name;
	private String org_id;	
	private String level_id;
	private String dept_id;
	private Date dob;
//	private Date doj;
	private String address1;
	private String address2;
	private String city;
	private String state;
	
	private String nationality;
	private int contact;
	private String email;

	
	public int getEmp_id() {
		return emp_id;
	}
	public void setEmp_id(int emp_id) {
		this.emp_id = emp_id;
	}
	public String getEmp_f_name() {
		return emp_f_name;
	}
	public void setEmp_f_name(String emp_f_name) {
		this.emp_f_name = emp_f_name;
	}
	public String getEmp_m_name() {
		return emp_m_name;
	}
	public void setEmp_m_name(String emp_m_name) {
		this.emp_m_name = emp_m_name;
	}
	public String getEmp_l_name() {
		return emp_l_name;
	}
	public void setEmp_l_name(String emp_l_name) {
		this.emp_l_name = emp_l_name;
	}
	public String getOrg_id() {
		return org_id;
	}
	public void setOrg_id(String org_id) {
		this.org_id = org_id;
	}
	public String getLevel_id() {
		return level_id;
	}
	public void setLevel_id(String level_id) {
		this.level_id = level_id;
	}
	public String getDept_id() {
		return dept_id;
	}
	public void setDept_id(String dept_id) {
		this.dept_id = dept_id;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
//	public Date getDoj() {
//		return doj;
//	}
//	public void setDoj(Date doj) {
//		this.doj = doj;
//	}
	
	public String getAddress1() {
		return address1;
	}
	public void setAddress1(String address1) {
		this.address1 = address1;
	}
	public String getAddress2() {
		return address2;
	}
	public void setAddress2(String address2) {
		this.address2 = address2;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getNationality() {
		return nationality;
	}
	public void setNationality(String nationality) {
		this.nationality = nationality;
	}
	public int getContact() {
		return contact;
	}
	public void setContact(int contact) {
		this.contact = contact;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override

	public String toString() {
		return "Employee [emp_id=" + emp_id + ", emp_f_name=" + emp_f_name
				+ ", emp_m_name=" + emp_m_name + ", emp_l_name=" + emp_l_name
				+ ", org_id=" + org_id + ", level_id=" + level_id
				+ ", dept_id=" + dept_id + ", dob=" + dob + ", address1="
				+ address1 + ", address2=" + address2 + ", city=" + city
				+ ", state=" + state + ", nationality=" + nationality
				+ ", contact=" + contact + ", email=" + email + "]";
	}
		
}