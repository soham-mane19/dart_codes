mixin Demoparent{

   void m1(){

print("In m1-Demoparent");

   }

}
class Demo{

  void m1(){

print("In m2-Demo");

  }

}
class Demochild extends Demo with Demoparent{





}
void main(){

Demochild obj = new Demochild();
obj.m1();



}