import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({required this.title, super.key});

  // Fields in a Widget subclass are always marked "final".

  final Widget title;

  @override
  Widget build(BuildContext context) {
    return Container(


      decoration: BoxDecoration(color: Colors.blue[500]),

    );
  }
}

class MyScaffold extends StatelessWidget {
  const MyScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    // Material is a conceptual piece
    // of paper on which the UI appears.
    return Material( child: HomePage(),
      // Column is a vertical, linear layout.

    );
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,


          body:SingleChildScrollView(

            child: Column(
            children:[
               Column(
                children:<Widget> [

                  Container(

                    height: 300,
                    width: 500,
                    child: Column(
                      children: <Widget>[
                        Container(

                          color: Colors.lightBlue,
                          height: 250,
                          width: 500,
                          child:Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 0,top: 1,right: 0,bottom: 0),
                                height: 60,
                                width: 500,
                                child: Row(

                                  children: [

                                    const IconButton(
                                      icon: Icon(Icons.menu),
                                      tooltip: 'Navigation menu',
                                      alignment: Alignment(0, 0),
                                      onPressed: null, // null disables the button
                                    ),
                                    const IconButton(
                                      icon: Icon( Icons.qr_code_scanner, ),
                                      alignment: Alignment(60, 0),
                                      tooltip: 'qr_code_scanner',

                                      onPressed: null,
                                    ),
                                    // Expanded expands its child
                                    // to fill the available space.
                                    const IconButton(
                                      icon: Icon( Icons.lightbulb, ),
                                      alignment: Alignment(61, 0),
                                      tooltip: 'lightbulb',

                                      onPressed: null,
                                    ),],),

                              ),
                              Container(

                                height: 100,
                                width: 500,
                                child: Row(
                                  children:<Widget> [
                                    Container(margin: EdgeInsets.only(left:10,top:53,right: 0,bottom: 0),
                                      child:Column(

                                        children: [
                                          Row(
                                              children:[ Text("Hey,  ",style: TextStyle(
                                                  fontSize: 14
                                              ),),
                                                Text("Afrin     ",style: TextStyle(
                                                    fontSize: 18
                                                ),), ]

                                          ),
                                          Text("18445     ",style: TextStyle(
                                              fontSize: 14
                                          ),),
                                          Text("Instructor",style: TextStyle(
                                              fontSize: 14
                                          ),),
                                          Text("Physics   ",style: TextStyle(
                                              fontSize: 14
                                          ),),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left:190,top:40,right: 0,bottom: 0),

                                      child: Column(
                                          children:<Widget>[
                                            Container(
                                              height: 80,
                                              width: 80,
                                              color: Colors.white,

                                              child:const IconButton(
                                                icon:  Icon( Icons.account_circle, size: 65.0),
                                                tooltip: 'account_circle',

                                                onPressed: null,),
                                            ),

                                            Text("Instructor ID:",style: TextStyle(
                                                fontSize: 14
                                            ),)

                                          ]

                                      ) ,
                                    )


                                  ],
                                ),

                              )
                            ],
                          )
                          ,),

                      ],
                    ),
                  ),
                  Container(
                    height: 250,
                    width: 500,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          alignment: Alignment.centerLeft,
                          child:   Text('Hello, Afrin!',style:TextStyle(fontSize: 22,fontFamily: 'Robot',color:Colors.black87, ),),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          alignment: Alignment.centerLeft,
                          child:  Text('Your Activity',style:TextStyle(fontSize: 16,color:Colors.black87 ),),
                        ),




                        Container(

                          height:200,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              Container(

                                margin: EdgeInsets.only(left:10,top:10,right: 5,bottom: 0),
                                /*decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.redAccent),),*/
                                width: 130,
                                color: Colors.redAccent,
                                child: const Center(child: Text('Assignment 1', style: TextStyle(fontSize: 18, color:Colors.black87,),)),
                              ),
                              Container(
                                margin: EdgeInsets.only(left:10,top:16,right: 5,bottom: 0),
                                width: 130,
                                color: Colors.yellow,
                                child: const Center(child: Text('Assignment 2', style: TextStyle(fontSize: 18, color:Colors.black87,),)),
                              ),
                              Container(
                                margin: EdgeInsets.only(left:10,top:22,right: 5,bottom: 0),
                                width: 130,
                                color: Colors.indigo,
                                child: const Center(child: Text('Assignment 3', style: TextStyle(fontSize: 18,color:Colors.black87,),)),
                              ),
                              Container(
                                margin: EdgeInsets.only(left:10,top:28,right: 5,bottom: 0),
                                width: 130,
                                color: Colors.greenAccent,
                                child: const Center(child: Text('Assignment 4', style: TextStyle(fontSize: 18, color:Colors.black87,),)),
                              ),

                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:0,top:10,right: 0,bottom: 0),

                    width: 500,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left:12),
                              alignment: Alignment.centerLeft,
                              child:Text('  Wednesday, Jun 23', style: TextStyle(fontSize: 18),),
                            ),

