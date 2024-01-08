import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          '코딩하는 사업가',
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              height: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset('assets/songcoding.png', fit: BoxFit.cover),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: Row(
                children: [
                  Container(
                      width: 100,
                      child: Text(
                        '이름',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  Text('송희진'),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: Row(
                children: [
                  Container(
                      width: 100,
                      child: Text(
                        '나이',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  Text('32'),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: Row(
                children: [
                  Container(
                      width: 100,
                      child: Text(
                        '직업',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  Text('코딩하는 사업가'),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: Row(
                children: [
                  Container(
                      width: 100,
                      child: Text(
                        'MBTI',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  Text('INFP'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
