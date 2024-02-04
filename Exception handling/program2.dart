//null exception (compile time )
class Demo{
void fun(){
print("In fun");


}


}

void main(){

Demo obj = new Demo();

obj.fun();
obj = null;

obj.fun();






}