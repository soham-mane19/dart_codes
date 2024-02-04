class Test{
int x=20;
String str="Core2web";
void parentMethod(){
print(x);
print(str);
}
}
class Test2 extends Test{
int x=10;
String str="Incubator";
void childMethod(){
print(x);
print(str);
}
}
void main(){
Test2 obj=new Test2();
obj.parentMethod();
obj.childMethod();
}

/*output 10 incubator 10 incubator 
explination = here we created two class test and test2. the class test2  extends test 
then we created the object of test2 and and call then method parentmethod which will come by inheritance and then call the method childmethod




*/
