import 'package:flutter/material.dart';
import 'package:todo_01/TodoList.dart';

void main() {
  runApp( TodoApp());
}

class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoList(),
    );
  }
}