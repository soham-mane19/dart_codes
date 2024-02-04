int a=10;

class Test{
int x = 20;
int y = 20;

static num z = 30;
Test(this.x,this.y,this.a);
void fun(){
print(x);
print(y);
print(a);

}
}
void main(){
Test obj = Test(10,20, 30);
obj.fun();






}
//explination  = here we write the a outside the class so it is not an instance of the class Test so we cannot intilize it with in the class



