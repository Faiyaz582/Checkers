import 'package:flutter/material.dart';

class WallPost extends StatelessWidget {
  final String message;
  final String user;

  const WallPost({
    super.key,
    required this.message,
    required this.user,


  });

  @override
  Widget build(BuildContext context) {
    return Row (
      children: [
        Column (
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text (
              user,
              style: TextStyle(color: Colors.grey[300]),),
            Text (message),
          ],
        )
      ],
    );
  }
}
