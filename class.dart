import 'lib/Utils.dart';
import 'app/Student.dart';
import 'app/Teacher.dart';




void main() {


	Student std1 = Student('Fazly','Rabbi','becreat@gmail.com',777); 
	

	Student std2= Student.noPram(); 
	std2.fname = 'Ashraf';
	std2.lname = 'Sohel';
	std2.email = 'ashraf.sohel@yahoo.com';
	std2.roll = 111;

	print(std2);


	

	
}

