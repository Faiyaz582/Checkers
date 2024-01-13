import 'package:flutter/material.dart';

class TopPart extends StatelessWidget {
  const TopPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            //Image.asset("images/Checkers.png",scale:10),
            Image.asset("assets/images/Checkers.png", scale: 2),
            SizedBox(
              height: 7,
            ),
            Text("Sign In", style: TextStyle(
              fontSize: 25,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
            ),

          ],
        ),
      ],
    );
  }
}

