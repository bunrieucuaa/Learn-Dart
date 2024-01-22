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
}
