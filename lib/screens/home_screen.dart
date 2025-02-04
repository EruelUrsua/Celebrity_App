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


         body: SingleChildScrollView(
          padding: EdgeInsets.symmetric(vertical: 10),
           child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
           
              CelebCard(name: 'Umezawa Minami', imageURL: 'https://pbs.twimg.com/profile_images/1859537749831012352/wmpwuXsO_400x400.jpg', tagline: 'Nogizaka46 Member '),
              CelebCard(name: 'Noguchi Iori', imageURL: 'https://static.wikia.nocookie.net/jpop/images/a/ab/Noguchi_Iori_Zettai_Idol.jpg/revision/latest/smart/width/250/height/250?cb=20240714190151', tagline: '=LOVE Member '),
               CelebCard(name: 'Matsumoto Momona', imageURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5UfNV5g4Zr7yjoBZqNHGltqP4c9JJ7og9pA&s', tagline: 'Takane no Nadeshiko member '),
            ],
           ),
         ),
    );
  }
}