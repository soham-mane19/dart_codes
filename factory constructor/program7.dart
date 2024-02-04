 import "dart:io";
 abstract class Developer{

factory Developer(String DevType){
if( DevType == "Frontend")
return Frontend();
else if( DevType == "Backend")
return Backend();
else if( DevType == "Mobile")
return Mobile();
else
return Other();

}
void devLang();
}
class Backend implements Developer{

void devLang(){
   
   print("Backend");

}

}
class Frontend implements Developer{

void devLang(){
print("Frontend");
  
}

}
class Mobile implements Developer{

void devLang(){

  print("Mobile");
}

}
class Other implements Developer{

void devLang(){
print("Other");
  
}


}
void main(){

String name = stdin.readLineSync()!;

Developer obj = new Developer(name);
obj.devLang();

}