import 'package:hive_flutter/hive_flutter.dart';

class ToDoSataBase {
  List toDoList = [];
  final _myBox = Hive.openBox('mybox');
}
