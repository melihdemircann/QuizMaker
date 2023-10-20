import 'package:flutter/material.dart';

class OtherPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Other Sayfa'),
      ),
      body: Center(
        child: Text('Bu eğlenceli bir sayfa!'),
      ),
    );
  }
}