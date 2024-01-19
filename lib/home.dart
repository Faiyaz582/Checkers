import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'login/login_page.dart';
class MyHomePage extends StatefulWidget {
  // const MyHomePage({super.key, required this.title});
  const MyHomePage({super.key});
  //final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){
            FirebaseAuth.instance.signOut().then((value) => Navigator.of(context).push(
              MaterialPageRoute(builder: (context)=>LoginPage(),),),);
          },
            icon: Icon(
              Icons.exit_to_app,
            ),
          )
        ],

      ),
    );
  }
}
