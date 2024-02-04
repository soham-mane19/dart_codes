abstract class IFC{
  
  void material(){
              
              print("us material");
}
void taste();
}
class IndianFC implements IFC{

     void material(){
             
             print("Indian material");
           
}
void taste(){

print("Indian taste");

}
}
class EUFC extends IndianFC{
             
                  void material(){
             
             print("euro material");
           
}
void taste(){

print("euro taste");

}


  }
void main(){

IndianFC obj = new IndianFC();
obj.taste();


}
