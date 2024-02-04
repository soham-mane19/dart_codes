class parent{
void m1(){
 print("In m1 - parent");


}

}
mixin Demo1 on parent{

void fun1(){

print("In m1 - Demo1");
}

}
class Normal extends parent with Demo1{



}
void main(){

  Normal obj = new Normal();
  obj.fun1();
  obj.m1();
} 