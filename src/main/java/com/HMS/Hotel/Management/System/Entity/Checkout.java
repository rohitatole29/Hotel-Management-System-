package com.HMS.Hotel.Management.System.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Checkout {

	private String country;
	private String fname;
	private String lname;
	private String address;
	private String city;
	private String State;
	private String postcode;
	private String email;
	@Id
	private String phone;
	private String radio;

	public Checkout() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Checkout(String country, String fname, String lname, String address, String city, String state,
			String postcode, String email, String phone, String radio) {
		super();
		this.country = country;
		this.fname = fname;
		this.lname = lname;
		this.address = address;
		this.city = city;
		State = state;
		this.postcode = postcode;
		this.email = email;
		this.phone = phone;
		this.radio = radio;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return State;
	}

	public void setState(String state) {
		State = state;
	}

	public String getPostcode() {
		return postcode;
	}

	public void setPostcode(String postcode) {
		this.postcode = postcode;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getRadio() {
		return radio;
	}

	public void setRadio(String radio) {
		this.radio = radio;
	}

	@Override
	public String toString() {
		return "Checkout [country=" + country + ", fname=" + fname + ", lname=" + lname + ", address=" + address
				+ ", city=" + city + ", State=" + State + ", postcode=" + postcode + ", email=" + email + ", phone="
				+ phone + ", radio=" + radio + "]";
	}

}
