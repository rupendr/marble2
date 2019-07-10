import 'package:flutter/material.dart';
import 'package:flutter/services.dart';




class HomePage extends StatefulWidget {
  @override
  State createState() => new HomePageState();
}

class HomePageState extends State<HomePage> {
  double num11 = 0, num12 = 0, num13 = 0 , sum1 =0 ;
  double num21 = 0, num22 = 0, num23 = 0 , sum2 =0 ;
  double num31 = 0, num32 = 0, num33 = 0 , sum3 =0 ;
  double num41 = 0, num42 = 0, num43 = 0 , sum4 =0 ;
  double num51 = 0, num52 = 0, num53 = 0 , sum5 =0 ;
  double num61 = 0, num62 = 0, num63 = 0 , sum6 =0 ;
  double num71 = 0, num72 = 0, num73 = 0 , sum7 =0 ;
  double num81 = 0, num82 = 0, num83 = 0 , sum8 =0 ;
  double num91 = 0, num92 = 0, num93 = 0 , sum9 =0 ;
  double num101 = 0, num102 = 0, num103 = 0 , sum10 =0 ;

  final TextEditingController t11 = new TextEditingController(text: "");
  final TextEditingController t12 = new TextEditingController(text: "");
  final TextEditingController t13 = new TextEditingController(text: "");

  final TextEditingController t21 = new TextEditingController(text: "");
  final TextEditingController t22 = new TextEditingController(text: "");
  final TextEditingController t23 = new TextEditingController(text: "");

final TextEditingController t31 = new TextEditingController(text: "");
  final TextEditingController t32 = new TextEditingController(text: "");
  final TextEditingController t33 = new TextEditingController(text: "");

final TextEditingController t41 = new TextEditingController(text: "");
  final TextEditingController t42 = new TextEditingController(text: "");
  final TextEditingController t43 = new TextEditingController(text: "");

final TextEditingController t51 = new TextEditingController(text: "");
  final TextEditingController t52 = new TextEditingController(text: "");
  final TextEditingController t53 = new TextEditingController(text: "");

final TextEditingController t61 = new TextEditingController(text: "");
  final TextEditingController t62 = new TextEditingController(text: "");
  final TextEditingController t63 = new TextEditingController(text: "");

final TextEditingController t71 = new TextEditingController(text: "");
  final TextEditingController t72 = new TextEditingController(text: "");
  final TextEditingController t73 = new TextEditingController(text: "");

final TextEditingController t81 = new TextEditingController(text: "");
  final TextEditingController t82 = new TextEditingController(text: "");
  final TextEditingController t83 = new TextEditingController(text: "");

final TextEditingController t91 = new TextEditingController(text: "");
  final TextEditingController t92 = new TextEditingController(text: "");
  final TextEditingController t93 = new TextEditingController(text: "");

final TextEditingController t101 = new TextEditingController(text: "");
  final TextEditingController t102 = new TextEditingController(text: "");
  final TextEditingController t103 = new TextEditingController(text: "");

