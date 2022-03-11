import 'package:flutter/material.dart';
//Screen
import 'package:enterist/screens/landing.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return PlatformApp(
      title: "Enterist",
      material: (context, _) => MaterialAppData(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Landing(),
      ),
      cupertino: (context, _) => CupertinoAppData(
        home: const Landing(),
      ),
    );
  }
}
