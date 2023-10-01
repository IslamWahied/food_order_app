import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:food_order_app/core/network/auth/user_auth.dart';
import 'package:food_order_app/features/login/sign-in/presentation/screens/sign_in_by_email/reset-email.dart';


class ForgotPasswordScreen extends StatelessWidget {
 final TextEditingController restPasswordControl = TextEditingController();
 final formKey = GlobalKey<FormState>();
    ForgotPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {


    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Form(
        key: formKey,
        child: Scaffold(
          body: Container(

            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Container(
                          // icon24back9VR (I5:438;4:1006)
                          margin: EdgeInsets.fromLTRB(20*fem, 20*fem, 89*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child:  const Icon(Icons.arrow_back_ios_new_outlined),
                        ),
                      ),
                      Center(

                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0.5*fem),
                          child: Text(
                            'Forgot Password',
                            textAlign: TextAlign.center,
                              style :  Theme.of(context)
                                  .textTheme
                                  .headline1
                                  ?.copyWith(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,

                                  letterSpacing: -0.400000006*fem,
                                color: const Color(0xff010f07)),
                            // style: SafeGoogleFont (
                            //   'Yu Gothic UI',
                            //   fontSize: 16*ffem,
                            //   fontWeight: FontWeight.w600,
                            //   height: 1.5*ffem/fem,
                            //   letterSpacing: -0.400000006*fem,
                            //   color: Color(0xff010f07),
                            // ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(

                    padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 116*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(

                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 27.5*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(

                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Forgot password',
                                  style :  Theme.of(context)
                                      .textTheme
                                      .headline1
                                      ?.copyWith(
                                      fontSize: 34*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2352941176*ffem/fem,

                                      letterSpacing: 0.2199999988*fem,
                                      color: const Color(0xff010f07)),
                                  // style: SafeGoogleFont (
                                  //   'Yu Gothic UI',
                                  //   fontSize: 34*ffem,
                                  //   fontWeight: FontWeight.w300,
                                  //   height: 1.2352941176*ffem/fem,
                                  //   letterSpacing: 0.2199999988*fem,
                                  //   color: Color(0xff010f07),
                                  // ),
                                ),
                              ),
                              Container(

                                constraints: BoxConstraints (
                                  maxWidth: 263*fem,
                                ),
                                child: Text(
                                  'Enter your email address and we will send you a reset instructions.',
                                  style :  Theme.of(context)
                                      .textTheme
                                      .headline1
                                      ?.copyWith(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,

                                      letterSpacing: -0.400000006*fem,
                                      color: const Color(0xff868686)),
                                  // style: SafeGoogleFont (
                                  //   'Yu Gothic UI',
                                  //   fontSize: 16*ffem,
                                  //   fontWeight: FontWeight.w400,
                                  //   height: 1.5*ffem/fem,
                                  //   letterSpacing: -0.400000006*fem,
                                  //   color: Color(0xff868686),
                                  // ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                               'EMAIL ADDRESS',
                              style :  Theme.of(context)
                                  .textTheme
                                  .headline1
                                  ?.copyWith(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: 0.8000000119*fem,
                                  color: const Color(0xff868686)),
                              // style: SafeGoogleFont (
                              //   'Yu Gothic UI',
                              //   fontSize: 12*ffem,
                              //   fontWeight: FontWeight.w300,
                              //   height: 1.6666666667*ffem/fem,
                              //   letterSpacing: 0.8000000119*fem,
                              //   color: Color(0xff868686),
                              // ),
                            ),
                            TextFormField(
                              controller: restPasswordControl,
                              validator: (value) => EmailValidator.validate(value!) ? null : "Please enter a valid email",
                              // style: SafeGoogleFont (
                              //   'Yu Gothic UI',
                              //   fontSize: 16*ffem,
                              //   fontWeight: FontWeight.w400,
                              //   height: 1.5*ffem/fem,
                              //   letterSpacing: -0.2800000012*fem,
                              //   color: Color(0xff010f07),
                              // ),
                            ),


                          ],
                        ),
                        const SizedBox(height: 20,),
                        TextButton(

                          onPressed: () {
    if (formKey.currentState!.validate()) {
      UserAuth  userAuth = UserAuth();

      // userAuth.registerWithEmailAndPassword("islamch.20102@gmail.com", "Glc@123456789");
      userAuth.sendPasswordResetEmail(restPasswordControl.text);
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) =>   ResetEmailScreen(resentEmail: restPasswordControl.text,)),
      );
    }

                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffeea634),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'RESET PASSWORD',
                                textAlign: TextAlign.center,
                                style :  Theme.of(context)
                                    .textTheme
                                    .headline1
                                    ?.copyWith(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.7142857143*ffem/fem,

                                    letterSpacing:0.8000000119*fem,
                                    color: const Color(0xffffffff)),
                                // style: SafeGoogleFont (
                                //   'Yu Gothic UI',
                                //   fontSize: 14*ffem,
                                //   fontWeight: FontWeight.w700,
                                //   height: 1.7142857143*ffem/fem,
                                //   letterSpacing: 0.8000000119*fem,
                                //   color: Color(0xffffffff),
                                // ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}