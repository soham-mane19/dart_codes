





Future YourOrder(){

return Future.delayed(Duration(seconds: 5),()=> throw Exception("Sorry The shop is closed"));


}



Future getOrderMassage() async{

var Order =  await YourOrder();
return Order;

}
 Future<void> main() async{
           
           print("Good Morning");
           print( await getOrderMassage());
           print("Thankyou");



}