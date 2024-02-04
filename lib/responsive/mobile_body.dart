import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:responsivedashboard/constants.dart';
import 'package:responsivedashboard/pages/binstatus.dart';
import 'package:responsivedashboard/util/my_box.dart';
import 'package:responsivedashboard/util/my_tile.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import '../pages/binCustomization.dart';
import '../pages/cc.dart';
import '../pages/monthlytrack.dart';

var img1 = Expanded(
  child: Container(
    width: 320,
    height: 220,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(
      color: Color(0xFFfff6e6),
      shape: BoxShape.rectangle, // Set the shape to rectangle (square)
      borderRadius:
          BorderRadius.circular(10.0), // Set the border radius for round edges
    ),
    child: Image(
      image: AssetImage(
          'assets/images/abc1.png'), // Replace 'abc.png' with the actual image file path
      width: 300, // Set the width of the image
      height: 150, // Set the height of the image
    ),
  ),
);

var img2 = Expanded(
  child: Container(
    width: 320,
    height: 220,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(
      color: Colors.white,
      shape: BoxShape.rectangle, // Set the shape to rectangle (square)
      borderRadius:
          BorderRadius.circular(10.0), // Set the border radius for round edges
    ),
    child: Image(
      image: AssetImage(
          'assets/images/abc2.png'), // Replace 'abc.png' with the actual image file path
      width: 100, // Set the width of the image
      height: 150, // Set the height of the image
    ),
  ),
);

var img3 = Expanded(
  child: Container(
    width: 320,
    height: 220,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(
      color: Colors.white,
      shape: BoxShape.rectangle, // Set the shape to rectangle (square)
      borderRadius:
          BorderRadius.circular(10.0), // Set the border radius for round edges
    ),
    child: Image(
      image: AssetImage(
          'assets/images/abc3.png'), // Replace 'abc.png' with the actual image file path
      width: 100, // Set the width of the image
      height: 150, // Set the height of the image
    ),
  ),
);

var elv1 = Builder(
  builder: (BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.of(context).push(
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) =>
                BinStatusPage(),
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) {
              var begin = Offset(0.0, 1.0);
              var end = Offset.zero;
              var curve = Curves.ease;
              var tween =
                  Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
              var offsetAnimation = animation.drive(tween);
              return SlideTransition(
                position: offsetAnimation,
                child: child,
              );
            },
          ),
        );
      },
      child: Text(
        "Bin Status",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(
            Colors.deepPurple.shade200), // Set the button color to green
        minimumSize: MaterialStateProperty.all(Size(130, 40)),
        elevation: MaterialStateProperty.all(0),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
      ),
    );
  },
);

var elv2 = Builder(
  builder: (BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.of(context).push(
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => ccPage(),
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) {
              var begin = Offset(0.0, 1.0);
              var end = Offset.zero;
              var curve = Curves.ease;
              var tween =
                  Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
              var offsetAnimation = animation.drive(tween);
              return SlideTransition(
                position: offsetAnimation,
                child: child,
              );
            },
          ),
        );
      },
      child: Text(
        "Carbon Credits",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(
            Colors.deepPurple.shade200), // Set the button color to green
        minimumSize: MaterialStateProperty.all(Size(130, 40)),
        elevation: MaterialStateProperty.all(0),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
      ),
    );
  },
);

var elv3 = Builder(
  builder: (BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.of(context).push(
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) =>
                monthlyTrackPage(),
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) {
              var begin = Offset(0.0, 1.0);
              var end = Offset.zero;
              var curve = Curves.ease;
              var tween =
                  Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
              var offsetAnimation = animation.drive(tween);
              return SlideTransition(
                position: offsetAnimation,
                child: child,
              );
            },
          ),
        );
      },
      child: Text(
        "Monthly Track",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(
            Colors.deepPurple.shade200), // Set the button color to green
        minimumSize: MaterialStateProperty.all(Size(130, 40)),
        elevation: MaterialStateProperty.all(0),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
      ),
    );
  },
);

var elv4 = Builder(
  builder: (BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.of(context).push(
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) =>
                binCustomizationPage(),
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) {
              var begin = Offset(0.0, 1.0);
              var end = Offset.zero;
              var curve = Curves.ease;
              var tween =
                  Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
              var offsetAnimation = animation.drive(tween);
              return SlideTransition(
                position: offsetAnimation,
                child: child,
              );
            },
          ),
        );
      },
      child: Text(
        "Customize Your Bin",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(
            Colors.deepPurple.shade200), // Set the button color to green
        minimumSize: MaterialStateProperty.all(Size(130, 40)),
        elevation: MaterialStateProperty.all(0),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
      ),
    );
  },
);

