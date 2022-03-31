// 变量 https://dart.cn/samples#variables
void variable(){
  var name = 'Voyager i';
  var year = 2000;
  var antennaDiamete = 3.7;
  var flybyobjects = ['jupiter','Saturn','Utanus','Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print('name is $name, year is $year, antennaDiamete is $antennaDiamete image is $image');
}

void main(List<String> args) {
  variable();
}