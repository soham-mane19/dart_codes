//write  file

import 'dart:io';
void main(){

File f1 = new File("xyz.txt");

if(f1.existsSync()){

  f1.delete();
print("Delete");


}
else{

  print("File not Found");
}











}