class Employee {
  static String empDept;
  String empName;
  int Salary;
  showEmpInfo (){
    print('employee name is :$empName');
    print('employes salary is :$Salary');
    print('employees dept is :$empDept');
  }
}


class Shape{
  int Rect;
  Shape(int Rect){
    this.Rect = Rect;
  }
  int Wide(){
    return this.Rect * this.Rect;
  }
}

class Circle extends Shape{
  int a ;
  Circle(int Rect,int a):super(Rect){ //ini untuk membuat construktor di kelas anakanya hehe
    this.a = a;
    print(super.Rect);
  }

  int SizeCircle(){
    return this.Rect * this.a;
  }
}

void main(){
  Employee emp1 = new Employee();
  Employee.empDept = 'Admin';  //dapat dipakie tanpa inisialisasi object
  emp1.empName = 'ahmad';
  emp1.Salary = 90000;
  emp1.showEmpInfo();

  var obj = new Circle(10,5);
  print(obj.SizeCircle());

}