  void doDiv() {
    setState(() {

      if(t11.text != "" && t12.text != "" && t13.text != "" ) {
        num11 = double.parse(t11.text)/3;
        num12 = double.parse(t12.text)/3;
        num13 = double.parse(t13.text);
        sum1=num11.ceilToDouble()*3*num12.ceilToDouble()*3*num13/144;
      
      }
      
      if(t21.text != "" && t22.text != "" && t23.text != "" ) {
      num21 = double.parse(t21.text)/3;
      num22 = double.parse(t22.text)/3;
      num23 = double.parse(t23.text);
      sum2=num21.ceilToDouble()*3*num22.ceilToDouble()*3*num23/144;
      }

      if(t31.text != "" && t32.text != "" && t33.text != "" ) {

      num31 = double.parse(t31.text)/3;
      num32 = double.parse(t32.text)/3;
      num33 = double.parse(t33.text);
      sum3=num31.ceilToDouble()*3*num32.ceilToDouble()*3*num33/144;
      }

      if(t41.text != "" && t42.text != "" && t43.text != "" ) {

      num41 = double.parse(t41.text)/3;
      num42 = double.parse(t42.text)/3;
      num43 = double.parse(t43.text);
      sum4=num41.ceilToDouble()*3*num42.ceilToDouble()*3*num43/144;

      }
      if(t51.text != "" && t52.text != "" && t53.text != "" ) {

      num51 = double.parse(t51.text)/3;
      num52 = double.parse(t52.text)/3;
      num53 = double.parse(t53.text);
      
      sum5=num51.ceilToDouble()*3*num52.ceilToDouble()*3*num53/144;
      }

      if(t61.text != "" && t62.text != "" && t63.text != "" ) {

      num61 = double.parse(t61.text)/3;
      num62 = double.parse(t62.text)/3;
      num63 = double.parse(t63.text);
      sum6=num61.ceilToDouble()*3*num62.ceilToDouble()*3*num63/144;
      }

      if(t71.text != "" && t72.text != "" && t73.text != "" ) {

      num71 = double.parse(t71.text)/3;
      num72 = double.parse(t72.text)/3;
      num73 = double.parse(t73.text);
      sum7=num71.ceilToDouble()*3*num72.ceilToDouble()*3*num73/144;
      }

      if(t81.text != "" && t82.text != "" && t83.text != "" ) {

      num81 = double.parse(t81.text)/3;
      num82 = double.parse(t82.text)/3;
      num83 = double.parse(t83.text);
      sum8=num81.ceilToDouble()*3*num82.ceilToDouble()*3*num83/144;

      }

      if(t91.text != "" && t92.text != "" && t93.text != "" ) {

      num91 = double.parse(t91.text)/3;
      num92 = double.parse(t92.text)/3;
      num93 = double.parse(t93.text);
      sum9=num91.ceilToDouble()*3*num92.ceilToDouble()*3*num93/144;

      }

      if(t101.text != "" && t102.text != "" && t103.text != "" ) {

      num101 = double.parse(t101.text)/3;
      num102 = double.parse(t102.text)/3;
      num103 = double.parse(t103.text);
      sum10=num101.ceilToDouble()*3*num102.ceilToDouble()*3*num103/144;
      }

       
              

    });
  }


