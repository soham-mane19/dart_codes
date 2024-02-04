//format exception on
import 'dart:io';

void main(){

try {
int? x = int.parse(stdin.readLineSync()!);
print(x);
}

on FormatException{

print("Format Exception data brobr de");



}
catch(Ex){

print(Ex);

}
print("End main");



}