import 'package:flutter/material.dart';

class ArtPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Art Sayfa'),
      ),
      body: Center(
        child: Text('Bu eğlenceli bir sayfa!'),
      ),
    );
  }
}