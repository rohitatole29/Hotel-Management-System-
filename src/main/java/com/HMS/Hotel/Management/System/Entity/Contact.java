package com.HMS.Hotel.Management.System.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contact {
 private String name;
 private String email;
 @Id
 private String number;
 private String subject;
 private String message;
public Contact() {
	super();
	// TODO Auto-generated constructor stub
}
public Contact(String name, String email, String number, String subject, String message) {
	super();
	this.name = name;
	this.email = email;
	this.number = number;
	this.subject = subject;
	this.message = message;
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
public String getNumber() {
	return number;
}
public void setNumber(String number) {
	this.number = number;
}
public String getSubject() {
	return subject;
}
public void setSubject(String subject) {
	this.subject = subject;
}
public String getMessage() {
	return message;
}
public void setMessage(String message) {
	this.message = message;
}
@Override
public String toString() {
	return "Contact [name=" + name + ", email=" + email + ", number=" + number + ", subject=" + subject + ", message="
			+ message + "]";
}
 
 
}
