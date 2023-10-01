import 'package:flutter/material.dart';
import 'package:food_order_app/core/network/auth/user_auth.dart';


class ResetEmailScreen extends StatelessWidget {
final  String resentEmail;
    const ResetEmailScreen({super.key,required this.resentEmail});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
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
                Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                  width: double.infinity,
                  decoration: const BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Container(

                          margin: EdgeInsets.fromLTRB(20*fem, 20*fem, 89*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child:  const Icon(Icons.arrow_back_ios_new_outlined),
                        ),
                      ),
                      Text(
                        'Forgot Password',
                        textAlign: TextAlign.center,
                        style :  Theme.of(context)
                            .textTheme
                            .headline1
                            ?.copyWith(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.5*ffem/fem,

                            letterSpacing: -0.400000006*fem,
                            color: const Color(0xff010f07)),

                      ),
                    ],
                  ),
                ),
                Container(

                  padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 538*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(

                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 26.5*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(

                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child:   Text(
                                'Reset email sent',
                                style :  Theme.of(context)
                                    .textTheme
                                    .headline1
                                    ?.copyWith(
                                    fontSize: 34 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.6666666667*ffem/fem,

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

                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                              width: 300*fem,
                              height: 49*fem,
                              child: Stack(
                                children: [
                                  Positioned(

                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 257*fem,
                                        height: 48*fem,
                                        child: Text(
                                          'We have sent a instructions email to sajin tamang@figma.com.',
                                          style :  Theme.of(context)
                                              .textTheme
                                              .headline1
                                              ?.copyWith(
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,

                                              letterSpacing: -0.400000006*fem,
                                              color: const Color(0xff868686)),

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
                      InkWell(
                        onTap: (){
                          UserAuth  userAuth = UserAuth();
                          userAuth.sendPasswordResetEmail(resentEmail);
                        },
                        child: Container(

                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: const Color(0xffeea634),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Text(
                              'SEND AGAIN',
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
    );
  }
}