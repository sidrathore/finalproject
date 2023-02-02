import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return Home();
  }
}

class Home extends State<HomePage> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          'Choose Monthly Budget Range',
          style: TextStyle(color: Colors.yellow.shade900),
        )),
        backgroundColor: Colors.yellow.shade200,
      ),
      body: Center(
          child: Container(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.yellow.shade900),
                borderRadius: BorderRadius.circular(20),
              ),
              width: 300,
              child: InkWell(
                  onTap: () {
                    number = 1;
                  },
                  child: Center(
                      child: Text(
                    '\u{20B9} 0 - \u{20B9} 20,000',
                    style: TextStyle(fontSize: 25),
                  ))),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.yellow.shade900),
                borderRadius: BorderRadius.circular(20),
              ),
              width: 300,
              child: InkWell(
                  onTap: () {
                    number = 2;
                  },
                  child: Center(
                      child: Text(
                    '\u{20B9} 20,000 - \u{20B9} 60,000',
                    style: TextStyle(fontSize: 25),
                  ))),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.yellow.shade900),
                borderRadius: BorderRadius.circular(20),
              ),
              width: 300,
              child: InkWell(
                  onTap: () {
                    number = 3;
                  },
                  child: Center(
                      child: Text(
                    '\u{20B9} 60,000 - \u{20B9} 1 lakh',
                    style: TextStyle(fontSize: 25),
                  ))),
            ),
             SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.yellow.shade900),
                borderRadius: BorderRadius.circular(20),
              ),
              width: 300,
              child: InkWell(
                  onTap: () {
                    number = 3;
                  },
                  child: Center(
                      child: Text(
                    '\u{20B9} 1 lakh - \u{20B9} 2 lakh',
                    style: TextStyle(fontSize: 25),
                  ))),
            ),
             SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.yellow.shade900),
                borderRadius: BorderRadius.circular(20),
              ),
              width: 300,
              child: InkWell(
                  onTap: () {
                    number = 3;
                  },
                  child: Center(
                      child: Text(
                    ' More than \u{20B9} 2 lakh',
                    style: TextStyle(fontSize: 25),
                  ))),
            )
          ],
        ),
      )),
    );
  }
}
