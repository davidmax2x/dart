import 'dart:io';
// class name {
//   var __firstname="david";

//  fname(){
//   String bname=this.__firstname;
//   print(bname);
//     var secondname="Oreoluwa";
//       return secondname;

//   }
// }
// void main() {
//   var n=name();
//   var Name;
//    Name=n?.__firstname ?? "mike";
//   print(Name);


// }
void main() {
  var number=110;
  stdout.writeln("what would you like to write? ");
  var word=stdin.readLineSync();
  var result =number%2==0 ? "hey $word":"hi";
  print(result);
}
name(int age){
  print("i am $age years old");
}