class Device {
  String phone = 'X200';
  String pad = '';

  // Default Constructor
  Device(this.phone, this.pad);

  // Redirecting ke Default Const
  Device.phone(String phone) : this(phone, 'No Pad');

  // Redirecting ke Named Constructor
  Device.myPhone() : this.phone('Z50');

  // Test
  Device.noPhone() : this.phone('No Phone');
}

void main() {
  // Test Redirect to Default
  var person1 = Device.phone('X200 Reg');
  print(person1.phone); // X200 Reg
  print(person1.pad); // No Pad

  // Test Redirect to Named
  var person2 = Device.myPhone();
  print(person2.phone); // Z50

  // Test
  var person3 = Device.noPhone();
  print(person3.phone);
}
