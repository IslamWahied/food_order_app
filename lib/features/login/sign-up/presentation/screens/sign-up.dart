import 'package:flutter/material.dart';
import 'package:food_order_app/features/login/sign-in/presentation/screens/sign-in.dart';

class SignUpScreen extends StatelessWidget {
  final String email;

  final String userImageUrl;

  final String userFullName;

  final TextEditingController userNameControl = TextEditingController();
  final TextEditingController emailAddressControl = TextEditingController();
  final TextEditingController passwordControl = TextEditingController();
  final formKey = GlobalKey<FormState>();

  SignUpScreen(
      {super.key,
      required this.email,
      required this.userImageUrl,
      required this.userFullName});

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
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 89 * fem, 0 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: const Icon(
                                      Icons.arrow_back_ios_new_outlined),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Create Account',
                                style: Theme.of(context)
                                    .textTheme
                                    .headline1
                                    ?.copyWith(
                                        fontSize: 34 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2352941176 * ffem / fem,
                                        letterSpacing: 0.2199999988 * fem,
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
                              const SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Enter your Name, Email and Password',
                                style:
                                    Theme.of(context).textTheme.headline1?.copyWith(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        // height: 2.5*ffem/fem,
                                        // letterSpacing: -0.800000006*fem,
                                        color: const Color(0xff868686)),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'for sign up.',
                                    style: Theme.of(context)
                                        .textTheme
                                        .headline1
                                        ?.copyWith(
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            // height: 2.5*ffem/fem,
                                            // letterSpacing: -0.800000006*fem,
                                            color: const Color(0xff868686)),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const SignInScreen()),
                                      );
                                    },
                                    child: Text(
                                      'Already have account?',
                                      style: Theme.of(context)
                                          .textTheme
                                          .headline1
                                          ?.copyWith(
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: -0.400000006 * fem,
                                              color: const Color(0xffeea634)),

                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 30 * fem, 0 * fem, 22 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Column(
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
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Text('FULL NAME',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline1
                                                  ?.copyWith(
                                                      fontSize: 12 * ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height:
                                                          1.6666666667 * ffem / fem,
                                                      letterSpacing:
                                                          0.8000000119 * fem,
                                                      color:
                                                          const Color(0xff868686))),
                                        ),
                                        TextFormField(
                                          controller: userNameControl,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                    width: double.infinity,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                          padding: EdgeInsets.fromLTRB(
                                              0 * fem, 2 * fem, 0 * fem, 2 * fem),
                                          width: double.infinity,
                                          child: Text('EMAIL ADDRESS',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .headline1
                                                  ?.copyWith(
                                                      fontSize: 12 * ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height:
                                                          1.6666666667 * ffem / fem,
                                                      letterSpacing:
                                                          0.8000000119 * fem,
                                                      color:
                                                          const Color(0xff868686))),
                                        ),
                                        TextFormField(
                                          controller: emailAddressControl,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // form2fillM19 (I5:1200;4:1321)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                    width: double.infinity,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                          width: double.infinity,
                                          child: Row(
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
                                        ),
                                        TextFormField(
                                          controller: passwordControl,
                                          obscureText: true,
                                        )
                                      ],
                                    ),
                                  ),
                                  InkWell(
                                    onTap: (){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                            const SignInScreen()),
                                      );
                                    },
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                                      width: double.infinity,
                                      height: 48 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffeea634),
                                        borderRadius: BorderRadius.circular(8 * fem),
                                      ),
                                      child: Center(
                                        child: Text('SIGN UP',
                                            textAlign: TextAlign.center,
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline1
                                                ?.copyWith(
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.7142857143 * ffem / fem,
                                                    letterSpacing: 0.8000000119 * fem,
                                                    color: const Color(0xffffffff))),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      constraints: BoxConstraints(
                                        maxWidth: 233 * fem,
                                      ),
                                      child: Text(
                                          'By Signing up you agree to our Terms Conditions & Privacy Policy.',
                                          textAlign: TextAlign.center,
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline1
                                              ?.copyWith(
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.400000006 * fem,
                                                  color: const Color(0xff868686))),
                                    ),
                                  ),
                                ],
                              ),
                            ),
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
                                              letterSpacing: -0.400000006 * fem,
                                              color: const Color(0xff010f07))),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 8 * fem, 60.5 * fem, 8 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xff4285f4),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 40.5 * fem, 0 * fem),
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
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.6666666667 * ffem / fem,
                                                  letterSpacing: 0.8000000119 * fem,
                                                  color: const Color(0xffffffff))),
                                    ),
                                  ],
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
    );
  }
}
