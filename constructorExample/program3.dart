class Demo{
final int? x;
final String? str;

const Demo(this.x,this.str);



}
void main(){

  Demo obj1 = const Demo(10,"Core2Web");
  print(obj1.hashCode);
 
  Demo obj2 = const Demo(10, "Biencaps");
print(obj2.hashCode);
}

//output = 4399994
//322846047
 //the argument we passed to the const constructor is different in obj1 ans obj2 so when we print the hashcode it it different for 
//two object