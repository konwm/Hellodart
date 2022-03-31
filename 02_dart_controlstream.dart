// 流程控制语句 https://dart.cn/samples#control-flow-statements
void controlstream(){
  var year=2014;
  var flybyObjects = ['jupiter','Saturn','Utanus','Neptune'];

  if (year >= 2001) //if else语句
    print('21st century');
  else if (year >= 1901)
    print('20th century');

  for (final object in flybyObjects) {  //for语句
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) { //while 语句
    year += 1;
  }
  print(year);
}

void main(List<String> args) {
  controlstream();
}