//   //          ROW

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp()); 

// }
// //  For Changing in Runtime we use Stateful class
// //  For Simple use we have Stateless Class
// // In an App we have AppBar (On Top)(Navbar)
// // Then we have
// // Container takes child (one widget)
// // Row/Column takes Children (many widgets)


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp( home:           // M.A  returns widgets
//         Scaffold( body:
//         Row(                             // HORIZONTAL
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly, // It uses for Alignment and responisiveness
//           // In ROW 
//           // mainAxisAlignment (left to right)
//           // crossAxisAlignment (top to bottom)

//           // In Column 
//           // mainAxisAlignment (top to bottom)
//           // crossAxisAlignment (Left to right)
//           children: [
//           Text("1st Row"),
//           Text("2nd Row"),
//           Text("3rd Row"),
//         ],)
//      ) ,          
//     );
//   }
// }
 
// //              COLUMN
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp()); 

// }
// //  For Changing in Runtime we use Stateful class
// //  For Simple use we have Stateless Class
// // In an App we have AppBar (On Top)(Navbar)
// // Then we have
// // Container takes child (one widget)
// // Row/Column takes Children (many widgets)


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp( home:           // M.A  returns widgets
//         Scaffold( body:
//            SingleChildScrollView(
//                         child: Center(
//                child: Column(            // Vertical
//           children: [
//               Container(
//                 height : 100,
//                 width :100,
//                 color: Colors.red ,
                
//                 child: 
//                 Center(child: Text("Login")),
//                                        // SizedBox() we use it for space
//                                          // In Column space with height 
//               ),
//               SizedBox(height: 20,) ,
//                Container(
//                 height : 100,
//                 width :100,
//                 color: Colors.pink ,
//                 child: 
//                 Center(child: Text("Login")),
//                                         // SizedBox() we use it for space
//                                          // In Column space with height 
//               ),
//               SizedBox(height: 20,) ,
//                Container(
//                 height : 100,
//                 width :100,
//                 color: Colors.pink ,
//                 child: 
//                 Center(child: Text("Login")),
//                                         // SizedBox() we use it for space
//                                          // In Column space with height 
//               ),

//               SizedBox(height: 20,) ,
//                Container(
//                 height : 100,
//                 width :100,
//                 color: Colors.pink ,
//                 child: 
//                 Center(child: Text("Login")),
//                                         // SizedBox() we use it for space
//                                          // In Column space with height 
//               ),

//               SizedBox(height: 20,) ,
//                Container(
//                 height : 100,
//                 width :100,
//                 color: Colors.pink ,
//                 child: 
//                 Center(child: Text("Login")),
//                                         // SizedBox() we use it for space
//                                          // In Column space with height 
//               ),
//               SizedBox(height: 20,) ,
//                Container(
//                 height : 100,
//                 width :100,
//                 color: Colors.pink ,
//                 child: 
//                 Center(child: Text("Login")),
//                                         // SizedBox() we use it for space
//                                          // In Column space with height 
//               ),
//               Container(
//                 height : 100,
//                 width :100,
//                 color: Colors.pink ,
//                 child: 
//                 Center(child: Text("Login")),
//                                         // SizedBox() we use it for space
//                                          // In Column space with height 
//               ),
//               Container(
//                 height : 100,
//                 width :100,
//                 color: Colors.pink ,
//                 child: 
//                 Center(child: Text("Login")),
//                                         // SizedBox() we use it for space
//                                          // In Column space with height 
//               ),
//               Container(
//                 height : 100,
//                 width :100,
//                 color: Colors.pink ,
//                 child: 
//                 Center(child: Text("Login")),
//                                         // SizedBox() we use it for space
//                                          // In Column space with height 
//               ),

               
//           ],
//         ),
//              ),
//            )
        
        
//      ) ,          
//     );
//   }
// }

//  Login FORM

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp()); 

