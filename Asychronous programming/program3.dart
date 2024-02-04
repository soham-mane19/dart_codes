void fun2(){

for(int i=0;i<10;i++){

print("In fun2 forloop1");

}

for(int i=0;i<10;i++){

print("In fun2 forloop2");

}
}
void fun1(){

for(int i=0;i<10;i++){

print("In fun1");

}
}

void main(){

print("Start main");
fun1();
Future.delayed(Duration(seconds: 10),()=>print("delayed"));
fun2();

print("End main");


}





