import 'package:flutter/material.dart';
class Boring extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
   return new Scaffold(
     appBar: new AppBar(
       title: new Text("appBar"),

     ),
     body: new Container(
       child: new ListView(
         children: <Widget>[
          new Container(
            child: new InkWell(
              onTap: ()
                  {
                    print("tapped");
                  },
              child: new Padding(
                  padding: EdgeInsets.all(12.0),
              child: new Row(
                children: <Widget>[
                  new Padding(padding: EdgeInsets.all(14.0),
                  child: Icon(Icons.favorite,size: 60.0,),),
                  new Text("Icon 1",textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 25.0),)
                ],
              ), ),

            ),
          ),
           new Container(
             child: new InkWell(
               onTap: ()
               {
                 print("tapped");
               },
               child: new Padding(padding: EdgeInsets.all(12.0),
               child: new Row(
                 children: <Widget>[
                   new Padding(padding: EdgeInsets.all(14.0),
                   child: Icon(Icons.ac_unit,size: 60.0,),),
                   new Text("Icon 2",textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 25.0),)
                 ],
               ),),
             ),
           ),
          new Container(
            child: new InkWell(
              onTap: ()
              {
                print("tapped");
              },
              child: new Padding(
                padding: EdgeInsets.all(12.0),
                child: new Row(
                  children: <Widget>[
                    new Padding(padding: EdgeInsets.all(14.0),
                      child: Icon(Icons.clear,size: 60.0,),),
                    new Text("Icon 3",textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 25.0),)
                  ],
                ), ),

            ),
          ),
          new Container(
            child: new InkWell(
              onTap: ()
              {
                print("tapped");
              },
              child: new Padding(
                padding: EdgeInsets.all(12.0),
                child: new Row(
                  children: <Widget>[
                    new Padding(padding: EdgeInsets.all(14.0),
                      child: Icon(Icons.access_alarm,size: 60.0,),),
                    new Text("Icon 4",textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 25.0),)
                  ],
                ), ),

            ),
          )
         ],
       ),
     ),
   );
  }
  
}