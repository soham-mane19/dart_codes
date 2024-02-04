abstract class Demo{

Demo(){

print("In demo constructor");

}

void fun(){

print("In fun");

}
void fun1();

}
class Demochild extends Demo{

Demochild(){

print("In Demochild constructor");

}

void fun1(){

print("in fun1");


}
}

void main(){

Demochild obj = new Demochild();
obj.fun();
obj.fun1();



}




































