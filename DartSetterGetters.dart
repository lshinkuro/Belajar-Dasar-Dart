class Employee{
  String empName;
  int empAge;
  int empSalary;

  String get showName{
    return this.empName;
  }

  void set showName(String empName){
      this.empName = empName;
  }


  int get showAge{
    return this.empAge;
  }

  void set showAge(int empAge){
      this.empAge = empAge;
  }


  int get showSalary{
    return this.empSalary;
  }

  void set showSalary(int empSalary){
      this.empSalary = empSalary;
  }
  
}

void main(){
  var emp1 = new Employee();
  emp1.showName = "agung";
  emp1.showAge = 23;
  emp1.showSalary=50000;

  print(emp1.empName);
  print(emp1.showName);
  print(emp1.showSalary);
}