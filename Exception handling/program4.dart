//format exception try catch
import 'dart:io';

void main(){

try {
int? x = int.parse(stdin.readLineSync()!);
print(x);
}
catch(Ex){ 

print(Ex);

}
print("End main");



}