class Test{

Test._private(){
print("in test");

}
factory Test(){

print("in factory Test");
return Test._private();

}


}
void main(){
Test obj = new Test();



}

/*
output =in factory Test
in test
explination =  we know the concept of factory constructor the factory constuctor return the object of its own class and also its child class 
*/
