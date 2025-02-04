import 'package:celebrity_app/widgets/celeb_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
         Text('Eruel\'s Favorite Celebrities'),
         backgroundColor: Colors.lightGreen,
         ),


         body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            CelebCard(),
          ],
         ),
    );
  }
}