class Test {
int x=30;
int y=30;
}
class Test2 extends Test{
int x;
Test2(this.x);
void gun(){
this.x=8;
this.y=19;
}
void fun(){
print(super.x);
print(super.y);
}
}
void main(){
Test2 obj=Test2(10);
obj.gun();
obj.fun();
}

/*here we created toe class test and test2 .the test2 class extends the test then in the main we call the constructor of test2 and passed the value 10
so the value of x in class test2 is 10 then we call the gun method in that the value of x of class test2 is updated to 8 and the value of y which is come from parent class test in now 19 so lastly we call the fun method super.x wihch will print the value of x from parent class which is 30
and super.y which is 19
so output is now 30 and 19 

*/