import 'dart:math';

num mathTest(){
  int a=4;
  int b=5;
  num c=0;
  c=pow(a, b);
  return c;
}

void main(List<String> args) {
  num value=0;
  value=mathTest();
  print(value);
}