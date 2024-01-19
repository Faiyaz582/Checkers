import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'login/login_page.dart';
class MyHomePageForRestaurant extends StatefulWidget {
  // const MyHomePage({super.key, required this.title});
  const MyHomePageForRestaurant({super.key});
  //final String title;

  @override
  State<MyHomePageForRestaurant> createState() => _MyHomePageForRestaurantState();
}

class _MyHomePageForRestaurantState extends State<MyHomePageForRestaurant> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     /* appBar: AppBar(
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

      ),*/
    );
  }
}