// }
// //  For Changing in Runtime we use Stateful class
// //  For Simple use we have Stateless Class
// // In an App we have AppBar (On Top)(Navbar)
// // Then we have
// // Container takes child (one widget)
// // Row/Column takes Children (many widgets)


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp( home:           // M.A  returns widgets
//         Scaffold( appBar: AppBar(
//           title: Center(child: Text("HOME"))
//         ),
//         body: Center(
//           child: Column(
//             children : [
              
//               Container(
//                 width: 200,
//                 child: TextField()),
//                 SizedBox(height: 20,),
//               Container(
//                 width: 200,
//                 child: TextField()),
//                 SizedBox(height: 30,),
                
//             ElevatedButton(onPressed: (){}, child: Text("Login"))
            
//             ]
            
//           ),
//         ),
//      ) ,          
//     );
//   }
// }


///////////////////////////////////////////////////////////////


// REVISION

import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,        // Hides debug tag from screen.
      home : Scaffold(  
                               // contains body and Appbar.
        appBar: AppBar( backgroundColor: Colors.grey, toolbarHeight: 100, toolbarOpacity: 0.6 , shadowColor: Colors.green, 
        
        leading: Icon( Icons.menu,

        ) ,  title: Center(child: Text("Login Page")),
        ),
        body: 
        // Container(
        //   height : 250,
        //   width : 250,
        //   color: Colors.yellow,
        //   child:
        //   Center(child: Text("First Container"), ),
        //    ) ,
      
         
        // Column(  
        //  crossAxisAlignment: CrossAxisAlignment.end,
        //      children: [
        //       //  SizedBox(height:100,),       // Its Also a Widget (for Alignment)
        //        Text("1st Column"),
        //        Text("2nd Column"),
        //        Text("3rd Column"),
        //    ],)


        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     SizedBox(height : 150),
        //     Text("1st Row"),
        //     SizedBox(width: 20,),
        //     Text("2nd Row"),
        //     Text("3rd Row"),
        //      SizedBox(width: 20,),
        //     Text("4th Row"),
        //     Text("5th Row"),           
        //   ],)


        // Center(
        //   child: Column(                      // aligning Column horizontally
        //   // mainAxisAlignment : MainAxisAlignment.center,
        //     children: [
        //       SizedBox(height:100),
        //       Text("Login"),
        //       SizedBox(height:30,),
              
        //         Container(
        //           width: 250,
        //           child:TextField(),),
                
        //           Container(
        //             width: 250,
        //             child: TextField()),

        //           SizedBox(height:50),

        //             Center(
        //               child: Container(
        //               width: 200,
        //               height: 200,
        //               color: Colors.lime,

        //               child: Center(child: Text("Container" )),),
        //             ),

        //              SizedBox(height:50),
                  
        //             Center(
        //               child: Container(
        //               width: 200,
        //               height: 200,
        //               color: Colors.lime,

        //               child: Center(child: Text("2nd Container" )),),
        //             ),

        //              SizedBox(height:50),
                  
        //             Center(
        //               child: Container(
        //               width: 200,
        //               height: 200,
        //               color: Colors.lime,

        //               child: Center(child: Text("3rd Container" )),),
        //             ),
              
        //     ],),   
        // ),

// //////////////////////////////////////////////////////////
//  Item List

//        SingleChildScrollView(
//                 child: Column(
//            children:[

//            SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

// SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

// SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),
//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 80, height: 80, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

// SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),
//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),
//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),
//             SizedBox(height:50,),   

//            Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
              
//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 01"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 02"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 03"),)),

//               Container(width: 50, height: 50, color: Colors.blue[100],
//               child: Center(child: Text("item 04"),)),

//             ],),

//            ]
//          ), 
//        )
   Center(
     child: Column(
       children: [
         SizedBox(height:30),
         Text("Enter Your Username:"),
         Container( width:200, child: TextField()),
         SizedBox(height:30),

         Text("Enter Password:"),
         Container( width:200, child: TextField()),
         SizedBox(height:30),

         Container(width:100, child: ElevatedButton(onPressed: (){}, child: Text("Login"))),
       ]
     ),
   )


      )
    );
  }
}