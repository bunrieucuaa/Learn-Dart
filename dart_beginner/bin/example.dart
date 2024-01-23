// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // Phân biệt const và final
  //Const ko thể được gán một kiểu giá trị hoặc giá trị mới sau khi nó đc khởi tạo
  //và giá trị bên trong nó cx vậy (không thể thay đổi)

  // Final chỉ ko thể đc gán một kiểu giá trị hoặc giá trị mới sau khi nó đc khởi tạo
  //nhưng giá trị bên trong nó có thể thay đổi đc

  const name = 'Foo';
  print(name);
  // invalid code
  // name = 'Hello';

  final age = 200;
  print(age);

  // this is also invalid
  // age = 30;

  ///so it means
  const tuoiThuc = 21;
  final tuoiThuc1 = tuoiThuc;
  //can be used

  //but

  /// final tuoiGia = 21;
  /// const tuoiGia1 = tuoiGia;
  //cant be used

  const myList = [1, 2, 3];
  // invalid
  // myList.add(5);
  // print(myList);

  final yourList = [1, 2, 3];
  yourList.add(4);
  print(yourList);

  //************************************************************************* */

  //var thì có thể thay đổi được giá trị sau khi khai báo và
  //giá trị bên trong nó cũng vậy

  var address = '123 Ha Noi';
  print(address);

  address = 'Bai Muoi';
  print(address);

  address = address.replaceAll('Bai', 'Tam');
  print(address);

  //************************************************************************* */

  //Khai bao bien
  String dayLaString = 'Chuoi nay cua toi';

  var diaChi = '';

  diaChi = dayLaString;
  print(dayLaString);
  print(diaChi);

  //chỉ có thể gán kiểu dữ liệu là string thì biến dayLaString mới đổi giá trị

//************************************************************************* */

  final emBaoNhieuTuoi = 10;

  /// constants cannot be assigned a non-constant value
  /// so this is an invalid operation
  // const age2 = age;

//************************************************************************* */

  ///Int
  const int myAge = 20;
  const myBrotherAge = 15;

//************************************************************************* */
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);

  // expectations:
  // getValue called
  // We are here
  // 10

  const int someInteger = 10;
  print(someInteger);
  const double someDouble = 10.5;
  print(someDouble);
  const String someString = 'Hello';
  print(someString);
  const bool someBoolean = true;
  print(!someBoolean);

  ///Kiểu dữ liệu List trong Dart là một cấu trúc để lưu trữ một danh sách có thứ tự
  ///các phần tử, trong đó các phần tử có thể trùng lặp và có thể là các kiểu dữ liệu khác nhau
  const List<int> someList = [1, 2, 3];
  print(someList);

  ///Dart Map là một đối tượng lưu trữ dữ liệu dưới dạng một cặp khóa-giá trị.
  ///Mỗi giá trị được liên kết với khóa của nó và nó được sử dụng để truy cập giá trị tương ứng của nó.
  /// Cả khóa và giá trị đều có thể là bất kỳ loại nào.
  /// Trong Map, mỗi khóa phải là duy nhất, nhưng cùng một giá trị có thể xuất hiện nhiều lần
  const Map<String, String> someMap = {'foo': 'bar'};
  print(someMap['foo']);

  ///Set là tập hợp không có thứ tự của các giá trị khác nhau của cùng một loại.
  /// Nó có nhiều chức năng, giống như một mảng, nhưng nó không có thứ tự.
  /// Set không cho phép lưu trữ các giá trị trùng lặp. Tập hợp phải chứa các giá trị duy nhất.
  const Set<int> someSet = {1, 2, 3};
  print(someSet.length);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull;
  print(someSymbol);
}

int getValue() {
  print('getValue called');
  return 10;
}
