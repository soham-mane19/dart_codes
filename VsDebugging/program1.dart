import 'dart:io';
import 'program2.dart';
void main(){

print("Enter number");
int? Start = int.parse(stdin.readLineSync()!);
int? End = int.parse(stdin.readLineSync()!);

int ret = palid(Start,End);
print(ret);







}

