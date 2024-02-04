class Test {
int? x;
static int y=20;
Test.initX(this.x);
static void changeY(){
y=30;
}
}
class Test2 extends Test{
Test2(int x):super.initX(x);
}
void main(){
Test2 obj=Test2(40);
Test2.changeY();
print(Test2.y);
}

//here there is an error for Test2.changey method which is static the static method is bind to the class so it does not inherite and we cant call the method from child class name
