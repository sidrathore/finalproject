import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() {
    return Splash();
  }
}

class Splash extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 4),
      () => Navigator.pushNamed(context, '/sign_up_page'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Stack(
            children: [
              Container(
                child: Text('Welcome to BudgetMen',
                    style:
                        TextStyle(fontSize: 30, color: Colors.yellow.shade900)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
