import 'package:flutter/material.dart';

class CelebCard extends StatelessWidget {
final String name;
final String tagline;
final String imageURL;
  const CelebCard({super.key, required this.name, required this.tagline, required this.imageURL});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      color: Colors.lightGreen.shade100,
      child: Column(
        children: [
          Image(
            height: 200,
            width: 200,
            fit: BoxFit.cover,
            image: NetworkImage(imageURL),
            ),
            SizedBox(height: 20),
            Text(name, style: TextStyle(fontSize: 24.0,
            fontWeight: FontWeight.w600
            ),
            textAlign: TextAlign.center,
            ),
            SizedBox(height: 5),
            Text(tagline, style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w300, 
            ),
              textAlign: TextAlign.center,
            ),
        ],
      ),

    );
  }
}