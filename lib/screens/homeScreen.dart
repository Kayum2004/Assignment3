
import 'package:assignment3/widgets/responsive_builder.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    ButtonStyle buttonStyle = ElevatedButton.styleFrom(
        padding: EdgeInsets.all(15),
        backgroundColor: Color(0xFF1fe492),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(5))
        )
    );

    return ResponsiveBuilder(
        mobile: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(

            backgroundColor: Colors.white,
            title: Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('HAMMING\nBIRD .', textAlign: TextAlign.left,),
                ],
              ),
            ),
            titleTextStyle: const TextStyle( fontSize: 20),
            titleSpacing: 0,

            toolbarHeight: 100,
            toolbarOpacity: 1,



          ),
          drawer: Drawer(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
            width: 230,
            child: ListView(
              children: [
                DrawerHeader(
                    padding: EdgeInsets.all(0),
                    decoration: BoxDecoration(color: Color(0xFF1fe492)),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text('SKILL UP NOW', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                          ),
                          Container(
                            child: TextButton(onPressed: () {  }, child: Text('TAP HERE' ,style: TextStyle(color: Colors.white),),),
                          )
                        ],
                      ),
                    )

                ),
                Padding(
                  padding: EdgeInsets.all(10),
                 child: Column(
                   children: [
                     ListTile(title: Text('  Episodes'),leading: Icon(Icons.video_collection),onTap: (){},),
                     ListTile(title: Text('  About'),leading: Icon(Icons.info),onTap: (){},),
                   ],
                 )
                ),


              ],
            ),
          ),
          body:

          Column(


              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 100, 0, 7),
                  child: Text('FLUTTER WEB.\nTHE BASICS',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30),textAlign: TextAlign.center,),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                  alignment: Alignment.center,
                  child: Text('In this course we will go over the basics of using\nFlutter Web for development.'
                      'Topics will include\nResponsive Layout, Deploying,Font Changes, Hover\n'
                      'Functionality, Models and more', textAlign: TextAlign.center,),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 7),
                  child: ElevatedButton(onPressed: () {  }, child: Text('Join course'),style: buttonStyle,),
                )
              ],
            ),

        ),
        tablet: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(

            backgroundColor: Colors.white,
            title: Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('HAMMING\nBIRD .', textAlign: TextAlign.left,),
                ],
              ),
            ),
            titleTextStyle: const TextStyle( fontSize: 20),
            titleSpacing: 0,

            toolbarHeight: 100,
            toolbarOpacity: 1,
            actions: [
              Padding(
                padding: EdgeInsets.all(30),
                child: Row(
                  children: [
                    Container(
                      child: TextButton(onPressed: () {  }, child: Text('Episodes'),),
                    ),
                    Container(
                      child: TextButton(onPressed: () {  }, child: Text('About'),),
                    ),
                  ],
                ),
              )
            ],


          ),
          body:

          Column(


            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 100, 0, 7),
                child: Text('FLUTTER WEB.\nTHE BASICS',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30),textAlign: TextAlign.center,),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                alignment: Alignment.center,
                child: Text('In this course we will go over the basics of using\nFlutter Web for development.'
                    'Topics will include\nResponsive Layout, Deploying,Font Changes, Hover\n'
                    'Functionality, Models and more', textAlign: TextAlign.center,),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 7),
                child: ElevatedButton(onPressed: () {  }, child: Text('Join course'),style: buttonStyle,),
              )
            ],
          ),
        ),
        desctop: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(

            backgroundColor: Colors.white,
            title: Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('HAMMING\nBIRD .', textAlign: TextAlign.left,),
                ],
              ),
            ),
            titleTextStyle: const TextStyle( fontSize: 20),
            titleSpacing: 0,

            toolbarHeight: 100,
            toolbarOpacity: 1,
            actions: [
              Padding(
                padding: EdgeInsets.all(30),
                child: Row(
                  children: [
                    Container(
                      child: TextButton(onPressed: () {  }, child: Text('Episodes'),),
                    ),
                    Container(
                      child: TextButton(onPressed: () {  }, child: Text('About'),),
                    ),
                  ],
                ),
              )
            ],


          ),
          body:

          Row(


            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 100, 0, 7),
                    child: Text('FLUTTER WEB.\nTHE BASICS',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30),textAlign: TextAlign.left,),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(100, 0, 0, 7),
                    alignment: Alignment.center,
                    child: Text('In this course we will go over the basics of using\nFlutter Web for development.'
                        'Topics will include\nResponsive Layout, Deploying,Font Changes, Hover\n'
                        'Functionality, Models and more', textAlign: TextAlign.left,),
                  ),
                ],
              ),

              Container(
                margin: EdgeInsets.fromLTRB(400, 0, 0, 80),
                child: ElevatedButton(onPressed: () {  }, child: Text('Join course'),style: buttonStyle,),
              )
            ],
          ),
        ),
    );
  }
}
