import 'package:flutter/material.dart';
import 'package:responsivedashboard/constants.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

String amount = '10';

var appBarRevisedAbout = AppBar(
  backgroundColor: bgColor,
  elevation: 0,
  // Other properties of the AppBar
  actions: <Widget>[
    Padding(
      padding: EdgeInsets.only(right: 16.0, top: 8.0),
      child: Text(
        'Monthly Track',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ],
);

var thismonth = Row(
  children: <Widget>[
    Expanded(
      child: Text(
        'THIS MONTH',
        style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
      ),
    ),
  ],
);

var bio1 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        10), // Set the border radius to achieve round edges
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Bio Degradeable',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' 16 kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var nbio1 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        10), // Set the border radius to achieve round edges
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Non Biodegradeable',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' 18 kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var mixed1 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        10), // Set the border radius to achieve round edges
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Mixed Waste',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' 22 kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var monthNov = Row(
  children: <Widget>[
    Expanded(
      child: Text(
        'NOVEMBER',
        style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
      ),
    ),
  ],
);

var bio2 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        10), // Set the border radius to achieve round edges
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: 7), // Add padding of 7 from the start
                    child: Text(
                      ' Bio Degradeable',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' 15 kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var nbio2 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        10), // Set the border radius to achieve round edges
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Non Biodegradeable',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' 13 kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var mixed2 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        10), // Set the border radius to achieve round edges
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Mixed Waste',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' 17 kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var monthJan = Row(
  children: <Widget>[
    Expanded(
      child: Text(
        'JANUARY',
        style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
      ),
    ),
  ],
);

var bio3 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        10), // Set the border radius to achieve round edges
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Bio Degradeable',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' 22 kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var nbio3 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        10), // Set the border radius to achieve round edges
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Non Biodegradeable',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' 3 kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var mixed3 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        10), // Set the border radius to achieve round edges
  ),
  child: Row(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Mixed Waste',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                // onTap: () {
                //   Navigator.of(context).pushNamed('/binstatuspage');
                // },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' 28 kg',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

// var githubViewTheSourceCode1 = Container(
//   color: Color.fromRGBO(124, 124, 124, 0.502),
//   child: Row(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Builder(
//             builder: (BuildContext context) {
//               return GestureDetector(
//                 onTap: () {
//                   Navigator.of(context).pushNamed('/binstatuspage');
//                 },
//                 child: Text(
//                   ' Amount Earned',
//                   style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                 ),
//               );
//             },
//           ),
//           Builder(
//             builder: (BuildContext context) {
//               return GestureDetector(
//                 onTap: () {
//                   Navigator.of(context).pushNamed('/binstatuspage');
//                 },
//                 child: Text(
//                   ' \$$amount',
//                   style: TextStyle(fontSize: 12),
//                 ),
//               );
//             },
//           ),
//         ],
//       ),
//     ],
//   ),
// );

var textTroubleshooting = Row(
  children: <Widget>[
    Expanded(
      child: Text(
        'NOVEMBER',
        style: TextStyle(
            fontSize: 11, color: Colors.purple, fontWeight: FontWeight.bold),
      ),
    ),
  ],
);

// var requestAfeatureOrSuggestAnIdea = Container(
//   color: Color.fromRGBO(124, 124, 124, 0.502),
//   child: Row(
//   crossAxisAlignment: CrossAxisAlignment.start,
//   children: <Widget>[
//     Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: <Widget>[
//         Text(
//           ' Request a feature or suggest an idea',
//           style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//         ),
//         Text(
//           ' You will be redirected to GitHub',
//           style: TextStyle(fontSize: 12),
//         ),
//       ],
//     ),
//   ],
// ),
// );
var bottomNavigationBar1 = bottomNavigationBarr;

class monthlyTrackPage extends StatelessWidget {
  const monthlyTrackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: appBarRevisedAbout,
      body: SingleChildScrollView(
        // Wrap the Column with SingleChildScrollView
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              // textBelowAbout,
              SizedBox(height: 16),
              thismonth,
              SizedBox(height: 16),
              bio1,
              SizedBox(height: 16),
              nbio1,
              SizedBox(height: 16),
              mixed1,
              SizedBox(height: 16),
              monthJan,
              SizedBox(height: 16),
              bio3,
              SizedBox(height: 16),
              nbio3,
              SizedBox(height: 16),
              mixed3,
              SizedBox(height: 16),
              monthNov,
              SizedBox(height: 16),
              bio2,
              SizedBox(height: 16),
              nbio2,
              SizedBox(height: 16),
              mixed2,
              SizedBox(height: 16),

              // SizedBox(height: 16),
              // textTroubleshooting,
              // SizedBox(height: 16),
              // reportAnIssue,
              // SizedBox(height: 16),
              // requestAfeatureOrSuggestAnIdea,
            ],
          ),
        ),
      ),
      bottomNavigationBar: bottomNavigationBar1,
    );
  }
}
