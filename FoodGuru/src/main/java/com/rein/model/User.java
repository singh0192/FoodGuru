package com.rein.model;

public class User {
	
	private String loginName;
	private String password;
	private String currentLocation;
	
	
	public User() {
		super();
	}
	public User(String loginName, String password) {
		super();
		this.loginName = loginName;
		this.password = password;
	}
	public String getLoginName() {
		return loginName;
	}
	public void setLoginName(String loginName) {
		this.loginName = loginName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getCurrentLocation() {
		return currentLocation;
	}
	public void setCurrentLocation(String currentLocation) {
		this.currentLocation = currentLocation;
	}
	@Override
	public String toString() {
		return "User [loginName=" + loginName + ", password=" + password + ", currentLocation=" + currentLocation + "]";
	}
	
	
	

}
