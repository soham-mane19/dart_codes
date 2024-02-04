//named constructor

class Demo{
    
    Demo(){
print("In demo");
    }
    Demo.one(){
print("In demo one");
    }
    Demo.two(){
print("In demo two");
    }

}
void main(){
Demo obj1 = new Demo();
Demo obj2 = new Demo.one();
Demo obj3 = new Demo.two();


}







