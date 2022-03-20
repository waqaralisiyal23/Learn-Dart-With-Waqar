// Optional Named Parameters - Prevent errors if there are large
// number of parameters
void main() {
  findVolume(2, breadth: 4, height: 6);
  print("");
  findVolume(2, height: 6, breadth: 4);
}

void findVolume(int length, {int? breadth, int? height}){
  print('Length is $length');
  print('Breadth is $breadth');
  print('Height is $height');

  print('Volume is ${length * breadth! * height!}');
}



