import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [const Color.fromARGB(200, 46, 93, 248), Colors.purple],
            ),
          ),
          child: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage(
                      'images/koala_pfp_mi_card.jpg',
                    ),
                  ),
                  Text(
                    'Noah Wons',
                    style: TextStyle(
                      fontFamily: 'Ubuntu',
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.purple.shade100,
                      fontSize: 16.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    width: 150.0,
                    child: Divider(),
                  ),
                  Padding(padding: EdgeInsets.all(5)),
                  Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                    ),
                    child: ListTile(
                      title: Text(
                        '+1 (331) 223 1327',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          color: Colors.teal.shade900,
                        ),
                      ),
                      leading: Icon(
                        Icons.phone,
                        color: Colors.purple,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                    ),
                    child: ListTile(
                      title: Text(
                        'noahwons@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          color: Colors.teal.shade900,
                        ),
                      ),
                      leading: Icon(
                        Icons.mail,
                        color: Colors.purple,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                    ),
                    child: ListTile(
                      title: Text(
                        'linkedin.com/in/noah-wons',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          color: Colors.teal.shade900,
                        ),
                      ),
                      leading: Icon(
                        Icons.link,
                        color: Colors.purple,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                    ),
                    child: ListTile(
                      title: Text(
                        'noahwons.mycanva.site',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          color: Colors.teal.shade900,
                        ),
                      ),
                      leading: Icon(
                        Icons.link,
                        color: Colors.purple,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
