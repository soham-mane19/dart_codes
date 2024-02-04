abstract class InterfaceDemo{
          
void m1(){
print("In m1 Demo");

}
}

abstract class InterfaceDemo1{

void m1(){

  print("In m2 interface");
}

}
class Demo implements InterfaceDemo, InterfaceDemo1{

void m1(){

print("In m1");

}
void m2(){
   print("In m2");

}
}
void main(){

   Demo obj = new Demo();
   obj.m1();
   obj.m2();


}