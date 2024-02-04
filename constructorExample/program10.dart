class Demo{

Demo(){
  print("In Demo");
  
  }
  factory Demo(){

print("In factory Demo");
return Demo();


  }


}
void main(){

  Demo obj = new Demo();

  
}
/* here we cannot decleare the Demo constructor twice*/