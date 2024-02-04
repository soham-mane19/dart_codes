

 Future getOrder(){


         return Future.delayed(Duration(seconds:5),()=> "Burger");


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