class Test{

final int x;
final int y;

const Test(this.x,this.y){

print("In const const");


}



}
void main(){

Test obj = Test();
print(obj.x);


}
// const constructor can't have body so there is an error