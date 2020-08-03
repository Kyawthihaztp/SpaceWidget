import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Space Widget"
          ),
        ),
        body: SpaceWiget(),
      ),
      
    );
  }
}

class BlueBox extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all()
      ),
    );
  }

}

class SpaceWiget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Row(
     children: [
       BlueBox(),
       Spacer(flex: 1),
       BlueBox(),
        Spacer(flex: 2),
       BlueBox()
     ],
   );
  }

}


