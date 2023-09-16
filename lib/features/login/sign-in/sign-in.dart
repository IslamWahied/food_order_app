import 'package:flutter/material.dart';


class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(

            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // barstopbars1o4T (4:1222)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: double.infinity,
                        decoration: const BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Container(
                              // autogroupc2abvTq (3tZps2SumApudG68b5C2Ab)
                              // margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 165*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  // Container(
                                  //   // icon24backdt3 (I4:1222;4:1006)
                                  //   margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 121*fem, 0*fem),
                                  //   width: 24*fem,
                                  //   height: 24*fem,
                                  //   child: Image.asset(
                                  //     'assets/interface/images/icon-24-back-6gF.png',
                                  //     width: 24*fem,
                                  //     height: 24*fem,
                                  //   ),
                                  // ),
                                  Center(
                                    // signinkBy (I4:1222;4:1007)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                      child: Text(
                                        'Sign In',
                                        textAlign: TextAlign.center,
                                        // style: SafeGoogleFont (
                                        //   'Yu Gothic UI',
                                        //   fontSize: 16*ffem,
                                        //   fontWeight: FontWeight.w600,
                                        //   height: 2.5*ffem/fem,
                                        //   letterSpacing: -0.400000006*fem,
                                        //   color: Color(0xff010f07),
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

                    Container(
                      // autogroupepcbeHM (3tZodK1QS589moCijbEPCB)
                      padding: EdgeInsets.fromLTRB(20*fem, 0.6*fem, 20*fem, 130*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textAWb (4:1223)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 17.5*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // welcometotamangfoodservicesHbD (4:1224)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 276*fem,
                                  ),
                                  child: Text(
                                    'Welcome to Tamang Food Services',
                                    // style: SafeGoogleFont (
                                    //   'Yu Gothic UI',
                                    //   fontSize: 33*ffem,
                                    //   fontWeight: FontWeight.w300,
                                    //   height: 1.2727272727*ffem/fem,
                                    //   letterSpacing: 0.2199999988*fem,
                                    //   color: Color(0xff010f07),
                                    // ),
                                  ),
                                ),
                                Container(
                                  // enteryourphonenumberoremailadd (4:1225)
                                  constraints: BoxConstraints (
                                    maxWidth: 273*fem,
                                  ),
                                  child: Text(
                                    'Enter your Phone number or Email address for sign in. Enjoy your food :)',
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // form2fillmeo (I5:186;4:1321)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: double.infinity,
                                decoration: const BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup49kmJPq (3tZp1oMw3yETyGRozW49Km)
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

                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // wahab2k19icloudcomvAK (I5:186;4:1324)
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
                                            // icon24donepWb (I5:186;5:269)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/interface/images/icon-24-done.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // dividerLjq (I5:186;4:1322)
                                      width: double.infinity,
                                      height: 1*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff3f1f1),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupwx2kQUo (3tZpL8AjUvaeW6Pb6Cwx2K)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // emailaddress8vb (I5:362;4:1323)
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
                                          // icon24invisibleeP9 (I5:362;5:630)
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/interface/images/icon-24-invisible-Qfh.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupnhvhZW7 (3tZpQsXpf5eZKdGgiDnhVh)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: double.infinity,
                                    child: Text(
                                      '******',
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
                                    // dividerTLb (I5:362;4:1322)
                                    width: double.infinity,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff3f1f1),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                // forgetpassword17D (5:408)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 18.5*fem),
                                child: TextButton(
                                  onPressed: () {
                                    // Navigator.push(
                                    //   context,
                                    //   MaterialPageRoute(builder: (context) => forgotPassword()),
                                    // );
                                  },
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Forget Password?',
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
                              ),
                              TextButton(
                                // ctaprimarytB1 (5:409)
                                onPressed: () {
                                  // Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(builder: (context) => loginByPhoneNumber()),
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
                                        'SIGN IN',
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
                            ],
                          ),
                          Container(
                            // createaccountXzf (5:414)
                            margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 0*fem, 8.5*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // donthaveaccountE8P (5:412)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                    child: Text(
                                      'Don’t have account?',
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
                                  InkWell(
                                    onTap: (){
                                      // Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(builder: (context) => signup()),
                                      // );
                                    },
                                    child: Text(
                                      // createnewaccountLBR (5:413)
                                      'Create new account.',
                                      // style: SafeGoogleFont (
                                      //   'Yu Gothic UI',
                                      //   fontSize: 12*ffem,
                                      //   fontWeight: FontWeight.w300,
                                      //   height: 1.6666666667*ffem/fem,
                                      //   letterSpacing: -0.2399999946*fem,
                                      //   color: Color(0xffeea634),
                                      // ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // socialaccountsTmq (5:436)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // oroqh (5:417)
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
                                  // google1aP (I5:419;4:1189)
                                  padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 20.5*fem, 8*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4285f4),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // googleKqy (I5:419;4:1192)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                                        width: 28*fem,
                                        height: 28*fem,
                                        child: Image.asset(
                                          'assets/interface/images/google.png',
                                          width: 28*fem,
                                          height: 28*fem,
                                        ),
                                      ),
                                      Center(
                                        // connectwithgoogleq3d (I5:419;4:1191)
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