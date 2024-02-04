

import 'dart:io';

     String? Myorder(){
          print("Enter Your order");
           String? YourOrder = stdin.readLineSync();
            return YourOrder;


}



 Future getOrder(){


         return Future.delayed(Duration(seconds:5),()=> Myorder());


}


    Future getOrderMassage() async{
          
          var order =  await getOrder();
          return "Your order is $order";

}




 void main() async{

print("Welcome");
print( await getOrderMassage());
print("Thank you");


}