import 'package:flutter/material.dart';

class MoviePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movie Sayfa'),
      ),
      body: Center(
        child: Text('Bu eğlenceli bir sayfa!'),
      ),
    );
  }
}