import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
        body: Container(
          constraints: BoxConstraints.expand(),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/img1.jpg"),
                        fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
          children: [
             SizedBox(height:100,),
             Container(child: Text("PNGTREE ", style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),)),
             SizedBox(height:10,),
             Container(
               width: 200,
               child: TextField(
                 
                 decoration: InputDecoration(
                 border: OutlineInputBorder(),
                 hintText: 'ENTER USERNAME', 
                 
               ),),),
              SizedBox(height:15,),
             Container(
                width: 200,
                child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'PASSWORD'
            ),),),
             SizedBox(height:25,),
             ElevatedButton(onPressed: (){}, child: Text("LOGIN")) 

         ],)
           )
         )
      );
   }
}