import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Personal Card',
          style: TextStyle(
            color: Colors.grey
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850]
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images-1.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[800],
            ),
            Text(
              "Name",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontFamily: 'Sarala'
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Muhammad Damas",
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  fontFamily: 'Sarala'
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              "Current Semester",
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontFamily: 'Sarala'
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "8",
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  fontFamily: 'Sarala'
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              "Department",
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontFamily: 'Sarala'
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Informatics Engineering",
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  fontFamily: 'Sarala'
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              "University",
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontFamily: 'Sarala'
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Institut Teknologi Sepuluh Nopember",
              style: TextStyle(
                  color: Colors.amber,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  fontFamily: 'Sarala'
              ),
            ),
            SizedBox(height: 70.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0,),
                Text(
                  "muhammaddamas81@gmail.com",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16.0,
                    letterSpacing: 2.0,
                    fontFamily: 'Sarala'
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      print("you click me!");
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                    ),
                    child: Text(
                        "Contact Me!",
                        style: TextStyle(
                          color: Colors.grey[800]
                        ),
                    ),

                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

