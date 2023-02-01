import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() {
    return Splash();
  }
}

class Splash extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Stack(
            children: [
              Container(
                child: Text('Welcome to BudgetMen',style: TextStyle(fontSize: 30,color: Colors.yellow.shade900)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
