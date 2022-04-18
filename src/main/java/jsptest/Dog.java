package jsptest;

public class Dog {

	private String name;
	
	public Dog(String name) {
		this.name = name;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String cry() {
		return name + "이(가) 멍멍 울고있습니다.";
	}
}
