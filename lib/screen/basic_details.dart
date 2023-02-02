import 'package:flutter/material.dart';

class BasicDetails extends StatefulWidget {
  @override
  State<BasicDetails> createState() {
    return PersonalDetail();
  }
}

class PersonalDetail extends State<BasicDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Container(
              width: 500,
              height: 800,
              color: Colors.yellow.shade200,
              child: Column(
                children: [
                  SizedBox(height: 100,),
                  Container(
                    child: Text('First Name',style: TextStyle(fontSize: 25),),
                  ),
                  SizedBox(height: 30,),
                  Container(width: 400,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(child: TextField(),),
                  ),
                  SizedBox(height: 100,),
                  Container(
                    child: Text('Last Name',style: TextStyle(fontSize: 25),),
                  ),
                  SizedBox(height: 30,),
                  Container(width: 400,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(child: TextField(),),
                  ),
                  SizedBox(height: 100,),
                  Container(
                    child: Text('Profession',style: TextStyle(fontSize: 25),),
                  ),
                  SizedBox(height: 30,),
                  Container(width: 400,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(child: TextField(),),
                  ),
                   SizedBox(height: 30,),
                  Container(width: 300,
                  height: 50,
                  color: Colors.yellow.shade900,
                   child: InkWell(
                    onTap: () {
                      
                    },
                    child: Center(child: Text('Next',style: TextStyle(fontSize: 25),)),
                   ),
                  )


                ],
              ),
            ),
          ),
        )
      ),
    );
  }
}
