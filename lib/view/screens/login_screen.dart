import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduationproject/controller/login_screen_controller.dart';
import '../../helper/components.dart';
import 'home_screen.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}
//login eye show
class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder <LoginScreenController>(
      init: LoginScreenController(),
        builder:(controller){
      return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(104, 185, 132, 1),
                          Color.fromRGBO(104, 185, 132, 1),
                          // AppColors.grey,
                        ]
                    ),
                  ),
                  width: double.infinity,
                  height:300,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(15, 25,20, 10),
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("imeges/JU.png"),height: 200,
                        ),
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    const SizedBox(height: 230,),
                    Container(
                        padding: const EdgeInsets.all(20),
                        margin: const EdgeInsets.symmetric(horizontal: 30),
                        width: double.infinity,
                        height: 400,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(25),
                          boxShadow:const [
                            BoxShadow(
                              color: Colors.black26,
                              blurRadius: 15.0,
                              offset:Offset(0,5),
                            ),
                          ],
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            const SizedBox(height: 10,),
                            Text(
                              "Login",
                              style:
                              Theme.of(context).textTheme.headlineMedium,
                            ),
                            const SizedBox(height: 30,),
                            Form(
                              key:controller.formKey ,
                              child: Column(
                                children: [
                                  defualtLogin(
                                      controller: controller.email,
                                      type: TextInputType.emailAddress,
                                      prefix: Icons.email,
                                      hint: "Email@gmail.com",
                                      label: "Email Address",
                                      validat: (value){
                                        if(value!.isEmpty)
                                        {
                                          return "Email must not be Empty!";
                                        }
                                        return null;
                                      }
                                  ),

                                  const SizedBox(height: 30,),

                                  defualtLogin(
                                      controller: controller.pass,
                                      label: "Password",
                                      hint: "******",
                                      prefix: Icons.lock,

                                      suffix: controller.isPassword ==true ? Icons.visibility:Icons.visibility_off,

                                      type: TextInputType.text,
                                      isPassword:controller.isPassword,
                                      suffixPressed:controller.showPassword(),
                                      validat: (value){
                                        if(value!.isEmpty)
                                        {
                                          return "Password must not be Empty!";
                                        }
                                        return null;
                                      }
                                  ),

                                  const SizedBox(height: 30,),
                                  defualtButton(
                                      text: "Login",
                                      radius: 10.0,
                                      function: ()
                                      {
                                        if(controller.formKey.currentState!.validate())
                                        {
                                          Get.to(const HomeScreen());
                                        }

                                      }
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                    ),
                    const SizedBox(height: 40,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "JU",
                          style: TextStyle(
                              fontSize: 25,
                              fontFamily: "Almarai",
                              fontWeight: FontWeight.bold,
                              letterSpacing: 10,
                              color: Colors.red
                          ),
                        ),
                        SizedBox(width: 8,),
                        Text(
                          "NEWS",
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: "Almarai",
                            fontWeight: FontWeight.bold,
                            letterSpacing: 10,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),

          ),
        ),
      );
    } );

  }
}


