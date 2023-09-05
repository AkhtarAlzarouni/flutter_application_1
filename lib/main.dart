
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
    
         actions: [
           Icon(Icons.search),
           Icon(Icons.shopping_cart),
           Icon(Icons.settings)
          ],
         centerTitle: true,
        title: Text("Frist App",),

          backgroundColor: Color.fromARGB(255, 203, 120, 18),
          leading: Icon(Icons.arrow_back_ios_new_sharp,color:
        Color.fromARGB(255, 248, 247, 246),
          size: 20, ),),
       body:  Container(
          margin: EdgeInsets.only(top: 50,left: 70,right: 40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(color: Color.fromARGB(255, 125, 88, 45),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(255, 165, 210, 15),
              blurRadius: 4,
              offset: Offset(10,10)
              
            ),
            BoxShadow(
              color: Color.fromARGB(255, 236, 218, 14),
              blurRadius: 4,
              offset: Offset(-10,-10)
              
            )
          ],
           ),
           child: Text("Akhtar Ibrahim",
           style: TextStyle(fontFamily:"bold" 
           ,color:Color.fromARGB(255, 214, 179, 158) 
           ,fontSize: 30 
           ,wordSpacing: 10
           ,letterSpacing: 5
           ,fontWeight: FontWeight.bold),),

         ),
       
  );
  }
}

