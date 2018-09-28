class User{



	
	String fname;
	String lname;
	String email;

	User(this.fname,this.lname,this.email);
	User.noPram();

	String toString(){
		return 'First name : ${this.fname}\nLast name : ${this.lname}\nEmail : ${this.email}\n';
	
	}

	

	
}