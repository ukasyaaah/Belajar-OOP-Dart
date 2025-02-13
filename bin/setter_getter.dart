import 'data/rectangle.dart';
import 'data/get_set_Account.dart';

void main() {
  var rec = Rectangle();
  rec.height = 8;

  print(rec.height);
  print(rec.width = 20);

  var acc = Account();
  print(acc.username = 'ukasyaaah');
  print(acc.password = 0);
}
