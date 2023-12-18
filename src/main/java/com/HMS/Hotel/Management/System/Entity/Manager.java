package com.HMS.Hotel.Management.System.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Manager {

	@Id
	private int managerId;
	private String managerName;
	private String managerSalary;
	private String managerBranchName;

	public Manager() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Manager(int managerId, String managerName, String managerSalary, String managerBranchName) {
		super();
		this.managerId = managerId;
		this.managerName = managerName;
		this.managerSalary = managerSalary;
		this.managerBranchName = managerBranchName;
	}

	public int getId() {
		return managerId;
	}

	public void setId(int managerId) {
		this.managerId = managerId;
	}

	public String getName() {
		return managerName;
	}

	public void setName(String managerName) {
		this.managerName = managerName;
	}

	public String getSalary() {
		return managerSalary;
	}

	public void setSalary(String managerSalary) {
		this.managerSalary = managerSalary;
	}

	public String getBranchName() {
		return managerBranchName;
	}

	public void setBranchName(String managerBranchName) {
		this.managerBranchName = managerBranchName;
	}

	@Override
	public String toString() {
		return "Manager [managerId=" + managerId + ", managerName=" + managerName + ", managerSalary=" + managerSalary
				+ ", managerBranchName=" + managerBranchName + "]";
	}

}
