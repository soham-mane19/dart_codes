void fun2(){

for(int i=0;i<10;i++){

print("In fun2 forloop1");

}
Future.delayed(Duration(seconds: 5),()=>print("delayed"));
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
fun2();

print("End main");


}





