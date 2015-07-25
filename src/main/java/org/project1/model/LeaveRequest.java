package org.project1.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;


@Entity
@Table(name="LEAVE_REQUEST")
public class LeaveRequest {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private String req_id;
	private String emp_id;
	private String emp_name;
	private Date today_date;
	private String level_id;
	private Date from_date;
	private Date to_date;
	private int days;
	private String reason;
	private String leave_type;
	private String leave_status;
	private String pending_status;
	
		public String getReq_id() {
		return req_id;
	}
	public void setReq_id(String req_id) {
		this.req_id = req_id;
	}
	public String getEmp_id() {
		return emp_id;
	}
	public void setEmp_id(String emp_id) {
		this.emp_id = emp_id;
	}
	public String getEmp_name() {
		return emp_name;
	}
	public void setEmp_name(String emp_name) {
		this.emp_name = emp_name;
	}
	public Date getToday_date() {
		return today_date;
	}
	public void setToday_date(Date today_date) {
		this.today_date = today_date;
	}
	public String getLevel_id() {
		return level_id;
	}
	public void setLevel_id(String level_id) {
		this.level_id = level_id;
	}
	public Date getFrom_date() {
		return from_date;
	}
	public void setFrom_date(Date from_date) {
		this.from_date = from_date;
	}
	public Date getTo_date() {
		return to_date;
	}
	public void setTo_date(Date to_date) {
		this.to_date = to_date;
	}
	public int getDays() {
		return days;
	}
	public void setDays(int days) {
		this.days = days;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public String getLeave_type() {
		return leave_type;
	}
	public void setLeave_type(String leave_type) {
		this.leave_type = leave_type;
	}
	public String getLeave_status() {
		return leave_status;
	}
	public void setLeave_status(String leave_status) {
		this.leave_status = leave_status;
	}
	public String getPending_status() {
		return pending_status;
	}
	public void setPending_status(String pending_status) {
		this.pending_status = pending_status;
	}

	
}
