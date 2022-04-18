package jsptest;

public class Human {
	
	private String name;
	
	public Human(String name) {
		this.name = name;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String cry() {
		return name + "이(가) 엉엉 울고있습니다.";
	}
}
