
import 'dart:io';

void main(){

try {
int? x = int.parse(stdin.readLineSync()!);
print(x);
}
catch(Ex){

print(Ex);
}
on FormatException{

print("Format Exception data brobr de");



}



print("End main");



}