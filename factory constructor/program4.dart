class Demo{
final int? x;
final String? str;

 const Demo(this.x,this.str);



}
void main(){
Demo obj = const  Demo(10, "kanha");
Demo obj1 = const  Demo(10,"kanha");

print(obj.hashCode);
print(obj1.hashCode);


}