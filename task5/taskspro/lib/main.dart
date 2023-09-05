import 'package:flutter/material.dart';

void main() {
  runApp(
    Cv(),
  );
}

class Cv extends StatelessWidget {
  const Cv({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          flexibleSpace: Center(
            child: Text('cv'),
          ),
        ),
        body: Change(),
      ),
    );
  }
}

class Change extends StatefulWidget {
  const Change({super.key});

  @override
  State<Change> createState() => _ChangeState();
}

class _ChangeState extends State<Change> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment :MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 130,
            height: 130,
            child: Image.network(
                'http://media.cleveland.com/tv_blog/photo/dora-explorerjpg-3d1163555ccbdd6e_large.jpg'),
          ),
          Text('NAME: Aalaa Hesham'),
          Text('TEL: 01096641169'),
          ElevatedButton(
            onPressed: () {},
            child: Text('call me'),
          ),
        ],
      ),
    );
  }
}
