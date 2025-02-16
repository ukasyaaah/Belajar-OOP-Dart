class Employee {
  String? name;

  Employee(this.name);
}  

class Manager extends Employee {
  Manager(String super.name);
}

class Vice extends Employee {
  Vice(String super.name);
}

void sayHello(Employee employee) {
  if (employee is Manager) {
    Manager manager = employee;
    print('Hello Manager ${manager.name}');
  } else if (employee is Vice) {
    Vice vice = employee;
    print('Hello Vice ${vice.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  sayHello(Employee('ep. Harry'));

  sayHello(Manager('Ari'));

  sayHello(Vice('Andi'));
}
