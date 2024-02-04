import 'package:flutter/material.dart';
import 'package:responsivedashboard/constants.dart';
// import 'package:responsivedashboard/util/my_box.dart';
import 'package:responsivedashboard/util/my_tile.dart';

var myAppBarSettings = AppBar(
  backgroundColor: appBarColor,
  elevation: 0,
  title: Text('Settings'),
  centerTitle: false,
);

var selectYourSector = Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
    height: 78,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8), color: Colors.grey[200]),
  ),
);

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: defaultBackgroundColor,
      appBar: myAppBarSettings,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            // list of previous days
            Expanded(
              child: ListView.builder(
                itemCount: 4,
                itemBuilder: (context, index) {
                  return selectYourSector;
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
