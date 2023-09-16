import 'package:flutter/material.dart';


class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: Container(
          // signupBNw (5:1105)
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(

                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                  width: double.infinity,
                  decoration: const BoxDecoration (
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

                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 89*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/interface/images/icon-24-back-w67.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                          Center(

                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              child: Text(
                                'Forgot Password',
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
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text(
                      'Create Account',
                      // style: SafeGoogleFont (
                      //   'Yu Gothic UI',
                      //   fontSize: 34*ffem,
                      //   fontWeight: FontWeight.w300,
                      //   height: 1.2352941176*ffem/fem,
                      //   letterSpacing: 0.2199999988*fem,
                      //   color: Color(0xff010f07),
                      // ),
                    ),

                    SizedBox(
                      // autogroupxvlpET1 (3tZwWfhfdoHYikjitKXvLP)
                      width: double.infinity,
                      height: 48*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // enteryournameemailandpasswordf (5:1109)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 260*fem,
                                height: 48*fem,
                                child: Text(
                                  'Enter your Name, Email and Password for sign up.',
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
                          ),
                          Positioned(

                            left: 160*fem,
                            top: 24*fem,
                            child: Align(
                              child: InkWell(
                                onTap: (){
                                  // Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(builder: (context) => SignIn()),
                                  // );
                                },
                                child: Text(
                                  'Already have account?',
                                  // style: SafeGoogleFont (
                                  //   'Yu Gothic UI',
                                  //   fontSize: 16*ffem,
                                  //   fontWeight: FontWeight.w400,
                                  //   height: 1.5*ffem/fem,
                                  //   letterSpacing: -0.400000006*fem,
                                  //   color: Color(0xffeea634),
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
                Container(
                  // signuphju (5:1314)
                  margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 22*fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // form2fillzU7 (I5:1178;4:1321)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouplpabJjh (3tZwzpZRYuEHGJEzvELpaB)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                width: double.infinity,
                                child: Text(
                                  'FULL NAME',
                                  // style: SafeGoogleFont (
                                  //   'Yu Gothic UI',
                                  //   fontSize: 12*ffem,
                                  //   fontWeight: FontWeight.w300,
                                  //   height: 1.6666666667*ffem/fem,
                                  //   letterSpacing: 0.8000000119*fem,
                                  //   color: Color(0xff868686),
                                  // ),
                                ),
                              ),
                              Container(
                                // autogrouprmvraBR (3tZx5pR6aS9Es4xaJsrmVR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wahab2k19icloudcomJdD (I5:1178;4:1324)
                                      // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 0*fem),
                                      child: Text(
                                        'Sajin Tamang',
                                        // style: SafeGoogleFont (
                                        //   'Yu Gothic UI',
                                        //   fontSize: 16*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.5*ffem/fem,
                                        //   letterSpacing: -0.2800000012*fem,
                                        //   color: Color(0xff010f07),
                                        // ),
                                      ),
                                    ),
                                    Container(
                                      // icon24doneCib (I5:1178;5:269)
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/interface/images/icon-24-done-ifZ.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // dividerLK1 (I5:1178;4:1322)
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfff3f1f1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // form2fillgNs (I5:1189;4:1321)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupecqdy75 (3tZxM9JtnsLr32tcAzeCqd)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                width: double.infinity,
                                child: Text(
                                  'EMAIL ADDRESS',
                                  // style: SafeGoogleFont (
                                  //   'Yu Gothic UI',
                                  //   fontSize: 12*ffem,
                                  //   fontWeight: FontWeight.w300,
                                  //   height: 1.6666666667*ffem/fem,
                                  //   letterSpacing: 0.8000000119*fem,
                                  //   color: Color(0xff868686),
                                  // ),
                                ),
                              ),
                              Container(
                                // autogroup8zrhDn7 (3tZxRPgpGGifJ66kFk8ZRH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wahab2k19icloudcomMNX (I5:1189;4:1324)
                                      // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                      child: Text(
                                        'sajin tamang figma @.com',
                                        // style: SafeGoogleFont (
                                        //   'Yu Gothic UI',
                                        //   fontSize: 16*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.5*ffem/fem,
                                        //   letterSpacing: -0.2800000012*fem,
                                        //   color: Color(0xff010f07),
                                        // ),
                                      ),
                                    ),
                                    Container(
                                      // icon24donef8K (I5:1189;5:269)
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/interface/images/icon-24-done-kvb.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // dividernij (I5:1189;4:1322)
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfff3f1f1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // form2fillM19 (I5:1200;4:1321)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupocufG87 (3tZxgYvDunguHE98GmoCUF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // emailaddressCGf (I5:1200;4:1323)
                                      // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                                      child: Text(
                                        'PASSWORD',
                                        // style: SafeGoogleFont (
                                        //   'Yu Gothic UI',
                                        //   fontSize: 12*ffem,
                                        //   fontWeight: FontWeight.w300,
                                        //   height: 1.6666666667*ffem/fem,
                                        //   letterSpacing: 0.8000000119*fem,
                                        //   color: Color(0xff868686),
                                        // ),
                                      ),
                                    ),
                                    Container(
                                      // icon24invisibleW2T (I5:1200;5:630)
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/interface/images/icon-24-invisible.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupxkvmcrB (3tZxm3njEZumKXBk89xkVm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wahab2k19icloudcomYzj (I5:1200;4:1324)
                                      // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272*fem, 0*fem),
                                      child: Text(
                                        '******',
                                        //style: SafeGoogleFont (
                                        //   'Yu Gothic UI',
                                        //   fontSize: 16*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.5*ffem/fem,
                                        //   letterSpacing: -0.2800000012*fem,
                                        //   color: Color(0xff010f07),
                                        // ),
                                      ),
                                    ),
                                    Container(
                                      // icon24donesGK (I5:1200;5:269)
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/interface/images/icon-24-done-djM.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // dividerQ1M (I5:1200;4:1322)
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfff3f1f1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ctaprimaryMSP (5:1217)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeea634),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'SIGN UP',
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
                        Center(
                          // bysigningupyouagreetoourtermsc (5:1218)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(

                      child: Container(
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                        child: Text(
                          'Or',
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

                    Container(
                      // googleDuq (I5:1120;4:1189)
                      padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 60.5*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4285f4),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // googleYBR (I5:1120;4:1192)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/images/google.png',
                              width: 28*fem,
                              height: 28*fem,
                            ),
                          ),
                          Center(
                            // connectwithgoogleF5q (I5:1120;4:1191)
                            child: Text(
                              'CONNECT WITH GOOGLE',
                              textAlign: TextAlign.center,
                              // style: SafeGoogleFont (
                              //   'Yu Gothic UI',
                              //   fontSize: 12*ffem,
                              //   fontWeight: FontWeight.w600,
                              //   height: 1.6666666667*ffem/fem,
                              //   letterSpacing: 0.8000000119*fem,
                              //   color: Color(0xffffffff),
                              // ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}