mixin Demo{
void fun(){
  print("In fun demo");
}
}
class Demo1{
void fun(){
  print("in fun demo1");
}

}
class Demo3 extends Demo1 with Demo{
void fun(){
  super.fun();
}

}
void main(){
Demo1 obj = Demo3();
obj.fun();
}

