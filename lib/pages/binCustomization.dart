import 'package:flutter/material.dart';
import 'package:responsivedashboard/constants.dart';
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
        'Customize Your Bin',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ],
);

var textSocial = Row(
  children: <Widget>[
    Expanded(
      child: Text(
        'READY MADE MODELS',
        style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
      ),
    ),
  ],
);

var githubViewTheSourceCode = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(3),
  ),
  padding: EdgeInsets.only(
      left: 3, bottom: 3), // Set the padding from left and bottom
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
                child: Text(
                  ' Select from our ready-made models',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
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
        'CREATE YOUR OWN MODEL',
        style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold),
      ),
    ),
  ],
);

var subBinText1 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        3), // Set the border radius to achieve round edges
  ),
  padding: EdgeInsets.only(
      left: 3, bottom: 3), // Set the padding from left and bottom
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
                child: Text(
                  ' First Sub-bin',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var subBinText2 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        3), // Set the border radius to achieve round edges
  ),
  padding: EdgeInsets.only(
      left: 3, bottom: 3), // Set the padding from left and bottom
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
                child: Text(
                  ' Second Sub-bin',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var subBinText3 = Container(
  decoration: BoxDecoration(
    color: lightpurple,
    borderRadius: BorderRadius.circular(
        3), // Set the border radius to achieve round edges
  ),
  padding: EdgeInsets.only(
      left: 3, bottom: 3), // Set the padding from left and bottom
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
                child: Text(
                  ' Third Sub-bin',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
              );
            },
          ),
        ],
      ),
    ],
  ),
);

var customizeButton = Container(
  child: Row(
    children: [
      Column(
        children: [
          Builder(builder: (BuildContext context) {
            return ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  side: BorderSide(color: Colors.black),
                ),
                elevation: 4,
                backgroundColor: lightpurple, // Add white background color
              ),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Bin Customized"),
                      content: Text("Your bin has been customized."),
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Text("Close"),
                        ),
                      ],
                    );
                  },
                );
              },
              child: Text('Customize'),
            );
          })
        ],
      )
    ],
  ),
);

var bottomNavigationBar1 = bottomNavigationBarr;

class binCustomizationPage extends StatefulWidget {
  const binCustomizationPage({super.key});

  @override
  State<binCustomizationPage> createState() => _binCustomizationPageState();
}

class _binCustomizationPageState extends State<binCustomizationPage> {
  String? dropdownValue1 = ' Economy model';
  String? dropdownSubbinValue1 = ' Bio Degradable';
  String? dropdownSubbinValue2 = ' Non-biodegradable';
  String? dropdownSubbinValue3 = ' Mixed waste';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: appBarRevisedAbout,
      body: Padding(
          padding: EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 10),
                textSocial,
                SizedBox(height: 20),
                githubViewTheSourceCode,
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Align items to the left
                  children: [
                    DropdownButton<String>(
                      isExpanded: true, // Set isExpanded to true
                      itemHeight: 50,
                      value: dropdownValue1,
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue1 = newValue;
                        });
                      },
                      items: <String>[
                        ' Economy model',
                        ' Corporate model',
                        ' Hospital model',
                        ' Railways model'
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(
                            value,
                            style: TextStyle(
                                fontSize: 11), // Set the font size here
                          ),
                        );
                      }).toList(),
                    ),
                    SizedBox(height: 8),
                  ],
                ),
                customizeButton,
                SizedBox(height: 20),
                textTroubleshooting,
                SizedBox(height: 20),
                subBinText1,
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Align items to the left
                  children: [
                    DropdownButton<String>(
                      isExpanded: true, // Set isExpanded to true
                      itemHeight: 50,
                      value: dropdownSubbinValue1,
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownSubbinValue1 = newValue;
                        });
                      },
                      items: <String>[
                        ' Bio Degradable',
                        ' Non - Biodegradable',
                        ' Mixed waste',
                        ' E-waste',
                        ' Biomedical waste',
                        ' Recyclable waste',
                        ' Plastic bottle (Specific)',
                        ' Cans (Specific)'
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(
                            value,
                            style: TextStyle(
                                fontSize: 11), // Set the font size here
                          ),
                        );
                      }).toList(),
                    ),
                    SizedBox(height: 16),
                  ],
                ),
                SizedBox(height: 10),
                subBinText2,
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Align items to the left
                  children: [
                    DropdownButton<String>(
                      isExpanded: true, // Set isExpanded to true
                      itemHeight: 50,
                      value: dropdownSubbinValue2,
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownSubbinValue2 = newValue;
                        });
                      },
                      items: <String>[
                        ' Non-biodegradable',
                        ' Bio Degradable',
                        ' Mixed waste',
                        ' E-waste',
                        ' Biomedical waste',
                        ' Recyclable waste',
                        ' Plastic bottle (Specific)',
                        ' Cans (Specific)'
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(
                            value,
                            style: TextStyle(
                                fontSize: 11), // Set the font size here
                          ),
                        );
                      }).toList(),
                    ),
                    SizedBox(height: 16),
                  ],
                ),
                SizedBox(height: 10),
                subBinText3,
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start, // Align items to the left
                  children: [
                    DropdownButton<String>(
                      isExpanded: true, // Set isExpanded to true
                      itemHeight: 50,
                      value: dropdownSubbinValue3,
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownSubbinValue3 = newValue;
                        });
                      },
                      items: <String>[
                        ' Mixed waste',
                        ' Non - Biodegradable',
                        ' Bio Degradable',
                        ' E-waste',
                        ' Biomedical waste',
                        ' Recyclable waste',
                        ' Plastic bottle (Specific)',
                        ' Cans (Specific)'
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(
                            value,
                            style: TextStyle(
                                fontSize: 11), // Set the font size here
                          ),
                        );
                      }).toList(),
                    ),
                    SizedBox(height: 16),
                  ],
                ),
                SizedBox(height: 10),
                customizeButton,
                SizedBox(height: 20),
              ],
            ),
          )),
      bottomNavigationBar: bottomNavigationBar1,
    );
  }
}
