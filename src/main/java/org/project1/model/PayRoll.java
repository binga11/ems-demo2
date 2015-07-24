package org.project1.model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class PayRoll implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id //not null later
	private String emp_id;
	@Id//not null later
	private long year;
	@Id//not null later
	private long month;
	@Id// not null later! if unique
	private String allowance_name;
	private double amount;
	private String taxable;
	private double percentage;
	
	
	public String getEmp_id() {
		return emp_id;
	}
	public void setEmp_id(String emp_id) {
		this.emp_id = emp_id;
	}
	public long getYear() {
		return year;
	}
	public void setYear(long year) {
		this.year = year;
	}
	public long getMonth() {
		return month;
	}
	public void setMonth(long month) {
		this.month = month;
	}
	public String getAllowance_name() {
		return allowance_name;
	}
	public void setAllowance_name(String allowance_name) {
		this.allowance_name = allowance_name;
	}
	public double getAmount() {
		return amount;
	}
	public void setAmount(double amount) {
		this.amount = amount;
	}
	public String getTaxable() {
		return taxable;
	}
	public void setTaxable(String taxable) {
		this.taxable = taxable;
	}
	public double getPercentage() {
		return percentage;
	}
	public void setPercentage(double percentage) {
		this.percentage = percentage;
	}
		
	
	
}
