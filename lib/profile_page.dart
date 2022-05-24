import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          'Think Digital',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.white,
            fontFamily: 'Dongle',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: InkWell(
          onTap: (){
            Navigator.pop(context);
          },
          child: const Icon(
            FontAwesomeIcons.circleArrowLeft,
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            // ignore: prefer_const_literals_to_create_immutables
            colors: [
              Colors.blue.shade900,
              Colors.black87,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // ignore: prefer_const_constructors
            CircleAvatar(
              radius: 58,
              backgroundImage: const AssetImage('assets/dp.jpg'),
            ),
            // ignore: prefer_const_constructors
            Center(
              child: const Text(
                'Soyam Agrawal',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
            ),
            Center(
              child: Text(
                'Android Developer',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white.withOpacity(0.4),
                    fontFamily: 'Dongle'),
              ),
            ),
            const SizedBox(
              height: 25,
              // width: 200,
            ),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.blueAccent.shade100
              ),
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: const [
                  Icon(
                    FontAwesomeIcons.linkedin,
                  ),
                  // ign  ore: prefer_const_constructors
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "linkedin.com/SoyamAgrawal",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.blueAccent.shade100,
              ),
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: const [
                  Icon(
                    FontAwesomeIcons.github,
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "github.com/soyamagrawal",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.blueAccent.shade100,
              ),
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: const [
                  Icon(
                    FontAwesomeIcons.instagram,
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "soyamagrawal",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.blueAccent.shade100,
              ),
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: const [
                  Icon(
                    FontAwesomeIcons.envelope,
                  ),
                  // ignore: prefer_const_constructors
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "soyamagrawal@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        // ignore: prefer_const_literals_to_create_immutables
        currentIndex: 3,
        backgroundColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
              // ignore: deprecated_member_use
              icon: Icon(FontAwesomeIcons.home),
              label: 'Home',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.heart),
              label: 'Feed',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              // ignore: deprecated_member_use
              icon: Icon(FontAwesomeIcons.search),
              label: 'Home',
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              // ignore: deprecated_member_use
              icon: Icon(FontAwesomeIcons.portrait),
              backgroundColor: Colors.blue,
              label: ' Profile'),
        ],
      ),
    );
  }
}