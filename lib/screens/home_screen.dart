import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sqflite_exmple/functions/db_function.dart';
import 'package:sqflite_exmple/screens/add_screen.dart';
import 'package:sqflite_exmple/screens/list_add.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    getAllStudent();
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [AddScreen(), Expanded(child: ListStudent())],
        ),
      ),
    );
  }
}
