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
        backgroundColor: Colors.teal,
       appBar: AppBar(title: Center(child: Text("Login Page")),),
       body: Center(
         child: Column(
           children: [
             SizedBox(height: 50,),
             Icon(Icons.email , color: Colors.white),
             Container(width: 250, color: Colors.teal.shade100,
      
             child: TextField()),
             SizedBox(height: 30,),
             Icon(Icons.password , color: Colors.white ),
             Container(width: 250, color: Colors.teal.shade100,
             child: TextField()),
             SizedBox(height: 30, width: 150,),
             SizedBox( width:150 , height: 40, 
               child: ElevatedButton(onPressed: (){}, child: Text("Login"))
             )
             ],
         ),
       ),
      
      )
    );


  }
}
