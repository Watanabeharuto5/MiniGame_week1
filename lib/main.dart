import 'package:flutter/material.dart';

  void main(){
    runApp(const MyApp());
  }
class MyMiniGame extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit Catcher Game',
      home: const GameSreen(),
    );
  }
}
class GameSreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: Text('Game akan ditampilkan disini'),
    ),
  );
  }

}