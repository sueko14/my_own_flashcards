import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(child: Image.asset("assets/images/image_title.png")),
            _titleText(),
            //TODO 横線,
            //TODO 確認テストをする
            //TODO ラジオボタン
            //TODO 単語一覧を見る
            Text("powered by Yu Nakamura"),
          ],
        ),
      ),
    );
  }

  Widget _titleText() {
    return Column(
      children: <Widget>[
        Text(
          "私だけの単語帳",
          style: TextStyle(fontSize: 40.0),
        ),
        Text(
          "My Own Flashcards",
          style: TextStyle(fontSize: 20.0),
        ),
      ],
    );
  }
}
