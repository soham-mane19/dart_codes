import 'dart:io';
void main(){
print("Enter name");
String? name = stdin.readLineSync();

print("$name");

print("Enter age");

int? age = int.parse(stdin.readLineSync()!);

print("age = $age");






}