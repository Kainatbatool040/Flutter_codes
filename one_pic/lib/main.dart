import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
      home: MyApp()));

}
class MyApp extends StatelessWidget{
  Widget build (BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text("MyApp"),
        centerTitle: true,),
      body:Image.network("https://media.istockphoto.com/photos/flag-of-pakistan-picture-id959633894?b=1&k=20&m=959633894&s=170667a&w=0&h=V7l2DIojdc11a5Y7iTARREYaZP-34qT8A9LLDk3vv04="),);

  }
}