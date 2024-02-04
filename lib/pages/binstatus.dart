// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:responsivedashboard/constants.dart';
import 'package:responsivedashboard/util/my_box.dart';
import 'package:responsivedashboard/util/my_tile.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

// ignore: prefer_const_constructors
var percentageValue1 = 0.65, stringValue1 = '65%';
var percentageValue2 = 0.74, stringValue2 = '73%';
var percentageValue3 = 0.92, stringValue3 = '25%';

var myCircularProgressBar1 = Container(
  width: 50,
  height: 50,
  child: Stack(
    fit: StackFit.expand,
    children: <Widget>[
      CircularProgressIndicator(
        value: percentageValue1,
        backgroundColor: Colors.white,
        valueColor: AlwaysStoppedAnimation<Color>(bgColor),
        strokeWidth: 12,
      ),
      Center(
        child: Text(
          stringValue1,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    ],
  ),
);

var myCircularProgressBar2 = Container(
  width: 50,
  height: 50,
  child: Stack(
    fit: StackFit.expand,
    children: <Widget>[
      CircularProgressIndicator(
        value: 0.73,
        backgroundColor: Colors.white,
        valueColor: AlwaysStoppedAnimation<Color>(bgColor),
        strokeWidth: 12,
      ),
      Center(
        child: Text(
          stringValue2,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    ],
  ),
);

var myCircularProgressBar3 = Container(
  width: 50,
  height: 50,
  child: Stack(
    fit: StackFit.expand,
    children: <Widget>[
      CircularProgressIndicator(
        value: 0.25,
        backgroundColor: Colors.white,
        valueColor: AlwaysStoppedAnimation<Color>(bgColor),
        strokeWidth: 12,
      ),
      Center(
        child: Text(
          stringValue3,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    ],
  ),
);

var myAppBarBinStatus = AppBar(
  backgroundColor: bgColor,
  elevation: 0,
  // Other properties of the AppBar
  actions: <Widget>[
    Padding(
      padding: EdgeInsets.only(right: 16.0, top: 8.0),
      child: Text(
        'Bin Status',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    ),
  ],
);

// var myAppBarBinStatus = AppBar(
//   backgroundColor: appBarColor,
//   title:  Text('Bin Status'),
//   centerTitle: false,
// );

var nonBioRowWidget = Padding(
  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 15),
  child: Container(
    decoration: BoxDecoration(
      // Add decoration for rounded edges
      color: lightpurple, // Set the background color to deepPurple
      borderRadius:
          BorderRadius.circular(10), // Set the border radius for rounded edges
    ),
    constraints: BoxConstraints(
      minHeight: 70,
      minWidth: double.infinity,
    ),
    child: Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(21, 0, 0, 0),
          child: myCircularProgressBar1,
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
          child: Text(
            'Bio Degradeable',
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),
);

var bioRowWidget = Padding(
  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 15),
  child: Container(
    decoration: BoxDecoration(
      // Add decoration for rounded edges
      color: lightpurple, // Set the background color to deepPurple
      borderRadius:
          BorderRadius.circular(10), // Set the border radius for rounded edges
    ),
    constraints: BoxConstraints(
      minHeight: 70,
      minWidth: double.infinity,
    ),
    child: Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(21, 0, 0, 0),
          child: myCircularProgressBar2,
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
          child: Text(
            'Non Biodegradeable',
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),
);

var unclassifiedRowWidget = Padding(
  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 15),
  child: Container(
    decoration: BoxDecoration(
      // Add decoration for rounded edges
      color: lightpurple, // Set the background color to deepPurple
      borderRadius:
          BorderRadius.circular(10), // Set the border radius for rounded edges
    ),
    constraints: BoxConstraints(
      minHeight: 70,
      minWidth: double.infinity,
    ),
    child: Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(21, 0, 0, 0),
          child: myCircularProgressBar3,
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 0, 0),
          child: Text(
            'Mixed Waste',
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),
);

var pfp = Container(
  width: 100,
  height: 100,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
    border: Border.all(
      color: Colors.white70, // Set the border color to dark blue
      width: 4, // Set the border width
    ),
  ),
  child: CircleAvatar(
    backgroundImage: NetworkImage(
        'https://picsum.photos/seed/693/600'), // Replace with the actual image URL
    radius: 60, // Set the radius as needed
  ),
  // child: Image.network(
  //   ,
  // ),
);

var nameOfProfile = Text(
  'Guest Login',
  style: TextStyle(
    fontSize: 24,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  ),
);

var locationBox = Text(
  'Lucknow, India',
  style: TextStyle(
    fontSize: 14,
    color: Colors.black,
  ),
);

var envacBox = GestureDetector(
  onTap: () {
    // Handle the tap action
  },
  child: Padding(
    padding: EdgeInsetsDirectional.fromSTEB(
        0, 0, 0, 15), // Apply padding to the entire row
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
          child: Padding(
            padding: EdgeInsetsDirectional.only(
                start: 12, end: 4), // Add padding of 4 from the left
            child: Container(
              // color: lightpurple,
              child: Text(
                'When a container exceeds 80% capacity, Envacs central facility receives a notification, prompting waste transportation to commence.',
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
            ),
          ),
        ),
      ],
    ),
  ),
);

var bottomNavigationBar1 = bottomNavigationBarr;

class BinStatusPage extends StatelessWidget {
  const BinStatusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: myAppBarBinStatus,
      body: SingleChildScrollView(
        // Wrap the Column with SingleChildScrollView
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
          child: Column(
            children: <Widget>[
              pfp,
              SizedBox(height: 14),
              nameOfProfile,
              SizedBox(height: 14),
              locationBox,
              SizedBox(height: 14),
              nonBioRowWidget,
              SizedBox(height: 14),
              bioRowWidget,
              SizedBox(height: 14),
              unclassifiedRowWidget,
              envacBox,
              SizedBox(height: 14),
            ],
          ),
        ),
      ),
      bottomNavigationBar: bottomNavigationBar1,
    );
  }
}
