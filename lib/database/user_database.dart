import 'dart:async';
import 'package:floor/floor.dart';
import 'package:flutter_floor_exampler/database/user.dart';
import 'package:flutter_floor_exampler/database/user_dao.dart';
import 'package:sqflite/sqflite.dart' as sqflite;

part 'user_database.g.dart'; // the generated code will be there

@Database(version: 1, entities: [User])
abstract class UserDatabase extends FloorDatabase {
  UserDAO get userDAO;
}
