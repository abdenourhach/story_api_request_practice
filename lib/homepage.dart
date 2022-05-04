
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text('Story', style: TextStyle(color: Colors.black),)
  ,centerTitle:true,
  backgroundColor: Colors.transparent,
  elevation:0,
  iconTheme: IconThemeData(
             color: Colors.black
                           ),



),
body: Container(),
    );
  }
}
