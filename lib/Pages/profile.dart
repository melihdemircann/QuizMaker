import 'package:flutter/material.dart';

void main() {
  runApp(ProfilePage());
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kullanıcı Profili'),
        ),
        body: UserProfile(),
        backgroundColor: Colors.orange[800], // Arka plan rengi
      ),
    );
  }
}

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(16.0),
          child: CircleAvatar(
            radius: 60.0,
            backgroundImage: AssetImage('assets/Logo.jpg'),
          ),
        ),
        Text(
          'Kullanıcı Adı',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'kullanici@email.com',
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.white,
          ),
        ),
        SizedBox(height: 20.0),
        ListTile(
          leading: Icon(Icons.person),
          title: Text('Ad Soyad'),
          subtitle: Text('Melih Demircan'),
        ),
        ListTile(
          leading: Icon(Icons.phone),
          title: Text('Telefon Numarası'),
          subtitle: Text('+123 456 7890'),
        ),
        ListTile(
          leading: Icon(Icons.add_circle),
          title: Text('Oluşturulan Quizler'),
        ),
        SizedBox(height: 20.0),
        ElevatedButton(
          onPressed: () {
            // Profil düzenleme sayfasına yönlendirme işlemi burada yapılabilir.
          },
          child: Text('Profili Düzenle'),
        ),
      ],
    );
  }
}
