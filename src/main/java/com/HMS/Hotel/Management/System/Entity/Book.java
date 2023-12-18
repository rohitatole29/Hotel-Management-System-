package com.HMS.Hotel.Management.System.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Book {

	private String name;
	@Id
	private String email;
	private String checkin;
	private String checkout;
	private String person;
	private String room;

	public Book() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Book(String name, String email, String checkin, String checkout, String person, String room) {
		super();
		this.name = name;
		this.email = email;
		this.checkin = checkin;
		this.checkout = checkout;
		this.person = person;
		this.room = room;
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

	public String getCheckin() {
		return checkin;
	}

	public void setCheckin(String checkin) {
		this.checkin = checkin;
	}

	public String getCheckout() {
		return checkout;
	}

	public void setCheckout(String checkout) {
		this.checkout = checkout;
	}

	public String getPerson() {
		return person;
	}

	public void setPerson(String person) {
		this.person = person;
	}

	public String getRoom() {
		return room;
	}

	public void setRoom(String room) {
		this.room = room;
	}

	@Override
	public String toString() {
		return "Book [name=" + name + ", email=" + email + ", checkin=" + checkin + ", checkout=" + checkout
				+ ", person=" + person + ", room=" + room + "]";
	}

}
