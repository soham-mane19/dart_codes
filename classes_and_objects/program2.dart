class Demo{
  
  int x = 10;
  static int y = 20;

  void data(){


    print(x);
    print(y);
  }


}
void main(){

Demo obj1 = new Demo();
obj1.data();

Demo obj2 = new Demo();
obj2.data();

Demo.y = 50;

obj1.data();





}