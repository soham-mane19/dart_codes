import 'dart:io';

void main()async{
File f = new File("c2w.txt");
//sync
print(f.lengthSync());

//async1
print( await f.length());

//async2

final data = await f.length();
print(data);

//asyc3

final value = f.length();

value.then((val) => print(val));








}