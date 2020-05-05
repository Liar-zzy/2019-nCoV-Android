/*
 * @Descripttion: tab导航页面
 * @Author: 伍亮
 * @Date: 2020-01-04 14:39:02
 * @LastEditTime: 2020-05-04 22:06:21
 */

import 'package:flutter/material.dart';
import 'package:disease/page/epidemicMap/epidemicMap.dart';
import 'package:disease/page/realTimeNews/realTimeNews.dart';
import 'package:disease/page/rideCheck/rideCheck.dart';
import 'package:disease/page/rumor/rumor.dart';
import 'package:disease/page/gather/gather.dart';

class TabWidget extends StatefulWidget {
  _TabWidgetState createState() => _TabWidgetState();
}

//页面

class _TabWidgetState extends State<TabWidget> {
  int _currentIndex = 2;
  List<Widget> list = List();
  @override
  void initState() {
    list
      ..add(RealTimeNews())
      ..add(RideCheck())
      ..add(EpidemicMap())
      ..add(Rumor())
      ..add(gather());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: list,
      ),
      bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.black,
          selectedItemColor: Color(0xffEA3369),
          selectedFontSize: 9.0,
          unselectedFontSize: 9.0,
          iconSize: 22.0,
          items: [
            BottomNavigationBarItem(
                icon: Image.asset(
                  "assets/images/news.png",
                  width: 22.0,
                  height: 22.0,
                ),
                activeIcon: Image.asset(
                  "assets/images/newsActive.png",
                  width: 22.0,
                  height: 22.0,
                ),
                title: Text(
                  '实时疫情',
                  style: TextStyle(
                    fontFamily: "NotoSerifSC",
                  ),
                )),
            BottomNavigationBarItem(
                icon: Image.asset(
                  "assets/images/ride.png",
                  width: 22.0,
                  height: 22.0,
                ),
                activeIcon: Image.asset(
                  "assets/images/rideActive.png",
                  width: 22.0,
                  height: 22.0,
                ),
                title: Text(
                  '同行程查询',
                  style: TextStyle(
                    fontFamily: "NotoSerifSC",
                  ),
                )),
            BottomNavigationBarItem(
                icon: Image.asset(
                  "assets/images/map.png",
                  width: 22.0,
                  height: 22.0,
                ),
                activeIcon: Image.asset(
                  "assets/images/mapActive.png",
                  width: 22.0,
                  height: 22.0,
                ),
                title: Text(
                  '疫情地图',
                  style: TextStyle(
                    fontFamily: "NotoSerifSC",
                  ),
                )),
            BottomNavigationBarItem(
                icon: Image.asset(
                  "assets/images/rumor.png",
                  width: 22.0,
                  height: 22.0,
                ),
                activeIcon: Image.asset(
                  "assets/images/rumorActive.png",
                  width: 22.0,
                  height: 22.0,
                ),
                title: Text(
                  '权威辟谣',
                  style: TextStyle(
                    fontFamily: "NotoSerifSC",
                  ),
                )),
            BottomNavigationBarItem(
                icon: Image.asset(
                  "assets/images/gather.png",
                  width: 22.0,
                  height: 22.0,
                ),
                activeIcon: Image.asset(
                  "assets/images/gatherActive.png",
                  width: 22.0,
                  height: 22.0,
                ),
                title: Text(
                  '其他平台',
                  style: TextStyle(
                    fontFamily: "NotoSerifSC",
                  ),
                )),
          ],
          currentIndex: _currentIndex,
          onTap: (int index) async {
            setState(() {
              _currentIndex = index;
            });
          },
          type: BottomNavigationBarType.fixed),
    );
  }
}
