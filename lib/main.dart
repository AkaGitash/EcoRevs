import 'package:flutter/material.dart';
import 'package:responsivedashboard/pages/aboutRevised.dart';
import 'package:responsivedashboard/pages/cc.dart';
import 'package:responsivedashboard/pages/settings.dart';
import 'package:responsivedashboard/responsive/desktop_body.dart';
import 'package:responsivedashboard/responsive/tablet_body.dart';
import 'responsive/mobile_body.dart';
import 'responsive/responsive_layout.dart';
import 'package:responsivedashboard/pages/binstatus.dart';
import 'package:responsivedashboard/pages/monthlytrack.dart';
import 'package:responsivedashboard/pages/binCustomization.dart';
import 'package:responsivedashboard/pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        snackBarTheme: SnackBarThemeData(
          behavior: SnackBarBehavior.floating, // Dismisses instantly
        ),
      ),
      home: SplashScreen(),
      routes: {
        '/responsivepage': (context) => const ResponsiveLayout(
              mobileBody: MobileScaffold(),
              tabletBody: TabletScaffold(),
              desktopBody: DesktopScaffold(),
            ),
        '/aboutrevisedpage': (context) => AboutRevisedPage(),
        '/settingspage': (context) => SettingsPage(),
        '/ccpage': (context) => ccPage(),
        '/binstatuspage': (context) => BinStatusPage(),
        '/monthlytrackpage': (context) => monthlyTrackPage(),
        '/bincustomizationpage': (context) => binCustomizationPage(),
      },
    );
  }
}
