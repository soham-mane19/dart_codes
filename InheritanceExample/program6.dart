class Test{
int ?x;
Test(this.x){
print("In test");
}
}

class Test2 extends Test{

int? y;
Test2(this.y,int x):super(x);

}
class Test3 extends Test2{
int ?z;
Test3(this.z,int y,int x):super(y,x){
print("In test3");
}
}
void main(){
Test3 obj =Test3(10,20,30);
}

/*output = In test
 In test3

Explination = here we created three class test,test2,test3.the class test2 extends class test and class test3 extends the class test2 
in main we call the constructor of test3 and passed the data 10,20,30 then the test3 constructor call its parent constructor and passed the value of 
y and x then the test2 constructor call its parent constructor and print the line "IN test " and return to test2
and then test3 and print the line "IN test3"



*/
