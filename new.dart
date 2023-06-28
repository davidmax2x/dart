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
  var number=11 ;
  var mage=name(12);
  var result =number%2==0 ? mage:"hi";
  print(result);
}
name(int age){
  print("i am $age years old");
}