void main(List<String> args) {
  const name="maxlord";
  print("my name is $name");
  var one=double.parse('1');
  assert(one==1.0);
  print(one);
  print(one.runtimeType);

  var two=2.toString();
  assert(two=='2');
  print(two);
  var point=2.792.toStringAsFixed(2);
  assert(point=="2.79");
  print(point);
  print(point.runtimeType); 

}