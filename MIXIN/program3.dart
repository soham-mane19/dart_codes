mixin Demo{

void m1(){
print("In Demo m1");

}
}
class Demo1{

void m1(){

  print("In Demo m2");
}

}
class Demo2 extends Demo1 with Demo{



}
void main(){

Demo2 obj = new Demo2();
obj.m1();


}