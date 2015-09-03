package tn.telnet.model;

public class Utilisateur {
	private int idU;
	private String user;
	private String pwd;
	public String getUser() {
		return user;
	}
	public void setUser(String user) {
		this.user = user;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public Utilisateur() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Utilisateur(int idU, String user, String pwd) {
		super();
		this.idU = idU;
		this.user = user;
		this.pwd = pwd;
	}
	
	
	
	
 }
