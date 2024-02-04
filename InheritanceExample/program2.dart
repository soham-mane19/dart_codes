class Test {
int x=30;
}
class Test2 extends Test{
int x;
Test2(this.x);
void gun(){
this.x=8;
}
void fun(){
print(this.x);
print(super.x);
}
}
void main(){
Test2 obj=Test2(10);
obj.gun();
obj.fun();
}

/*
here we created two class test and test2  the class test2 extends the test class then in main we call the test2 constructor and passed the data 10 so the value of x in test2 class is now 10 then we call the gun method so in gun method the value of x is updated to 8 and last we called fun method so it will print the this.x i.e its own class vlaue x which is 8 and super.x means its parent class i.e Test class x value which is 30 so the output is 8 and 30
*/  
