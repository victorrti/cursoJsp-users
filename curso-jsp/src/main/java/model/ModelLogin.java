package model;

import java.io.Serializable;

public class ModelLogin implements Serializable {
	private static final long serialVersionUID = 1L;
	
	private String password;
	private String login;
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getLogin() {
		return login;
	}
	public void setLogin(String login) {
		this.login = login;
	}
	
	
}