import 'package:flutter/material.dart';
import 'rest2ndpage/review.dart';

class RestPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dominos"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 200.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/img2.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Text(
                "Dominos",
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
          ),
          DefaultTabController(
            length: 3,
            child: Column(
              children: [
                TabBar(
                  tabs: [
                    Tab(text: 'Menu'),
                    Tab(text: 'Reviews'),
                    Tab(text: 'Location'),
                  ],
                ),
                Container(
                  height: 400.0, // Set the height of the TabBarView
                  child: TabBarView(
                    children: [
                      // Content for the "Menu" tab
                      Center(
                        child: Text("Menu Content"),
                      ),
                      // Content for the "Reviews" tab
                      Center(
                        child: ReviewPage(), // Use the ReviewsPage widget here
                      ),
                      // Content for the "Location" tab
                      Center(
                        child: Text("Location Content"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
