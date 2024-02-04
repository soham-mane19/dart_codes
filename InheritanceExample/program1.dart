class Test{
int x=10;
Test(this.x);
}
class Test2 extends Test{
Test2(super.x);
}
void main(){
Test2 obj=Test2(10);
Test obj2=Test(30);
obj.x=19;
print(obj.x);
print(obj2.x);
}

/*output =19 and 30

here we created two class test and test 2 the class test2 extends the class test  firstly we call the construcor of class test2  and passed the data 10 but in test2 constructor there is a called to the super i.e  to parent  so the data in the x now will be update to 10
then we call the test class constructor and passed the value 30 so the x value in obj2 will be 30 so nest we will update the x value in the obj to 19 so the ouput in obj is 19 and obj2 is 30
*/ 
