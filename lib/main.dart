import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TelaDeLogin(),
    );
  }
}

class TelaDeLogin extends StatelessWidget {
  const TelaDeLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: const Color.fromRGBO(175, 248, 253, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromRGBO(116, 183, 230, 1),
              ),
              width: 200,
              height: 70,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(116, 183, 230, 1),
                ),
                width: 200,
                height: 70,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Material(
                borderRadius: BorderRadius.circular(10),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(116, 183, 230, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 300,
                    height: 100,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
