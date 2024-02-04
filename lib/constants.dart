import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

var defaultBackgroundColor = Colors.grey[300];
var appBarColor = Color.fromARGB(255, 179, 179, 179);
var myAppBar = AppBar(
  backgroundColor: appBarColor,
  title: Text('EcoRev'),
  centerTitle: false,
);
var bgColor = Colors.deepPurple;
var lightpurple = Colors.deepPurple.shade200;
var textColor = Colors.grey[600];
var myImageDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(15.0),
  color: Colors.grey[400],
  image: const DecorationImage(
    image: AssetImage('lib/util/a.png'),
    fit: BoxFit.cover,
  ),
);
var drawerTextColor = TextStyle(
  color: Colors.grey[600],
);
var tilePadding = const EdgeInsets.only(left: 8.0, right: 8, top: 8);

int _currentIndex = 0;

var bottomNavigationBarr = Builder(
  builder: (BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: Colors.deepPurple,
      color: Colors.deepPurple.shade200,
      animationDuration: Duration(milliseconds: 300),
      index: _currentIndex,
      onTap: (index) {
        if (index == 0) {
          if (ModalRoute.of(context)?.settings?.name != '/responsivepage') {
            Navigator.pushNamed(context, '/responsivepage');
          }
        } else if (index == 1) {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text("Coming Soon"),
                content: Text("Coupons Section yet to be implemented!"),
                actions: <Widget>[
                  TextButton(
                    child: Text("Close"),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              );
            },
          );
        } else if (index == 2) {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text("Coming Soon"),
                content: Text("Notifications Section yet to be implemented!"),
                actions: <Widget>[
                  TextButton(
                    child: Text("Close"),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              );
            },
          );
        }
      },
      items: [
        Icon(Icons.home, color: Colors.white),
        Icon(Icons.stars, color: Colors.white),
        Icon(Icons.notifications_active, color: Colors.white),
      ],
    );
  },
);

Drawer myDrawer(BuildContext context) {
  return Drawer(
    backgroundColor: lightpurple,
    elevation: 0,
    child: Column(
      children: [
        const DrawerHeader(
          child: Icon(Icons.favorite, size: 64, color: Colors.white),
        ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            leading: const Icon(Icons.home, color: Colors.white),
            title: Text(
              'D A S H B O A R D',
              style: TextStyle(
                color: Colors.white, // Set the color to white
              ),
            ),
            onTap: () {
              //pop the drawer first
              Navigator.pop(context);
              //navigate to settings page
              Navigator.pushNamed(context, '/responsivepage');
            },
          ),
        ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            leading: const Icon(Icons.info, color: Colors.white),
            title: Text(
              'A B O U T ',
              style: TextStyle(
                color: Colors.white, // Set the color to white
              ),
            ),
            onTap: () {
              //pop the drawer first
              Navigator.pop(context);
              //naviagte to homepage
              Navigator.pushNamed(context, '/aboutrevisedpage');
            },
          ),
        ),
        Padding(
          padding: tilePadding,
          child: ListTile(
            leading: const Icon(Icons.logout, color: Colors.white),
            title: Text(
              'L O G I N',
              style: TextStyle(
                color: Colors.white, // Set the color to white
              ),
            ),
            onTap: () {
              //pop the drawer first
              Navigator.pop(context);
              //show alert dialog
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: Text("Coming Soon"),
                    content: Text(
                        "ecorev hasn't implemented OAuth for sign in yet, but work is in progress"),
                    actions: <Widget>[
                      TextButton(
                        child: Text("Close"),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ),
      ],
    ),
  );
}
