import 'package:flutter/material.dart';

class BMIRES extends StatelessWidget {
  var age;
  var gender;
  var result;

  BMIRES({this.age, this.gender, this.result});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading:IconButton(onPressed: (){

        Navigator.pop(context);

      },icon: Icon(Icons.keyboard_arrow_left)) ,title: Text('BMI RESULT',), centerTitle: true,),
    body: Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [


    Text(
    'GENDER : ${gender? 'MALE' : 'FEMALE' } ',
    style: TextStyle(
    fontSize: 30, fontWeight: FontWeight.bold),
    ),
    Text(
    'RESULT : ${result.round()}',
    style: TextStyle(
    fontSize: 30, fontWeight: FontWeight.bold),
    ),
    Text(
    'AGE : $age',
    style: TextStyle(
    fontSize: 30, fontWeight: FontWeight.bold),
    ),


    ]),
    )
    ,
    );
  }
}
