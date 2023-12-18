package com.HMS.Hotel.Management.System.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Staff {
	@Id
	private int staffId;
	private String staffName;
	private String stafDes;
	private String staffSalary;

	public Staff() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Staff(int staffId, String staffName, String stafDes, String staffSalary) {
		super();
		this.staffId = staffId;
		this.staffName = staffName;
		this.stafDes = stafDes;
		this.staffSalary = staffSalary;
	}

	public int getStaffId() {
		return staffId;
	}

	public void setStaffId(int staffId) {
		this.staffId = staffId;
	}

	public String getStaffName() {
		return staffName;
	}

	public void setStaffName(String staffName) {
		this.staffName = staffName;
	}

	public String getStafDes() {
		return stafDes;
	}

	public void setStafDes(String stafDes) {
		this.stafDes = stafDes;
	}

	public String getStaffSalary() {
		return staffSalary;
	}

	public void setStaffSalary(String staffSalary) {
		this.staffSalary = staffSalary;
	}

	@Override
	public String toString() {
		return "Staff [staffId=" + staffId + ", staffName=" + staffName + ", stafDes=" + stafDes + ", staffSalary="
				+ staffSalary + "]";
	}

}
