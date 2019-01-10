class Employee{

	String name;
	String id;
	String salary;
	
	//Employee(this.name,this.id,this.salary);

	void set (String n){
		this.name = n;
	}
	String get(){
		return this.name;
	}
	

}
void main() {
	var x = new Employee();
	x.set("Patrick");
	print(x.get());
}
