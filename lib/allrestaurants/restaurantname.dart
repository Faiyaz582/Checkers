import 'package:flutter/material.dart';
import 'package:untitled1/screens/user.dart';
import 'package:untitled1/allrestaurants/Restaurant1.dart';
import 'package:untitled1/allrestaurants/Restaurant2.dart';
import 'package:untitled1/allrestaurants/Restaurant3.dart';
import 'package:untitled1/allrestaurants/Restaurant4.dart';
import 'package:untitled1/screens/applogo.dart';
import 'package:untitled1/widgets/custom_scaffold.dart';

class AllRestaurants extends StatefulWidget {
  const AllRestaurants({super.key});
  //const AllRestaurants({Key? key}) : super(key: key);

  @override
  State<AllRestaurants> createState() => _AllRestaurantsState();
}

class _AllRestaurantsState extends State<AllRestaurants> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          applogo(),
          SizedBox(height: 130), // Adjust the height as needed
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Restaurant1()),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.transparent,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: Colors.white),
              ),
            ),
            child: Container(
              width: 200,
              height: 80,
              alignment: Alignment.center,
              child: Text('Restaurant1', style: TextStyle(fontSize: 20)),
            ),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Restaurant2()),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.transparent,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: Colors.white),
              ),
            ),
            child: Container(
              width: 200,
              height: 80,
              alignment: Alignment.center,
              child: const Text('Restaurant2', style: TextStyle(fontSize: 20)),
            ),
          ),
          SizedBox(height: 130), // Adjust the height as needed
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Restaurant3()),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.transparent,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: Colors.white),
              ),
            ),
            child: Container(
              width: 200,
              height: 80,
              alignment: Alignment.center,
              child: Text('Restaurant3', style: TextStyle(fontSize: 20)),
            ),
          ),
          SizedBox(height: 130), // Adjust the height as needed
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Restaurant4()),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.transparent,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: BorderSide(color: Colors.white),
              ),
            ),
            child: Container(
              width: 200,
              height: 80,
              alignment: Alignment.center,
              child: Text('Restaurant4', style: TextStyle(fontSize: 20)),
            ),
          ),
        ],
      ),
    );
  }
}

