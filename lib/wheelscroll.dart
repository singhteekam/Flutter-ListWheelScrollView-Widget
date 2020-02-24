import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WheelScroll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Wheel();
  }
}class Wheel extends StatefulWidget {
  @override
  _WheelState createState() => _WheelState();
}

class _WheelState extends State<Wheel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListWheelScrollView Widget")
      ),
      body: ListWheelScrollView(
        itemExtent: 200,
        diameterRatio: 1.4,
        offAxisFraction: -0.4,
        //squeeze: 0.8,
        clipToSize: true,
       children: <Widget>[
         RaisedButton(onPressed:null ,
       child: Text("Item 1",textAlign:TextAlign.start,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 2",textAlign:TextAlign.center,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 3",textAlign:TextAlign.center,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 4",textAlign:TextAlign.center,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 5",textAlign:TextAlign.center,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 6",textAlign:TextAlign.center,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 7",textAlign:TextAlign.center,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 8",textAlign:TextAlign.center,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
      
       ],
      ),
    );
  }
}