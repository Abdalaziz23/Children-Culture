import 'package:app_news/layout/toku_app/toku_app.dart';
import 'package:app_news/modules/business_card_app/business_card_app.dart';
import 'package:app_news/modules/points_counter/points_counter.dart';
import 'package:app_news/modules/review/review.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:TokuApp(),
    );
  }
}

