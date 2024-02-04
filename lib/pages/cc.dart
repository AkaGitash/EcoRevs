import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:responsivedashboard/constants.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

String amount = '6.9';

var appBarRevisedAbout = AppBar(
  backgroundColor: bgColor,
  elevation: 0,
  // Other properties of the AppBar
  actions: <Widget>[
    Padding(
      padding: EdgeInsets.only(right: 16.0, top: 8.0),
      child: Text(
        'Carbon Credits',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ],
);

// var textBelowAbout = Row(
//   mainAxisAlignment: MainAxisAlignment.end,
//   children: <Widget>[
//     Expanded(
//       child: Align(
//         alignment: Alignment.centerRight,
//         child: Text(
//           'v0.5.4 by ecorevs',
//           style: TextStyle(fontSize: 12),
//         ),
//       ),
//     ),
//   ],
// );

var textSocial = Row(
  children: <Widget>[
    Expanded(
      child: Text(
        'CARBON CREDITS',
        style: TextStyle(
            fontSize: 11, color: Colors.black, fontWeight: FontWeight.bold),
      ),
    ),
  ],
);

var githubViewTheSourceCode = Container(
  decoration: BoxDecoration(
    borderRadius:
        BorderRadius.circular(10), // Rounded edges with a radius of 10
    color: lightpurple, // Assuming lightpurple is defined
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
                  padding: EdgeInsetsDirectional.only(
                      start: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Balance',
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
                  padding: EdgeInsetsDirectional.only(
                      start: 7), // Add padding of 7 from the start
                  child: Text(
                    ' 1000 Credits',
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

var githubViewTheSourceCode1 = Container(
  decoration: BoxDecoration(
    borderRadius:
        BorderRadius.circular(10), // Rounded edges with a radius of 10
    color: lightpurple, // Assuming lightpurple is defined
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
                  padding: EdgeInsetsDirectional.only(
                      start: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Amount Earned',
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
                  padding: EdgeInsetsDirectional.only(
                      start: 7), // Add padding of 7 from the start
                  child: Text(
                    ' \$$amount',
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

// var githubViewTheSourceCode1 = Container(
//   color: lightpurple,
//   child: Row(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Builder(
//             builder: (BuildContext context) {
//               return GestureDetector(
//                 // onTap: () {
//                 //   Navigator.of(context).pushNamed('/binstatuspage');
//                 // },
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
//                 // onTap: () {
//                 //   Navigator.of(context).pushNamed('/binstatuspage');
//                 // },
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
        'THIS MONTHS CREDIT',
        style: TextStyle(
            fontSize: 11, color: Colors.black, fontWeight: FontWeight.bold),
      ),
    ),
  ],
);

var reportAnIssue = Container(
  decoration: BoxDecoration(
    borderRadius:
        BorderRadius.circular(10), // Rounded edges with a radius of 10
    color: lightpurple, // Assuming lightpurple is defined
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
                  padding: EdgeInsetsDirectional.only(
                      start: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Baseline',
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
                  padding: EdgeInsetsDirectional.only(
                      start: 7), // Add padding of 7 from the start
                  child: Text(
                    ' 10 MT',
                    style: TextStyle(fontSize: 12),
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
                  padding: EdgeInsetsDirectional.only(
                      start: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Used',
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
                  padding: EdgeInsetsDirectional.only(
                      start: 7), // Add padding of 7 from the start
                  child: Text(
                    ' 2 MT',
                    style: TextStyle(fontSize: 12),
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
                  padding: EdgeInsetsDirectional.only(
                      start: 7), // Add padding of 7 from the start
                  child: Text(
                    ' Net',
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
                  padding: EdgeInsetsDirectional.only(
                      start: 7), // Add padding of 7 from the start
                  child: Text(
                    ' 8 MT',
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

// var reportAnIssue = Container(
//   color: lightpurple,
//   child: Row(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Builder(
//             builder: (BuildContext context) {
//               return GestureDetector(
//                 // onTap: () {
//                 //   Navigator.of(context).pushNamed('/binstatuspage');
//                 // },
//                 child: Text(
//                   ' Baseline',
//                   style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                 ),
//               );
//             },
//           ),
//           Builder(
//             builder: (BuildContext context) {
//               return GestureDetector(
//                 // onTap: () {
//                 //   Navigator.of(context).pushNamed('/binstatuspage');
//                 // },
//                 child: Text(
//                   ' 10 MT',
//                   style: TextStyle(fontSize: 12),
//                 ),
//               );
//             },
//           ),
//           Builder(
//             builder: (BuildContext context) {
//               return GestureDetector(
//                 // onTap: () {
//                 //   Navigator.of(context).pushNamed('/binstatuspage');
//                 // },
//                 child: Text(
//                   ' Used',
//                   style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                 ),
//               );
//             },
//           ),
//           Builder(
//             builder: (BuildContext context) {
//               return GestureDetector(
//                 // onTap: () {
//                 //   Navigator.of(context).pushNamed('/binstatuspage');
//                 // },
//                 child: Text(
//                   ' 2 MT',
//                   style: TextStyle(fontSize: 12),
//                 ),
//               );
//             },
//           ),
//           Builder(
//             builder: (BuildContext context) {
//               return GestureDetector(
//                 // onTap: () {
//                 //   Navigator.of(context).pushNamed('/binstatuspage');
//                 // },
//                 child: Text(
//                   ' Net',
//                   style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
//                 ),
//               );
//             },
//           ),
//           Builder(
//             builder: (BuildContext context) {
//               return GestureDetector(
//                 // onTap: () {
//                 //   Navigator.of(context).pushNamed('/binstatuspage');
//                 // },
//                 child: Text(
//                   ' 8 MT',
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

String _phone = '';
final websiteUri = Uri.parse('https://github.com');

// var linkWidget = Link(
//     uri: websiteUri,
//     target: LinkTarget.defaultTarget,
//     builder: (context, openLink) => TextButton(
//     onPressed: openLink,
//     child: Text(websiteUri.toString()),
// ),
// );

var linkWidget = Container(
  alignment: Alignment.centerLeft,
  padding: EdgeInsets.all(10),
  decoration: BoxDecoration(
    borderRadius:
        BorderRadius.circular(10), // Rounded edges with a radius of 10
    color: lightpurple,
  ),
  child: RichText(
    text: TextSpan(
      children: [
        TextSpan(
          text: "Learn how Carbon Credits work ⓘ\n",
          style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
          recognizer: TapGestureRecognizer()
            ..onTap = () async {
              var url = 'https://github.com';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw "Cannot load url";
              }
            },
        ),
        TextSpan(
          text: "You will be redirected to GitHub",
          style: TextStyle(fontSize: 11),
          recognizer: TapGestureRecognizer()
            ..onTap = () async {
              var url = 'https://github.com';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw "Cannot load url";
              }
            },
        ),
      ],
    ),
  ),
);

var requestAfeatureOrSuggestAnIdea = Container(
  color: Color.fromRGBO(20, 18, 18, 0.502),
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
                  Navigator.of(context).pushNamed('/binstatuspage');
                },
                child: Text(
                  ' Learn how Carbon Credits work',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
              );
            },
          ),
          Builder(
            builder: (BuildContext context) {
              return GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed('/binstatuspage');
                },
                child: Text(
                  ' You will be redirected to GitHub',
                  style: TextStyle(fontSize: 12),
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
var bottomNavigationBar1 = bottomNavigationBarr;

class ccPage extends StatelessWidget {
  const ccPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: appBarRevisedAbout,
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            // textBelowAbout,
            SizedBox(height: 16),
            textSocial,
            SizedBox(height: 16),
            githubViewTheSourceCode,
            SizedBox(height: 16),
            githubViewTheSourceCode1,
            SizedBox(height: 16),
            textTroubleshooting,
            SizedBox(height: 16),
            reportAnIssue,
            SizedBox(height: 16),
            linkWidget,
            // requestAfeatureOrSuggestAnIdea,
          ],
        ),
      ),
      bottomNavigationBar: bottomNavigationBar1,
    );
  }
}
