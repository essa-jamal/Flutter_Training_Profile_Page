import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyCard(),
  ));
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("My Flutter Value"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
           child:   CircleAvatar(backgroundImage: NetworkImage("assets/img1.jpg"),radius: 40,
            )),
    Divider(height: 90,
    color: Colors.grey[800],),
            Text(
              "NAME:",
              style: TextStyle(color: Colors.grey, letterSpacing: 2),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Essa",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "MY CURRENT LEVEL:",
              style: TextStyle(color: Colors.grey, letterSpacing: 2),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "1.0 StateLess",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Icon(Icons.email,color: Colors.grey[400],),
                SizedBox(width: 10,),
                Text("esa.jamal@gmail.com",style: TextStyle(color: Colors.grey[400],letterSpacing: 1,fontSize: 18,),)

              ],
            ),
            Row(
              children: [
                Icon(Icons.date_range_rounded,color: Colors.grey[400],),
                SizedBox(width: 10,),
                Text("21 JUN 2023",style: TextStyle(color: Colors.grey[400],letterSpacing: 2,fontSize: 10,wordSpacing: 5),)

              ],
            )
          ],
        ),
      ),
    );
  }
}
