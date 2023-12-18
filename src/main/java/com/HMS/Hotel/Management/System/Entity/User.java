package com.HMS.Hotel.Management.System.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class User {
	
   private String name;
   @Id
   private String  email;
   private String password;
public void Signup() {
	
	// TODO Auto-generated constructor stub
}
public void Signup(String name, String email, String password) {
	
	this.name = name;
	this.email = email;
	this.password = password;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
@Override
public String toString() {
	return "User [name=" + name + ", email=" + email + ", password=" + password + "]";
}
   
   
}
