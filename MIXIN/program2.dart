mixin Demoparent{

void m1(){

print("In m1 - Demoparent");

}
}
mixin Demo{

void m1(){
print("In m1 - Demo");

}
}
 class Demochild with Demo ,Demoparent{
        


 } 
void main(){

    Demochild obj = new Demochild();
    obj.m1();



}

