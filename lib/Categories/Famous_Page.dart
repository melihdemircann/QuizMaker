import 'package:flutter/material.dart';

class FamousPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Famous Sayfa'),
      ),
      body: Center(
        child: Text('Bu eğlenceli bir sayfa!'),
      ),
    );
  }
}