import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: TrendPage(),
  ),
);

class TrendPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange.shade900,
        title: Text('Trendler'),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.orange[800],
              Colors.orange[700],
              Colors.orange[300],
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 40),
              buildRankingItem(1, 'Quiz 1', 'assets/art.png'),
              buildRankingItem(2, 'Quiz 2', 'assets/famous.png'),
              buildRankingItem(3, 'Quiz 3', 'assets/food.png'),
              buildRankingItem(4, 'Quiz 4', 'assets/fun.png'),
              buildRankingItem(5, 'Quiz 5', 'assets/game.png'),
              buildRankingItem(6, 'Quiz 6', 'assets/movie.png'),
              buildRankingItem(7, 'Quiz 7', 'assets/quiz.png'),
              buildRankingItem(8, 'Quiz 8', 'assets/others.png'),
              buildRankingItem(9, 'Quiz 9', 'assets/sports.png'),
              buildRankingItem(10, 'Quiz 10', 'assets/famous.png'),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildRankingItem(int rank, String quizName, String imagePath) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        children: [
          Text(
            '  $rank -   ',
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
          Image.asset(
            imagePath,
            width: 50,
            height: 50,
          ),
          SizedBox(width: 10),
          Text(
            '$quizName',
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
