import 'package:flutter/material.dart';
void main(){
runApp(const Myapp());
  
}
class Myapp extends StatelessWidget{
      
      const Myapp({super.key});
      @override
      Widget build(BuildContext context){
         return MaterialApp(
          home: Scaffold(
            appBar: AppBar(
            title:Text(
              "various column"
            ),
          ),
          body: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),

            ],
          ),
          ),
         );



      }


}