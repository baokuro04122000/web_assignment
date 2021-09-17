package Model;

import Config.Common;

public class Login {
	private String email;
	private String password;
	
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
	
	public boolean validate() {
		if(password.equals(Common.PASSWORD) && email.equals(Common.LOGIN)) {
			return true;
		}
		return false;
	}
	
	
	

}
