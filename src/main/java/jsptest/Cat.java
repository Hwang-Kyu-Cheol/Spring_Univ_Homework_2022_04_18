package jsptest;

public class Cat {

	private String name;
	
	public Cat(String name) {
		this.name = name;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String cry() {
		return name + "이(가) 야옹야옹 울고있습니다.";
	}
}
