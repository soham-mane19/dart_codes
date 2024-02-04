//error mixin demo do not inherite to demo2 it only give fun1(); not give full body

mixin Demo{
void fun1(){

  print("In fun1 -Demo1");
}

}
mixin Demo2 on Demo{


void fun2(){

  print("In fun2 - Demo2");

}


}
class normal with Demo2{



}
void main(){
normal obj = new normal();
obj.fun1();
obj.fun2();

}





