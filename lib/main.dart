import 'package:flutter/material.dart';
import 'package:test_app/AssignmentContainerWidget/container_five.dart';

import 'AssignmentContainerWidget/container_four.dart';
import 'AssignmentContainerWidget/container_one.dart';
import 'AssignmentContainerWidget/container_three.dart';
import 'AssignmentContainerWidget/container_two.dart';
import 'AssignmentIconandIconButtonWidgets‏/assignment_6.dart';
import 'AssignmentImageWidget‏/images.dart';
import 'AssignmentListViewWidgets‏/list_view.dart';
import 'AssignmentRowandColumnWidgets‏/row_and_co.dart';
import 'AssignmentTextWidget‏/font_four.dart';
import 'AssignmentTextWidget‏/font_one.dart';
import 'AssignmentTextWidget‏/font_three.dart';
import 'AssignmentTextWidget‏/font_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: const test(),
    );
  }
}

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
             Icon(Icons.home),
            ],
          ),
        ),
      ),
      // floatingActionButton: ,
    );
  }
}
