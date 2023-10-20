import 'package:flutter/material.dart';
import 'package:day14/Pages/profile.dart';

import '../Categories/Art_Page.dart';
import '../Categories/Famous_Page.dart';
import '../Categories/Food_Page.dart';
import '../Categories/Fun_page.dart';
import '../Categories/Game_Page.dart';
import '../Categories/Movie_Page.dart';
import '../Categories/Other_Page.dart';
import '../Categories/Sports_Page.dart';
import 'Trend_Page.dart'; // Trendler sayfasının dosyasını ekleyin

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MainPage(),
  ),
);

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange.shade900,
        title: Text('Anket Uygulaması'),
        leading: IconButton(
          icon: Icon(Icons.account_circle_outlined),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ProfilePage(),
              ));
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Burada arama işlemleri gerçekleştirilebilir.
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
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
          child: Column(
            children: [
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Birinci butonun tıklama işlemleri
                    },
                    child: Text('Premium'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent.shade400,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // İkinci butonun tıklama işlemleri
                    },
                    child: Text('Anket Oluştur'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent.shade400,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Trendler butonunun tıklama işlemleri
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TrendPage()),
                      );
                    },
                    child: Text('Trendler'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent.shade400,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.white70,
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text(
                          "Önerilen Quizler",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 138),
                        TextButton(
                          onPressed: () {
                            // Dördüncü butonun tıklama işlemleri
                          },
                          child: Text("Diğerleri >>",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 102,
                    height: 150,
                    color: Colors.white24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/quiz.png', width: 60, height: 60),
                        SizedBox(height: 10),
                        Text('Quiz 1'),
                      ],
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 150,
                    color: Colors.white24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/Logo.jpg', width: 60, height: 60),
                        SizedBox(height: 10),
                        Text('Quiz 2'),
                      ],
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 150,
                    color: Colors.white24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/resim3.png', width: 60, height: 60),
                        SizedBox(height: 10),
                        Text('Quiz 3'),
                      ],
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 150,
                    color: Colors.white24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/resim4.png', width: 60, height: 60),
                        SizedBox(height: 10),
                        Text('Quiz 4'),
                      ],
                    ),
                  ),
                ],
              ),
              /////////////////////////////////////////////////////7
              SizedBox(height: 60),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.white70,
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text(
                          "Yeni Oluşturulan Quizler",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 65),
                        TextButton(
                          onPressed: () {
                            // Dördüncü butonun tıklama işlemleri
                          },
                          child: Text("Diğerleri >>",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 102,
                    height: 150,
                    color: Colors.white24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/quiz.png', width: 60, height: 60),
                        SizedBox(height: 15),
                        Text('Quiz 1'),
                      ],
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 150,
                    color: Colors.white24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/Logo.jpg', width: 60, height: 60),
                        SizedBox(height: 15),
                        Text('Quiz 2'),
                      ],
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 150,
                    color: Colors.white24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/resim3.png', width: 60, height: 60),
                        SizedBox(height: 10),
                        Text('Quiz 3'),
                      ],
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 150,
                    color: Colors.white24,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/resim4.png', width: 60, height: 60),
                        SizedBox(height: 10),
                        Text('Quiz 4'),
                      ],
                    ),
                  ),
                ],
              ),
              ///////////////////////////////////////////////
              SizedBox(height: 80),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 102,
                    height: 90,
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // 'Eğlence' sayfasına yönlendirme işlemi
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FunPage()),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/fun.png', width: 60, height: 60),
                          SizedBox(height: 10),
                          Text('Eğlence'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 90,
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // 'Oyun' sayfasına yönlendirme işlemi
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GamePage()),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/game.png', width: 60, height: 60),
                          SizedBox(height: 10),
                          Text('Oyun'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 90,
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // 'Spor' sayfasına yönlendirme işlemi
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SportsPage()),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/sports.png', width: 60, height: 60),
                          SizedBox(height: 10),
                          Text('Spor'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 90,
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // 'Dizi/Film' sayfasına yönlendirme işlemi
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MoviePage()),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/movie.png', width: 60, height: 60),
                          SizedBox(height: 10),
                          Text('Dizi/Film'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              //////////////////////////////////////////////////
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 102,
                    height: 90,
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // 'Yemek' sayfasına yönlendirme işlemi
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FoodPage()),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/food.png', width: 60, height: 60),
                          SizedBox(height: 10),
                          Text('Yemek'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 90,
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // 'Sanat' sayfasına yönlendirme işlemi
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ArtPage()),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/art.png', width: 60, height: 60),
                          SizedBox(height: 10),
                          Text('Sanat'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 90,
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // 'Ünlü' sayfasına yönlendirme işlemi
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FamousPage()),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/famous.png', width: 60, height: 60),
                          SizedBox(height: 10),
                          Text('Ünlü'),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 102,
                    height: 90,
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // 'Diğer' sayfasına yönlendirme işlemi
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => OtherPage()),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/others.png', width: 60, height: 60),
                          SizedBox(height: 10),
                          Text('Diğer'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
