import 'package:flutter/cupertino.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class LoginScreenController extends GetxController{

  var email=TextEditingController();
  var pass=TextEditingController();
  var formKey=GlobalKey<FormState>();
  bool isPassword=true;
  showPassword()
  {
    isPassword=!isPassword;
    update();
  }
}
