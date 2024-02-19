import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 90,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/contact.png'),
              ),
            ),
            Text(
              'Riham Gamal ELaraby',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Flutter Devolper',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 24,
                // fontFamily: 'Pacifico',
              ),
            ),
            Divider(
              color: Colors.white,
              thickness: 1,
              indent: 40,
              endIndent: 40,
            ),
            Card(
              // shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text(
                  '+01101015984',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Card(
              // shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text(
                  'RehamELaraby2272@gmail.com',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
