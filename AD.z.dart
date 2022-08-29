import 'package:flutter/material.dart';
void main(){

  runApp(MaterialApp(
      title:"school addrerss",
      home: Mypage()));}

class Mypage extends StatefulWidget {
  const Mypage({Key? key}) : super(key: key);
  @override
  State<Mypage> createState() => _MypageState();}
class _MypageState extends State<Mypage> {
  var centernumber = 0;
  @override
  Widget build(BuildContext context) {return Scaffold(
    body: Container(
      color: Colors.red,
      child: Center(child: Text(centernumber.toString()),) ,),




    floatingActionButton: FloatingActionButton(child: Icon(Icons.add),onPressed: (){setState(() {
      centernumber = centernumber +1*8;
    });},),
  )


        //backgroundColor: Colors.blueGrey,
        ;}}
//const Text("Godrat", style: TextStyle(fontStyle: (FontStyle.normal), fontSize: 60.0) , textAlign: TextAlign.center, )