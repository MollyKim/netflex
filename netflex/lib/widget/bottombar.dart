import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Container(
        height: 60,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.home,
                size: 17,
              ),
              child: Text(
                '홈',
                style: TextStyle(fontSize: 10),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.search,
                size: 17,
              ),
              child: Text(
                '검색',
                style: TextStyle(fontSize: 10),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.save_alt,
                size: 17,
              ),
              child: Text(
                '저장 목록',
                style: TextStyle(fontSize: 10),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.list,
                size: 17,
              ),
              child: Text(
                '더보기',
                style: TextStyle(fontSize: 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