  void doClear() {
    setState(() {
      t11.text = "";
      t12.text = "";
      t13.text = "";
      
      t21.text = "";
      t22.text = "";
      t23.text = "";

      t31.text = "";
      t32.text = "";
      t33.text = "";

      t41.text = "";
      t42.text = "";
      t43.text = "";
       
      t51.text = "";
      t52.text = "";
      t53.text = "";
      
      t61.text = "";
      t62.text = "";
      t63.text = "";

      t71.text = "";
      t72.text = "";
      t73.text = "";
 
      t81.text = "";
      t82.text = "";
      t83.text = "";
      
      t91.text = "";
      t92.text = "";
      t93.text = "";
      
      t101.text = "";
      t102.text = "";
      t103.text = "";

      sum1=0.0;
      sum2=0.0;
      sum3=0.0;
      sum4=0.0;
      sum5=0.0;
      sum6=0.0;
      sum7=0.0;
      sum8=0.0;
      sum9=0.0;
      sum10=0.0;
      


    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
     resizeToAvoidBottomPadding: false,

      appBar: new AppBar(
        title: new Text(" Marble Calculator"),
      ),
      body: Container(
        child: new ListView(
          children: <Widget>[
           
            Container(
              height: 64.0,
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText:  "LENGTH"),
                      controller: t11,
                    ),
                  ),
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "WIDTH"),
                      controller: t12,
                    ),
                  ),

                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "PISCES"),
                      controller: t13,
                    ),
                  ), 
                  SizedBox(width: 10,height: 10,),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "$sum1"
                       ),
                       OutlineButton(  
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.30)),
                          child: new Text("✔️"),                        
                          color: Colors.white30,
                          onPressed: doDiv,
                          
                        ),  
                      ],
                    ),
                  )
                ],
              ),
            ),

            Container(
              height: 64.0,
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText:  "LENGTH"),
                      controller: t21,
                    ),
                  ),
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "WIDTH"),
                      controller: t22,
                    ),
                  ),

                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "PISCES"),
                      controller: t23,
                    ),
                  ), 
                   SizedBox(width: 10,height: 10,),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "$sum2"
                       ),
                       OutlineButton(  
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.30)),
                          child: new Text("✔️"),                        
                          color: Colors.white30,
                          onPressed: doDiv,
                          
                        ),  
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 64.0,
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText:  "LENGTH"),
                      controller: t31,
                    ),
                  ),
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "WIDTH"),
                      controller: t32,
                    ),
                  ),

                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "PISCES"),
                      controller: t33,
                    ),
                  ), 
                   SizedBox(width: 10,height: 10,),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "$sum3"
                       ),
                       OutlineButton(  
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.30)),
                          child: new Text("✔️"),                        
                          color: Colors.white30,
                          onPressed: doDiv,
                          
                        ),  
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 64.0,
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText:  "LENGTH"),
                      controller: t41,
                    ),
                  ),
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "WIDTH"),
                      controller: t42,
                    ),
                  ),

                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "PISCES"),
                      controller: t43,
                    ),
                  ), 
               SizedBox(width: 10,height: 10,),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "$sum4"
                       ),
                       OutlineButton(  
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.30)),
                          child: new Text("✔️"),                        
                          color: Colors.white30,
                          onPressed: doDiv,
                          
                        ),  
                      ],
                    ),
                  )
                ],
              ),
            ),


            Container(
              height: 64.0,
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText:  "LENGTH"),
                      controller: t51,
                    ),
                  ),
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "WIDTH"),
                      controller: t52,
                    ),
                  ),

                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "PISCES"),
                      controller: t53,
                    ),
                  ), 
             SizedBox(width: 10,height: 10,),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "$sum5"
                       ),
                       OutlineButton(  
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.30)),
                          child: new Text("✔️"),                        
                          color: Colors.white30,
                          onPressed: doDiv,
                          
                        ),  
                      ],
                    ),
                  )
                ],
              ),
            ),


            Container(
              height: 64.0,
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText:  "LENGTH"),
                      controller: t61,
                    ),
                  ),
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "WIDTH"),
                      controller: t62,
                    ),
                  ),

                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "PISCES"),
                      controller: t63,
                    ),
                  ), 
             SizedBox(width: 10,height: 10,),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "$sum6"
                       ),
                       OutlineButton(  
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.30)),
                          child: new Text("✔️"),                        
                          color: Colors.white30,
                          onPressed: doDiv,
                          
                        ),  
                      ],
                    ),
                  )
                ],
              ),
            ),
            
            Container(
              height: 64.0,
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText:  "LENGTH"),
                      controller: t71,
                    ),
                  ),
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "WIDTH"),
                      controller: t72,
                    ),
                  ),

                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "PISCES"),
                      controller: t73,
                    ),
                  ), 
                 SizedBox(width: 10,height: 10,),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "$sum7"
                       ),
                       OutlineButton(  
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.30)),
                          child: new Text("✔️"),                        
                          color: Colors.white30,
                          onPressed: doDiv,
                          
                        ),  
                      ],
                    ),
                  )
                ],
              ),
            ),
            
            Container(
              height: 64.0,
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText:  "LENGTH"),
                      controller: t81,
                    ),
                  ),
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "WIDTH"),
                      controller: t82,
                    ),
                  ),

                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "PISCES"),
                      controller: t83,
                    ),
                  ), 
            SizedBox(width: 10,height: 10,),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "$sum8"
                       ),
                       OutlineButton(  
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.30)),
                          child: new Text("✔️"),                        
                          color: Colors.white30,
                          onPressed: doDiv,
                          
                        ),  
                      ],
                    ),
                  )
                ],
              ),
            ),
            

            Container(
              height: 64.0,
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText:  "LENGTH"),
                      controller: t91,
                    ),
                  ),
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "WIDTH"),
                      controller: t92,
                    ),
                  ),

                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "PISCES"),
                      controller: t93,
                    ),
                  ), 
            SizedBox(width: 10,height: 10,),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "$sum9"
                       ),
                       OutlineButton(  
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.30)),
                          child: new Text("✔️"),                        
                          color: Colors.white30,
                          onPressed: doDiv,
                          
                        ),  
                      ],
                    ),
                  )
                ],
              ),
            ),
            
            Container(
              height: 64.0,
              width: double.infinity,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText:  "LENGTH"),
                      controller: t101,
                    ),
                  ),
                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "WIDTH"),
                      controller: t102,
                    ),
                  ),

                  SizedBox(width: 4.0),
                  Expanded(
                    child: new TextFormField(
                      maxLengthEnforced: false,
                      maxLines: null,
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(border: OutlineInputBorder(), labelText: "PISCES"),
                      controller: t103,
                    ),
                  ), 
            SizedBox(width: 10,height: 10,),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "$sum10"
                       ),
                       OutlineButton(  
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.30)),
                          child: new Text("✔️"),                        
                          color: Colors.white30,
                          onPressed: doDiv,
                          
                        ),  
                      ],
                    ),
                  )
                ],
              ),
            ),
             
            Container(
              height: 1000.0,
            ),
          ],
        ),
      ),
    // bottomNavigationBar: BottomAppBar(
    // color: Colors.white,
     //notchMargin: 10.0,
      //child: Container( height: 50.0 , child: Text(" ", style: TextStyle(fontSize: 32.0),)),
    //  ),
      
      floatingActionButton: FloatingActionButton(

        child: new Text("Clear"),
        onPressed: doClear,
      ),
    );
  }
}
