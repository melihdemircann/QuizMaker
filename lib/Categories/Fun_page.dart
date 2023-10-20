import 'package:flutter/material.dart';

class FunPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fun Sayfa'),
      ),
      body: Center(
        child: Text('Bu eğlenceli bir sayfa!'),
      ),
    );
  }
}