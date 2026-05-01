import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false,
    home:HomePage() );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Column(
            spacing: 20,
            children: [
            Image(image: AssetImage('assets/Rectangle 1.png'),), 
            Text("Explore The \nWorld With Us",
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
            Text("The journey of a thousand miles begins \nwith a single step.",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15),),
            ElevatedButton(onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue), 
            child: Text("Explore Now",
            style:TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold),
              )
              )
            ],
          ),
        ),
      ),
    );
  }
}