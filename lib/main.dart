import 'package:flutter/material.dart';
import 'package:listview_item_filtedred/user_filter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UserFilterDemo(),
    );
  }
}
