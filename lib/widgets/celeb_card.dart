import 'package:flutter/material.dart';

class CelebCard extends StatelessWidget {
  const CelebCard({super.key});

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
            image: NetworkImage('https://pbs.twimg.com/profile_images/1859537749831012352/wmpwuXsO_400x400.jpg'),
            ),
            SizedBox(height: 20),
            Text('Umezawa Minami ', style: TextStyle(fontSize: 24.0,
            fontWeight: FontWeight.w600
            ),
            textAlign: TextAlign.center,
            ),
            SizedBox(height: 5),
            Text('Nogizaka46 Member and Group Captain ', style: TextStyle(
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