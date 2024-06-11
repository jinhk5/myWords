import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MY WORD APP',
      home: MainPage(),
    );
  }

class MainPage extends StatefulWidget {
    const MainPage({super.key});

    @override
  _MainPageState createState() => _MainPageState();
  }



}

