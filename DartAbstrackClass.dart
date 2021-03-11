class Person {
  String name;
  int age ;

  void showName(){
    print('My name is $name');
  }
  void showAge(){
    print('My age is $age');
  }
}

class Profession {
  String prof;
  int salary;

  void showProf (){
    print('My profession is $prof');
  }

  void showSalary (){
    print('my salary is $salary');
  }
  
}

class Employee implements Person,Profession {
  @override
  String  name;
  @override
  int age;

  int tunjangan;

  @override
  void showName(){
    print('Employee name is $name');
  }

  @override
  void showAge(){
    print('Employee age is $age');
  }

  @override
  String  prof;
  @override
  int salary;

  @override
  void showProf(){
    print('Employee prof is $prof');
  }

  @override
  void showSalary(){
    print('Employee age is $salary');
  }

  int TunjanganGaji(int T){
    this.tunjangan = T;
    return this.salary +  this.tunjangan ;
  }

  
}

//implementasi adalah sama seperti interface setiap kelas yang ingin 
//implementasi wajib menyertakan implementasi fungsi di dalamnya dengan cara memberikan override

void main(){
  var emp1 = new Employee();
  emp1.name = 'agung';
  emp1.age=20;
  emp1.prof = 'Admin';
  emp1.salary = 50000;
  emp1.showName();
  emp1.showAge();
  emp1.showProf();
  emp1.showSalary();
  print(emp1.TunjanganGaji(30000));
}