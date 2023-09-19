

import 'package:flutter/material.dart';

class confirmPhoneNumberScreens extends StatelessWidget {
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // barstopbars1Ci3 (5:1486)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Container(
                            // icon24backb3M (I5:1486;4:1006)
                            margin: EdgeInsets.fromLTRB(10*fem,20*fem, 93.5*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/interface/images/icon-24-back-bHH.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                        Center(
                          // logintofoodlyHwm (I5:1486;4:1007)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0.0*fem),
                            child: Text(
                              'Login to Foodly',
                              textAlign: TextAlign.center,
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
                  ],
                ),
              ),
              Container(
                // autogroupwx7mNiK (3ta3g5GUJsBmgHwDE7WX7m)
                padding: EdgeInsets.fromLTRB(20*fem, 20.5*fem, 20*fem, 47*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // text68X (5:1512)
                      margin: EdgeInsets.fromLTRB(20.5*fem, 0*fem, 20.5*fem, 34.5*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // verifyphonenumber22B (5:1513)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              child: Text(
                                'Verify phone number',
                                textAlign: TextAlign.center,
                                // style: SafeGoogleFont (
                                //   'Yu Gothic UI',
                                //   fontSize: 24*ffem,
                                //   fontWeight: FontWeight.w600,
                                //   height: 1.3333333333*ffem/fem,
                                //   letterSpacing: 0.1400000006*fem,
                                //   color: Color(0xff010f07),
                                // ),
                              ),
                            ),
                          ),
                          Center(
                            // enterthe4digitcodesenttoyouat6 (5:1514)
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 294*fem,
                              ),
                              child: Text(
                                'Enter the 4-Digit code sent to you at +610489632578',
                                textAlign: TextAlign.center,
                                // style: SafeGoogleFont (
                                //   'Yu Gothic UI',
                                //   fontSize: 16*ffem,
                                //   fontWeight: FontWeight.w400,
                                //   height: 1.5*ffem/fem,
                                //   letterSpacing: -0.400000006*fem,
                                //   color: Color(0xff010f07),
                                // ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Container(
                    //   // entercodeNkF (5:1564)
                    //   margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 34*fem),
                    //   width: double.infinity,
                    //   height: 50*fem,
                    //   child: Row(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       Container(
                    //         // codefillVps (I5:1538;5:1521)
                    //         padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                    //         width: 50*fem,
                    //         height: double.infinity,
                    //         decoration: BoxDecoration (
                    //           color: Color(0xffffffff),
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Color(0x09000000),
                    //               offset: Offset(0*fem, 12*fem),
                    //               blurRadius: 12*fem,
                    //             ),
                    //           ],
                    //         ),
                    //         child: Column(
                    //           crossAxisAlignment: CrossAxisAlignment.center,
                    //           children: [
                    //             Container(
                    //               // PfM (I5:1538;5:1523)
                    //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    //               child: Text(
                    //                 '4',
                    //                 textAlign: TextAlign.center,
                    //                 style: SafeGoogleFont (
                    //                   'Yu Gothic UI',
                    //                   fontSize: 16*ffem,
                    //                   fontWeight: FontWeight.w300,
                    //                   height: 1.5*ffem/fem,
                    //                   letterSpacing: -0.2800000012*fem,
                    //                   color: Color(0xff010f07),
                    //                 ),
                    //               ),
                    //             ),
                    //             Container(
                    //               // rectanglecopyuNo (I5:1538;5:1524)
                    //               width: double.infinity,
                    //               height: 1*fem,
                    //               decoration: BoxDecoration (
                    //                 color: Color(0xff868686),
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //       SizedBox(
                    //         width: 20*fem,
                    //       ),
                    //       Container(
                    //         // codeactiveER5 (I5:1543;5:1516)
                    //         padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                    //         width: 50*fem,
                    //         height: double.infinity,
                    //         decoration: BoxDecoration (
                    //           color: Color(0xffffffff),
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Color(0x09000000),
                    //               offset: Offset(0*fem, 12*fem),
                    //               blurRadius: 12*fem,
                    //             ),
                    //           ],
                    //         ),
                    //         child: Column(
                    //           crossAxisAlignment: CrossAxisAlignment.center,
                    //           children: [
                    //             Container(
                    //               // rectangleir3 (I5:1543;5:1518)
                    //               margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 24.5*fem, 12*fem),
                    //               width: double.infinity,
                    //               height: 24*fem,
                    //               decoration: BoxDecoration (
                    //                 color: Color(0xff22a45d),
                    //               ),
                    //             ),
                    //             Container(
                    //               // rectanglecopyFqy (I5:1543;5:1519)
                    //               width: double.infinity,
                    //               height: 1*fem,
                    //               decoration: BoxDecoration (
                    //                 color: Color(0xff868686),
                    //               ),
                    //             ),
                    //           ],
                    //         ),
                    //       ),
                    //       SizedBox(
                    //         width: 20*fem,
                    //       ),
                    //       Container(
                    //         // codedeactivebQ3 (I5:1552;5:1526)
                    //         padding: EdgeInsets.fromLTRB(0*fem, 49*fem, 0*fem, 0*fem),
                    //         width: 50*fem,
                    //         height: double.infinity,
                    //         decoration: BoxDecoration (
                    //           color: Color(0xffffffff),
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Color(0x09000000),
                    //               offset: Offset(0*fem, 12*fem),
                    //               blurRadius: 12*fem,
                    //             ),
                    //           ],
                    //         ),
                    //         child: Align(
                    //           // rectanglecopyu9q (I5:1552;5:1528)
                    //           alignment: Alignment.bottomCenter,
                    //           child: SizedBox(
                    //             width: double.infinity,
                    //             height: 1*fem,
                    //             child: Opacity(
                    //               opacity: 0.5,
                    //               child: Container(
                    //                 decoration: BoxDecoration (
                    //                   color: Color(0x7f000e07),
                    //                 ),
                    //               ),
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //       SizedBox(
                    //         width: 20*fem,
                    //       ),
                    //       Container(
                    //         // codedeactiveDRR (I5:1560;5:1526)
                    //         padding: EdgeInsets.fromLTRB(0*fem, 49*fem, 0*fem, 0*fem),
                    //         width: 50*fem,
                    //         height: double.infinity,
                    //         decoration: BoxDecoration (
                    //           color: Color(0xffffffff),
                    //           boxShadow: [
                    //             BoxShadow(
                    //               color: Color(0x09000000),
                    //               offset: Offset(0*fem, 12*fem),
                    //               blurRadius: 12*fem,
                    //             ),
                    //           ],
                    //         ),
                    //         child: Align(
                    //           // rectanglecopyisy (I5:1560;5:1528)
                    //           alignment: Alignment.bottomCenter,
                    //           child: SizedBox(
                    //             width: double.infinity,
                    //             height: 1*fem,
                    //             child: Opacity(
                    //               opacity: 0.5,
                    //               child: Container(
                    //                 decoration: BoxDecoration (
                    //                   color: Color(0x7f000e07),
                    //                 ),
                    //               ),
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    Container(
                      // ctaprimaryErK (5:1565)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                      child: TextButton(
                        onPressed: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(builder: (context) => enteraddress()),
                          // );

                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(builder: (context) => const HomeScreen()),
                          // );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeea634),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'CONTINUE',
                                textAlign: TextAlign.center,
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
                      ),
                    ),
                    Container(
                      // resendagainfAw (5:1568)
                      margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 0*fem, 22.5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // didntreceivecodebKV (5:1569)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            child: Text(
                              'Didn’t receive code?',
                              // style: SafeGoogleFont (
                              //   'Yu Gothic UI',
                              //   fontSize: 12*ffem,
                              //   fontWeight: FontWeight.w300,
                              //   height: 1.6666666667*ffem/fem,
                              //   letterSpacing: -0.2399999946*fem,
                              //   color: Color(0xff010f07),
                              // ),
                            ),
                          ),
                          Text(
                            // resendagainVQs (5:1570)
                            'Resend Again.',
                            // style: SafeGoogleFont (
                            //   'Yu Gothic UI',
                            //   fontSize: 12*ffem,
                            //   fontWeight: FontWeight.w300,
                            //   height: 1.6666666667*ffem/fem,
                            //   letterSpacing: -0.2399999946*fem,
                            //   color: Color(0xffeea634),
                            // ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      // bysigningupyouagreetoourtermsc (5:1571)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 233*fem,
                        ),
                        child: Text(
                          'By Signing up you agree to our Terms Conditions & Privacy Policy.',
                          textAlign: TextAlign.center,
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
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}