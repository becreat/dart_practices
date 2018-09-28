import 'User.dart';

class Student extends User{

	String _roll;


	Student(String fname,String lname,String email,int roll):super(fname,lname,email){
		this.roll = roll;
	}

	Student.noPram():super.noPram(){
		
	}







	void set roll(int roll){
		this._roll = 'S-' + roll.toString();
	}

	String get roll =>  this._roll;

	String toString(){
		return '${super.toString()}Roll : ${this._roll}';
	}





}

