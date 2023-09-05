import 'package:flutter/material.dart';

void main() {
  runApp(Login(),);
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text('Login screen'),
              leading: Icon(Icons.accessibility_rounded),
            ),
            drawer: Text('hi'),
            body: Mytext(), ));
  }
}
class Mytext extends StatefulWidget {
  const Mytext({super.key});

  @override
  State<Mytext> createState() => _MytextState();
}

class _MytextState extends State<Mytext> {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('LOGIN SCREEN'),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'username',

            ),
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Password',
            ),
          ),
          ElevatedButton(onPressed: () {}, child: Text('Login')),
        ],
      ),
    );
  }
}
