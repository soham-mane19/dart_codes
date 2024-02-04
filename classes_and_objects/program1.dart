class Company{


int comCount = 500;
String ComName = "Incubator";
String loc = "Pune";

void ComInfo(){
  
  print(comCount);
  print(ComName);
  print(loc);

  
  
  }
}

  void main(){

      Company obj1 = new Company();
      obj1.ComInfo();

      Company obj2  = Company();
      obj2.ComInfo();

       new Company().ComInfo();
       Company().ComInfo();    

                

     


  }





