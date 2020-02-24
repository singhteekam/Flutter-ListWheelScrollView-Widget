import 'package:ListWheelScrollView/wheelscroll.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListWheelScrollView Example',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List")
      ),
      body: ListView(
       children: <Widget>[
         Text("Normal List View",textAlign:TextAlign.center,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
            
         Padding(padding: const EdgeInsets.only(top: 20),),

         RaisedButton(onPressed:null ,
       child: Text("Item 1",textAlign:TextAlign.start,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 2",textAlign:TextAlign.start,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 3",textAlign:TextAlign.start,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 4",textAlign:TextAlign.start,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 5",textAlign:TextAlign.start,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 6",textAlign:TextAlign.start,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 7",textAlign:TextAlign.start,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       RaisedButton(onPressed:null ,
       child: Text("Item 8",textAlign:TextAlign.start,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),) ,
       
       Padding(padding: const EdgeInsets.only(top: 20),),
       RaisedButton(
                shape: StadiumBorder(),
                child: Text("Tap To View ListWheelScrollView Widget",textAlign:TextAlign.center,
            style:TextStyle(color:Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
                color: Colors.lightBlue,
                onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Wheel()),);},
                 padding: EdgeInsets.all(10),
                ),
       ],
      ),
    );
  }
}
