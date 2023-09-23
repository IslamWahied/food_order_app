import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:food_order_app/core/network/auth/google_signIn_service.dart';
import 'package:food_order_app/core/network/auth/user_auth.dart';
import 'package:food_order_app/features/login/sign-up/presentation/screens/sign-up.dart';

import 'forgot-password.dart';
import 'login-by-phone-number.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController userNameControl = TextEditingController();
    TextEditingController passwordControl = TextEditingController();
    final formKey = GlobalKey<FormState>();

    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Form(
        key: formKey,
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 20 * fem, 0 * fem, 20 * fem),
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                        child: Center(
                          child: Text('Sign In',
                              textAlign: TextAlign.center,
                              style: Theme.of(context)
                                  .textTheme
                                  .headline1
                                  ?.copyWith(
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2.5 * ffem / fem,
                                      letterSpacing: -0.400000006 * fem,
                                      color: const Color(0xff010f07))),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            20 * fem, 0.6 * fem, 20 * fem, 130 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 57 * fem, 17.5 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 276 * fem,
                                    ),
                                    child: Text(
                                        'Welcome to Tamang Food Services',
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline1
                                            ?.copyWith(
                                                fontSize: 33 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height:
                                                    1.2727272727 * ffem / fem,
                                                letterSpacing:
                                                    0.2199999988 * fem,
                                                color:
                                                    const Color(0xff010f07))),
                                  ),
                                  Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 273 * fem,
                                    ),
                                    child: Text(
                                        'Enter Email address for sign in. Enjoy your food :)',
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline1
                                            ?.copyWith(
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.400000006 * fem,
                                                color:
                                                    const Color(0xff868686))),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                  width: double.infinity,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            20 * fem, 0 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Text('EMAIL ADDRESS',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline1
                                                ?.copyWith(
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing:
                                                        0.8000000119 * fem,
                                                    color: const Color(
                                                        0xff868686))),
                                      ),
                                      TextFormField(
                                        controller: userNameControl,
                                        decoration: const InputDecoration(),
                                        keyboardType:
                                            TextInputType.emailAddress,
                                        validator: (value) =>
                                            EmailValidator.validate(value!)
                                                ? null
                                                : "Please enter a valid email",
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text('PASSWORD',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline1
                                                ?.copyWith(
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing:
                                                        0.8000000119 * fem,
                                                    color: const Color(
                                                        0xff868686))),
                                      ],
                                    ),
                                    TextFormField(
                                      controller: passwordControl,
                                      decoration: const InputDecoration(),
                                      obscureText: true,
                                      validator: (value) {
                                        if (value == null || value.isEmpty) {
                                          return 'Please enter your email password';
                                        }
                                        return null;
                                      },
                                    ),
                                  ],
                                ),
                                TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                                ForgotPasswordScreen()),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text('Forget Password?',
                                      style: Theme.of(context)
                                          .textTheme
                                          .headline1
                                          ?.copyWith(
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing:
                                                  -0.2399999946 * fem,
                                              color: const Color(0xff010f07))),
                                ),
                                TextButton(
                                  onPressed: () async {
                                    userNameControl.text = "islamch.20102@gmail.com";
                                    passwordControl.text = "Halach.20102";
                                    // Validate returns true if the form is valid, or false otherwise.
                                    if (formKey.currentState!.validate()) {
                                      UserAuth userAuth = UserAuth();



                                     // bool? isLogin =  await   userAuth.signInWithEmailAndPassword(
                                     //  email:     userNameControl.text,
                                     // password:      passwordControl.text,
                                     // context: context
                                     //
                                     // );
                                     //
                                     // if(isLogin!) {
                                       Navigator.push(
                                         context,
                                         MaterialPageRoute(builder: (context) =>
                                             SignUpScreen(email:'',userImageUrl:'',userFullName: '' ,)),
                                       );
                                     // }





                                    }


                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 48 * fem,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffeea634),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: Center(
                                      child: Text('SIGN IN',
                                          textAlign: TextAlign.center,
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline1
                                              ?.copyWith(
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.7142857143 * ffem / fem,
                                                  letterSpacing:
                                                      0.8000000119 * fem,
                                                  color:
                                                      const Color(0xffffffff))),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10 * fem,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                  child: Text('Don’t have account?',
                                      style: Theme.of(context)
                                          .textTheme
                                          .headline1
                                          ?.copyWith(
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing:
                                                  -0.2399999946 * fem,
                                              color: const Color(0xff010f07))),
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              SignUpScreen(email:'',userImageUrl:'',userFullName:'',)),
                                    );
                                  },
                                  child: Text('Create new account.',
                                      style: Theme.of(context)
                                          .textTheme
                                          .headline1
                                          ?.copyWith(
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing:
                                                  -0.2399999946 * fem,
                                              color: const Color(0xffeea634))),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20 * fem,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 18 * fem),
                                    child: Text('Or',
                                        textAlign: TextAlign.center,
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline1
                                            ?.copyWith(
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    -0.400000006 * fem,
                                                color:
                                                    const Color(0xff010f07))),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    GoogleSignInService googleSignInService =
                                        GoogleSignInService();
                                    bool isGoogleSignedIn =
                                        googleSignInService.isGoogleSignedIn();

                                    await googleSignInService.signOutGoogle();

                                    if (!isGoogleSignedIn) {
                                    var x =   await googleSignInService.signInWithGoogle();
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                SignUpScreen(email:x!.email,userImageUrl:x.photoUrl!,userFullName:  x.displayName! ,)),
                                      );
                                    } else {
                                      await googleSignInService.signOutGoogle();
                                    }


                                  },
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        16 * fem, 8 * fem, 20.5 * fem, 8 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff4285f4),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 52.5 * fem, 0 * fem),
                                          width: 28 * fem,
                                          height: 28 * fem,
                                          child: Image.asset(
                                            'assets/image/google.png',
                                            width: 28 * fem,
                                            height: 28 * fem,
                                          ),
                                        ),
                                        Center(
                                          child: Text('CONNECT WITH GOOGLE',
                                              textAlign: TextAlign.center,
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline1
                                                  ?.copyWith(
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.6666666667 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          0.8000000119 * fem,
                                                      color: const Color(
                                                          0xffffffff))),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
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
        ),
      ),
    );
  }
}
