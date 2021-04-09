import 'package:flutter/material.dart';
import 'package:localization_app/routes/route_names.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Container(
        child: MaterialButton(
          onPressed: (){
            // navigate to about page
            print('routing ');
            Navigator.pushNamed(context,aboutRoute);
          },
          color: Colors.blue,
          child: Text('navigate to about page'),
        ),
      ),
    );
  }
}