// var binStatusTile1 = Expanded(
//   child: Builder(
//     builder: (BuildContext context) {
//       return GestureDetector(
//         onTap: () {
//           Navigator.of(context).pushNamed('/binstatuspage');
//         },
//         child: Container(
//           height: 80,
//           width: 100,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(8),
//             color: Color(0xff6750a4),
//           ),
//           child: Center(
//             child: Text(
//               'BIN\nSTATUS',
//               style: TextStyle(
//                   color: Color(0xff000000),
//                   fontWeight: FontWeight.bold,
//                   fontSize: 14),
//             ),
//           ),
//         ),
//       );
//     },
//   ),
// );

// var binStatusTile2 = Expanded(
//   child: Builder(
//     builder: (BuildContext context) {
//       return GestureDetector(
//         onTap: () {
//           Navigator.of(context).pushNamed('/ccpage');
//         },
//         child: Container(
//           height: 80,
//           width: 100,
//           decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(8), color: Colors.purple),
//           child: Center(
//             child: Text(
//               'CARBON\nCREDITs',
//               style: TextStyle(
//                   color: Color(0xff000000),
//                   fontWeight: FontWeight.bold,
//                   fontSize: 14),
//             ),
//           ),
//         ),
//       );
//     },
//   ),
// );

// var binStatusTile3 = Expanded(
//   child: Builder(
//     builder: (BuildContext context) {
//       return GestureDetector(
//         onTap: () {
//           Navigator.of(context).pushNamed('/monthlytrackpage');
//         },
//         child: Container(
//           height: 80,
//           width: 100,
//           decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(8), color: Colors.purple),
//           child: Center(
//             child: Text(
//               'MONTHLY\nTRACK',
//               style: TextStyle(
//                   color: Color(0xff000000),
//                   fontWeight: FontWeight.bold,
//                   fontSize: 14),
//             ),
//           ),
//         ),
//       );
//     },
//   ),
// );

// var binStatusTile4 = Expanded(
//   child: Builder(
//     builder: (BuildContext context) {
//       return GestureDetector(
//         onTap: () {
//           Navigator.of(context).pushNamed('/bincustomizationpage');
//         },
//         child: Container(
//           height: 80,
//           width: 100,
//           decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(8), color: Colors.purple),
//           child: Center(
//             child: Text(
//               'CUSTOMIZE\nBIN',
//               style: TextStyle(
//                   color: Color(0xff000000),
//                   fontWeight: FontWeight.bold,
//                   fontSize: 14),
//             ),
//           ),
//         ),
//       );
//     },
//   ),
// );

var row1 = Align(
  alignment: Alignment.center,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      // binStatusTile1,
      elv1,
      SizedBox(width: 8),
      elv2,
      // binStatusTile2,

      // binStatusTile3,

      // binStatusTile4
    ],
  ),
);

var row2 = Align(
  alignment: Alignment.center,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      // binStatusTile1,
      elv3,
      SizedBox(width: 8),
      elv4,
      // binStatusTile2,

      // binStatusTile3,

      // binStatusTile4
    ],
  ),
);
// var row2 = Row(
//   children: <Widget>[
//     Expanded(
//       child: Builder(
//         builder: (BuildContext context) {
//           return GestureDetector(
//             onTap: () {
//               Navigator.of(context).pushNamed('/monthlytrackpage');
//             },
//             child: binStatusTile3,
//           );
//         },
//       ),
//     ),
//     SizedBox(width: 16),
//     Expanded(
//       child: Builder(
//         builder: (BuildContext context) {
//           return GestureDetector(
//               onTap: () {
//                 Navigator.of(context).pushNamed('/bincustomizationpage');
//               },
//               child: binStatusTile4);
//         },
//       ),
//     ),
//   ],
// );

var myAppBarDashboard = AppBar(
  backgroundColor: bgColor,
  elevation: 0,
  // Other properties of the AppBar
  actions: <Widget>[
    Padding(
      padding: EdgeInsets.only(right: 16.0, top: 8.0),
      child: RichText(
        text: TextSpan(
          children: <TextSpan>[
            TextSpan(
              text: 'Eco',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            TextSpan(
              text: 'Revs  ',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xff00ff08),
              ),
            ),
          ],
        ),
      ),
    ),
  ],
);

var bottomNavigationBar1 = bottomNavigationBarr;

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({Key? key}) : super(key: key);

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: myAppBarDashboard,
      drawer: myDrawer(context),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            img1,
            SizedBox(height: 28),
            // img2,
            // SizedBox(height: 28),
            // img3,
            row1,
            SizedBox(height: 16),
            row2,
            SizedBox(
              height: 30,
            ),
            // bottomNavigationBar1, // row2,
          ],
        ),
      ),
      bottomNavigationBar: bottomNavigationBar1,
    );
  }
}
