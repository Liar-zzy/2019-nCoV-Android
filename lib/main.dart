import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:nav_router/nav_router.dart';

import 'components/splash.dart';
import 'components/tab.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BotToastInit(
        child: MaterialApp(
      title: '疫情信息平台',
      navigatorKey: navGK,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.red[100]),
      localizationsDelegates: [
        //国际化
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      navigatorObservers: [BotToastNavigatorObserver()],
      supportedLocales: [
        //国际化
        const Locale('zh', 'CH'),
        const Locale('en', 'US'),
      ],
      home: Splash(),
      routes: <String, WidgetBuilder>{
        '/Tab': (BuildContext context) => TabWidget()
      },
    ));
  }
}
