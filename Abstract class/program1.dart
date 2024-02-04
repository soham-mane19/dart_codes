abstract class parent{

void property(){

  print("gold,car,home");
}
void carrer();
void marry();




}
class child extends parent{
void carrer(){

print("Cricketer");

}
void marry(){

print("Sharddha");


}

}
void main(){

parent obj = new child();
obj.property();
obj.carrer();
obj.marry();



}
