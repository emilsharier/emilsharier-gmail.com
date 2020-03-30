import 'package:app63/CounterProvider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'MainPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CounterProvider(),
      child: MaterialApp(
        home: MainPage(),
      ),
    );
  }
}
