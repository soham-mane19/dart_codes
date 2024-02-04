class Test{
int x;
int ?y;
Test({required this.x,this.y});
}
class Test2 extends Test{

Test2(int x,int y):super(x:88){
print(x);
}
void fun(){
print(this.x);
print(super.x);
}
}
void main(){
Test2 obj=Test2(19,20);
obj.fun();

}
/*
output = 19 88 88
explination = here we created two class test test2. the test2 class extends the test class .then in the main we call the constructor of test2 class and passed the data 
19 and 20 and print the value of x which is 19 but we also called the parent constructor by super and set the value of x of test class to 88 and then last we call the 
fun method and print the value of x which is 88 which comes from parent class by inheritance .and second line super.x which means test class x which is 88 
so output is 19 88 88





*/



