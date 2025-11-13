import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required candi_data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              // tombol image
              Image.asset('images/jago.jpeg'),
              // tombol back
            ],
          )
        ],
      )
    );
  }
}