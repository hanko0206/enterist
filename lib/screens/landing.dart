import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
//Component
import 'package:enterist/atoms/e_text.dart';

class Landing extends StatelessWidget {
  const Landing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlatformWidget(
        material: (context, _) => const Material(
              child: Center(
                child: Text("Enterist"),
              ),
            ),
        cupertino: (context, _) => CupertinoPageScaffold(
              child: Container(
                height: MediaQuery.of(context).size.height,
                color: Color.fromRGBO(74, 189, 172, 1),
                child: Center(child: EText(text: "Enterist")),
              ),
            ));
  }
}
