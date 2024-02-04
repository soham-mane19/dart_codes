abstract class Developer{
int x=10;
Developer(){

print("In dev const");

}

void Develop(){

print("we build softwere");

}
void DevType();

}
class MobileDev implements Developer{
int x = 20;

MobileDev(){

     print("In mobile Dev"); 

}

void DevType(){

print("Flutter Dev");

}
void Develop(){

print("we build softwere");

}


}

void main(){

MobileDev obj = new MobileDev();



}