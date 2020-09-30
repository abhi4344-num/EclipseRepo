package com.abhi.jspexam.JSPTag;

public class foreach {

	private String Firstname;
	private String Lastname;
	private boolean goldcust;
	private int number;
	public foreach(String firstname, String lastname, boolean goldcust) {
		super();
		Firstname = firstname;
		Lastname = lastname;
		this.goldcust = goldcust;
	}
	public String getFirstname() {
		return Firstname;
	}
	public void setFirstname(String firstname) {
		Firstname = firstname;
	}
	public String getLastname() {
		return Lastname;
	}
	public void setLastname(String lastname) {
		Lastname = lastname;
	}
	
	public foreach(int number) {
		super();
		this.number = number;
	}
	public boolean isGoldcust() {
		return goldcust;
	}
	public void setGoldcust(boolean goldcust) {
		this.goldcust = goldcust;
	}
	
	
}
