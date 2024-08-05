import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Dice F07, Video # 50-64'),
          centerTitle: true,
        ),
        backgroundColor: Colors.red,
        body: const Column(
          children: [
            DicePage(),
          ],
        ),
      ),
    );
  }
}

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {

  int diceNumber1 = 1;
  int diceNumber2 = 2;
  int diceNumber3 = 3;
  int diceNumber4 = 4;
  int diceNumber5 = 5;
  int diceNumber6 = 6;

  void changeDiceFace() {
    setState(() {
      diceNumber1 = Random().nextInt(6) + 1;
      diceNumber2 = Random().nextInt(6) + 1;
      diceNumber3 = Random().nextInt(6) + 1;
      diceNumber4 = Random().nextInt(6) + 1;
      diceNumber5 = Random().nextInt(6) + 1;
      diceNumber6 = Random().nextInt(6) + 1;
    });
  }

    @override
    Widget build(BuildContext context) {
      return Center(
        child: Column(
          children: [
            Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      changeDiceFace();
                    },
                    child: Image.asset('images/dice$diceNumber1.png'),
                  ),
                ),
                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber2.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber3.png'),
                  ),
                ),

              ],

            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      changeDiceFace();
                    },
                    child: Image.asset('images/dice$diceNumber1.png'),
                  ),
                ),
                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber6.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber5.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber4.png'),
                  ),
                ),

              ],

            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      changeDiceFace();
                    },
                    child: Image.asset('images/dice$diceNumber2.png'),
                  ),
                ),
                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber3.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber4.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber5.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber6.png'),
                  ),
                ),

              ],

            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      changeDiceFace();
                    },
                    child: Image.asset('images/dice$diceNumber6.png'),
                  ),
                ),
                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber5.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber4.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber3.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber2.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber1.png'),
                  ),
                ),

              ],

            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      changeDiceFace();
                    },
                    child: Image.asset('images/dice$diceNumber5.png'),
                  ),
                ),
                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber4.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber3.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber2.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber1.png'),
                  ),
                ),

              ],

            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      changeDiceFace();
                    },
                    child: Image.asset('images/dice$diceNumber2.png'),
                  ),
                ),
                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber3.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber4.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber5.png'),
                  ),
                ),

              ],

            ),

            Row(
              children: <Widget>[
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      changeDiceFace();
                    },
                    child: Image.asset('images/dice$diceNumber6.png'),
                  ),
                ),
                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber5.png'),
                  ),
                ),

                Expanded(
                  child: TextButton(onPressed: () {
                    changeDiceFace();
                  },
                    child: Image.asset('images/dice$diceNumber4.png'),
                  ),
                ),

              ],

            ),
          ],
        ),
      );
    }
  }