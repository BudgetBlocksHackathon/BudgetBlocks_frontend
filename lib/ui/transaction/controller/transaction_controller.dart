import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:solsafe/app/memory/window_local.dart';

class TransactionController extends GetxController {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  BuildContext get context => scaffoldKey.currentContext!;
  LocalStorage localStorage = LocalStorage();

  TextEditingController amaountCont = TextEditingController();
  TextEditingController reciverText = TextEditingController();
}