//read file
import 'dart:io';

void main()async{


File f = new File("c2w.txt");

Future str =  f.readAsString();
str.then((data) => print(data));
 
print(await f.readAsString());






}