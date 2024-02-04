import 'package:flutter/material.dart';
import 'package:responsivedashboard/constants.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:url_launcher/url_launcher.dart';

var appBarRevisedAbout = AppBar(
  backgroundColor: bgColor,
  elevation: 0,
  // Other properties of the AppBar
  actions: <Widget>[
    Padding(
      padding: EdgeInsets.only(right: 16.0, top: 8),
      child: Text(
        'About',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ],
);

var textBelowAbout = Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: <Widget>[
    Expanded(
      child: Align(
        alignment: Alignment.centerRight,
        child: Text(
          'v0.5.4 by ecorevs',
          style: TextStyle(fontSize: 12),
        ),
      ),
    ),
  ],
);

var textSocial = Row(
  children: <Widget>[
    Expanded(
      child: Text(
        'SOCIAL',
        style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
      ),
    ),
  ],
);

var githubViewTheSourceCode = Container(
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
                onTap: () {
                  launch('https://github.com'); // Updated to open the URL
                },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' GitHub',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                onTap: () {
                  launch('https://github.com'); // Updated to open the URL
                },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' View the source code',
                    style: TextStyle(fontSize: 12),
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

var textTroubleshooting = Row(
  children: <Widget>[
    Expanded(
      child: Text(
        'TROUBLESHOOTING',
        style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
      ),
    ),
  ],
);

var reportAnIssue = Container(
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
                onTap: () {
                  launch('https://github.com'); // Updated to open the URL
                },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Report an issue',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                onTap: () {
                  launch('https://github.com'); // Updated to open the URL
                },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' You will be redirected to GitHub',
                    style: TextStyle(fontSize: 12),
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

var requestAfeatureOrSuggestAnIdea = Container(
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
                onTap: () {
                  launch('https://github.com'); // Updated to open the URL
                },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Request a feature or suggest an idea',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                onTap: () {
                  launch('https://github.com'); // Updated to open the URL
                },
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 7, bottom: 3), // Add padding of 7 from the start
                  child: Text(
                    ' You will be redirected to GitHub',
                    style: TextStyle(fontSize: 12),
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
//
//
//
//
var bottomNavigationBar1 = bottomNavigationBarr;

class AboutRevisedPage extends StatelessWidget {
  const AboutRevisedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: appBarRevisedAbout,
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            textBelowAbout,
            SizedBox(height: 16),
            textSocial,
            SizedBox(height: 16),
            githubViewTheSourceCode,
            SizedBox(height: 16),
            textTroubleshooting,
            SizedBox(height: 16),
            reportAnIssue,
            SizedBox(height: 16),
            requestAfeatureOrSuggestAnIdea,
          ],
        ),
      ),
      bottomNavigationBar: bottomNavigationBar1,
    );
  }
}
