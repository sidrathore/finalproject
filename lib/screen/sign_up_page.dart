import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  State<SignUpPage> createState() {
    return SignUp();
  }
}

class SignUp extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.yellow.shade200,
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Stack(
              children: [
                Container(
                  
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text('Enter Mobile Number',style: TextStyle(fontSize: 20,color: Colors.yellow.shade900),),
                      ),
                      SizedBox(height: 25,),
                      Container(
                        width: 250,
                        padding: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                          border: Border.all(width: 2,color: Colors.black87),
                          borderRadius: BorderRadius.circular(20),

                        ),
                        child: TextField(
                          
                         decoration: InputDecoration(
                          prefix:  Text('+91',),
                          border: InputBorder.none,
                          hintText:'Enter mobile numbere here..'
                         ),
                        ),
                      ),
                      SizedBox(height: 50,),
                      Container(
                        width: 200,
                        height: 40,
                        color: Colors.yellow.shade900,
                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Center(child: Text('Login')),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}
