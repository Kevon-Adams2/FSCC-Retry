package com.ibm.fscc.employeeservice.data;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "employee")

public class EmployeeEntity {
	
	private long id; // primary and generated
	private String userId; // Generate with UUID and unique
	private String first_name; 
	private String last_name;
	private String street_address; 
	private String city;
	private String zip_postal_code;
	private String home_phone;
	private String cell_phone;
	private String email; // Unique

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getFirstName() {
		return first_name;
	}

	public void setFirstName(String first_name) {
		this.first_name = first_name;
	}

	public String getLastName() {
		return last_name;
	}

	public void setLastName(String last_name) {
		this.last_name = last_name;
	}

	public String getAddress() {
		return street_address;
	}

	public void setAddress(String street_address) {
		this.street_address = street_address;
	}

	public String getState() {
		return city;
	}

	public void setState(String city) {
		this.city = city;
	}

	public String getZip() {
		return zip_postal_code;
	}

	public void setZip(String zip_postal_code) {
		this.zip_postal_code = zip_postal_code;
	}
	
	public String getHomePhone() {
		return home_phone;
	}

	public void setHomePhone(String home_phone) {
		this.home_phone = home_phone;
	}

	public String getCellPhone() {
		return cell_phone;
	}

	public void setCellPhone(String cell_phone) {
		this.cell_phone = cell_phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

}
