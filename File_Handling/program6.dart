import 'dart:io';
void main(){

File f1 = new File("c2w.txt");

File f2 = new File("incubator.txt");

f1.copySync(f2.path);

String data = f2.readAsStringSync().substring(0,12);

print(data);











}