                           Container(
                            margin: EdgeInsets.only(left:137),
                             child:const IconButton(
                               icon: Icon( Icons.calendar_today_outlined, ),

                               tooltip: 'calendar_today_outlined',

                               onPressed: null,
                             ),
                           )

                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left:10,top:10,right: 10,bottom: 0),
                          height: 115,
                          width: 500,
                          child: Row(
                            children: [
                              Container(
                                height: 114,
                                color: Colors.white70,
                                width: 100,
                                child: Column(
                                  children: [
                                    Text('  10:00 AM', style: TextStyle(fontSize: 18),),
                                    const IconButton(
                                      icon: Icon( Icons.qr_code_scanner,size: 50,color: Color(0xFF00E676),),

                                      tooltip: 'qr_code_scanner',

                                      onPressed: null,
                                    ),
                                  ],
                                ),
                              ),
                              Container(height: 114,
                              width: 250,
                                color: Colors.pink[100],
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left:12),
                                      alignment: Alignment.centerLeft,
                                      child:Text('Basic Physics', style: TextStyle(fontSize: 16,color: Colors.pink)),
                                    ),


                                    Container(

                                      child: Row(
                                        children:[
                                          const IconButton(
                                            icon: Icon( Icons.location_on_outlined,color: Color(0xFFE91E63)),

                                            tooltip: 'location_on_outlined',

                                            onPressed: null,
                                          ),
                                          Text('Physics Building Floor 2,1A ', style: TextStyle(fontSize: 12,color:Colors.pink),),
                                        ]

                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          const IconButton(
                                            icon: Icon( Icons.location_on_outlined,color: Color(0xFFE91E63)),

                                            tooltip: 'location_on_outlined',

                                            onPressed: null,
                                          ),
                                          Text('+34', style: TextStyle(fontSize: 12,color:Colors.pink),),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left:10,top:10,right: 10,bottom: 0),
                          color: Colors.white70,
                          height:115,
                          width: 500,
                          child: Row(
                            children: [
                              Container(
                                height: 114,
                                width: 100,
                                child: Column(
                                  children: [
                                    Text('  11:00 AM', style: TextStyle(fontSize: 18),),
                                    const IconButton(
                                      icon: Icon( Icons.qr_code_scanner,size: 50,color: Color(0xFF00E676),),

                                      tooltip: 'qr_code_scanner',

                                      onPressed: null,
                                    ),
                                  ],
                                ),
                              ),
                              Container(height: 114,
                                width: 250,
                                color: Colors.purple[200],
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left:12),
                                      alignment: Alignment.centerLeft,
                                      child:Text('Basic Physics', style: TextStyle(fontSize: 16,color: Colors.purple[800])),
                                    ),

                                    Container(

                                      child: Row(
                                          children:[
                                            const IconButton(
                                              icon: Icon( Icons.location_on_outlined,color: Color(0xFF6A1B94)),

                                              tooltip: 'location_on_outlined',

                                              onPressed: null,
                                            ),
                                            Text('Physics Building Floor 2,1A ', style: TextStyle(fontSize: 12,color:Colors.purple[800]),),
                                          ]

                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          const IconButton(
                                            icon: Icon( Icons.location_on_outlined,color: Color(0xFF6A1B94)),

                                            tooltip: 'location_on_outlined',

                                            onPressed: null,
                                          ),
                                          Text('+34', style: TextStyle(fontSize: 12,color:Colors.purple[800]),),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left:10,top:10,right: 10,bottom: 0),
                          color: Colors.white70,
                          height:115,
                          width: 500,
                          child: Row(
                            children: [
                              Container(
                                height: 114,
                                width: 100,
                                child: Column(
                                  children: [
                                    Text('  12:00 AM', style: TextStyle(fontSize: 18),),
                                    const IconButton(
                                      icon: Icon( Icons.qr_code_scanner,size: 50,color: Color(0xFF00E676),),

                                      tooltip: 'qr_code_scanner',

                                      onPressed: null,
                                    ),
                                  ],
                                ),
                              ),
                              Container(height: 114,
                                width: 250,
                                color: Colors.orange[100],
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left:12),
                                      alignment: Alignment.centerLeft,
                                      child:Text('Basic Physics', style: TextStyle(fontSize: 16,color: Colors.orange[600])),
                                    ),


                                    Container(

                                      child: Row(
                                          children:[
                                            const IconButton(
                                              icon: Icon( Icons.location_on_outlined,color: Color(0xFFFB8C00)),

                                              tooltip: 'location_on_outlined',

                                              onPressed: null,
                                            ),
                                            Text('Physics Building Floor 2,1A ', style: TextStyle(fontSize: 12,color:Colors.orange[600]),),
                                          ]

                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          const IconButton(
                                            icon: Icon( Icons.location_on_outlined,color: Color(0xFFFB8C00)),

                                            tooltip: 'location_on_outlined',

                                            onPressed: null,
                                          ),
                                          Text('+34', style: TextStyle(fontSize: 12,color:Colors.orange[600]),),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(left:10,top:10,right: 10,bottom: 0),
                          height:115,
                          width: 500,
                          child: Row(
                            children: [
                              Container(
                                height: 114,
                                color: Colors.white70,
                                width: 100,
                                child: Column(
                                  children: [
                                    Text('  01:00 PM', style: TextStyle(fontSize: 18),),
                                    const IconButton(
                                      icon: Icon( Icons.qr_code_scanner,size: 50,color: Color(0xFF00E676),),

                                      tooltip: 'qr_code_scanner',

                                      onPressed: null,
                                    ),
                                  ],
                                ),
                              ),
                              Container(height: 114,
                                width: 250,
                                color: Colors.lightGreen[300],
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left:12),
                                      alignment: Alignment.centerLeft,
                                      child:Text('Basic Physics', style: TextStyle(fontSize: 16,color: Colors.lightGreen[900])),
                                    ),

                                    Container(

                                      child: Row(
                                          children:[
                                            const IconButton(
                                              icon: Icon( Icons.location_on_outlined,color: Color(0xFF33691E)),

                                              tooltip: 'location_on_outlined',

                                              onPressed: null,
                                            ),
                                            Text('Physics Building Floor 2,1A ', style: TextStyle(fontSize: 12,color:Colors.lightGreen[900]),),
                                          ]

                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          const IconButton(
                                            icon: Icon( Icons.location_on_outlined,color: Color(0xFF33691E)),

                                            tooltip: 'location_on_outlined',

                                            onPressed: null,
                                          ),
                                          Text('+34', style: TextStyle(fontSize: 12,color:Colors.lightGreen[900]),),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),

                        Container(
                          margin: EdgeInsets.only(left: 10,top: 15),
                          alignment: Alignment.centerLeft,
                          child:  Text('Checkout Now', style: TextStyle(fontSize: 18, ),),
                        ),
                 Container(
                    height: 150,
                    width: 250,
                    margin: EdgeInsets.only(left: 10,top:10,bottom: 10,right: 10),
                    color:Colors.cyan[800],
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.only(left: 10,top:15),
                          child: Text('Course',style: TextStyle(fontSize: 14),),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.only(left: 10,top:15,bottom: 15),
                          child:Text('Course Price',style: TextStyle(fontSize: 14),),
                        ),


                        RaisedButton(onPressed: null,child: Text('Click'),color: Colors.white,splashColor: Colors.greenAccent,)
                      ],
                    ),
                  ),
                     /*Container(
                         child: ListView(
                           scrollDirection: Axis.horizontal,
                           children: [
                             Container(
                               height: 150,
                               width: 250,
                               margin: EdgeInsets.only(left: 10,top:10,bottom: 10,right: 10),
                               color:Colors.cyan[800],
                               child: Column(
                                 children: [
                                   Container(
                                     alignment: Alignment.centerLeft,
                                     margin: EdgeInsets.only(left: 10,top:15),
                                     child: Text('Course',style: TextStyle(fontSize: 14),),
                                   ),
                                   Container(
                                     alignment: Alignment.centerLeft,
                                     margin: EdgeInsets.only(left: 10,top:15,bottom: 15),
                                     child:Text('Course Price',style: TextStyle(fontSize: 14),),
                                   ),


                                   RaisedButton(onPressed: null,child: Text('Click'),color: Colors.white,splashColor: Colors.greenAccent,)
                                 ],
                               ),
                             ),
                            *//* Container(
                               height: 150,
                               width: 250,
                               margin: EdgeInsets.only(left: 10,top:10,bottom: 10,right: 10),
                               color:Colors.teal[700],
                               child: Column(
                                 children: [
                                   Container(
                                     alignment: Alignment.centerLeft,
                                     margin: EdgeInsets.only(left: 10,top:15),
                                     child: Text('Course',style: TextStyle(fontSize: 14),),
                                   ),
                                   Container(
                                     alignment: Alignment.centerLeft,
                                     margin: EdgeInsets.only(left: 10,top:15,bottom: 15),
                                     child:Text('Course Price',style: TextStyle(fontSize: 14),),
                                   ),


                                   RaisedButton(onPressed: null,child: Text('Click'),color: Colors.white,splashColor: Colors.greenAccent,)
                                 ],
                               ),
                             ),
                             Container(
                               height: 150,
                               width: 250,
                               margin: EdgeInsets.only(left: 10,top:10,bottom: 10,right: 10),
                               color:Colors.lime[700],
                               child: Column(
                                 children: [
                                   Container(
                                     alignment: Alignment.centerLeft,
                                     margin: EdgeInsets.only(left: 10,top:15),
                                     child: Text('Course',style: TextStyle(fontSize: 14),),
                                   ),
                                   Container(
                                     alignment: Alignment.centerLeft,
                                     margin: EdgeInsets.only(left: 10,top:15,bottom: 15),
                                     child:Text('Course Price',style: TextStyle(fontSize: 14),),
                                   ),


                                   RaisedButton(onPressed: null,child: Text('Click'),color: Colors.white,splashColor: Colors.greenAccent,)
                                 ],
                               ),
                             ),
                             Container(
                               height: 150,
                               width: 250,
                               margin: EdgeInsets.only(left: 10,top:10,bottom: 10,right: 10),
                               color:Colors.brown[300],
                               child: Column(
                                 children: [
                                   Container(
                                     alignment: Alignment.centerLeft,
                                     margin: EdgeInsets.only(left: 10,top:15),
                                     child: Text('Course',style: TextStyle(fontSize: 14),),
                                   ),
                                   Container(
                                     alignment: Alignment.centerLeft,
                                     margin: EdgeInsets.only(left: 10,top:15,bottom: 15),
                                     child:Text('Course Price',style: TextStyle(fontSize: 14),),
                                   ),


                                   RaisedButton(onPressed: null,child: Text('Click'),color: Colors.white,splashColor: Colors.greenAccent,)
                                 ],
                               ),
                             )*//*
                           ],
                         ),
                       )

*/



                ],

              ),


            ],
          )
          )
        ),
      );

  }
}
void main() {
  runApp(
    const MaterialApp(
      title: 'My app', // used by the OS task switcher
      home: SafeArea(
        child: MyScaffold(),
      ),
    ),
  );
}
