class Demo1 {
int x;
Demo1(this.x);
}
class Demo2 extends Demo1 {
Demo2(super.x );
void fun(){
print(x);
}
}
void main() {
// Demo obj1 = Demo2();
Demo1 obj2 = Demo2(10);
obj2.fun();
}
/* here there is an error beacause we give the refrence of parent class and child object so the method we call should be on 
both classes   
*/
