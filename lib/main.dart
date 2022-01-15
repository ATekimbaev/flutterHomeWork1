import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first app',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'First Screen of My App',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: Row(
          children: [
            FirstBlocks(),
            SecondBlockS(),
            ThirdBlocks()
          ],
        ),
      ),
    );
  }
}

class ThirdBlocks extends StatelessWidget {
  const ThirdBlocks({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom:8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 80,
            height: 80,
            color: Colors.red,
            child: Center(
              child: Text('1'),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Center(
              child: Text('2'),
            ),
          ),
          Container(
            width: 120,
            height: 120,
            color: Colors.green,
            child: Center(
              child: Text('3'),
            ),
          )
        ],
      ),
    );
  }
}

class SecondBlockS extends StatelessWidget {
  const SecondBlockS({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 80,
            height: 80,
            color: Colors.red,
            child: Center(
              child: Text('1'),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Center(
              child: Text('2'),
            ),
          ),
          Container(
            width: 120,
            height: 120,
            color: Colors.green,
            child: Center(
              child: Text('3'),
            ),
          )
        ],
      ),
    );
  }
}

class FirstBlocks extends StatelessWidget {
  const FirstBlocks({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8,top: 8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 80,
            height: 80,
            color: Colors.red,
            child: Center(
              child: Text('1'),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Center(
              child: Text('2'),
            ),
          ),
          Container(
            width: 120,
            height: 120,
            color: Colors.green,
            child: Center(
              child: Text('3'),
            ),
          )
        ],
      ),
    );
  }
}
