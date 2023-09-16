import 'package:flutter/material.dart';


class OnBoardingTwoScreen extends StatelessWidget {
  const OnBoardingTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(

        body: Container(
          // walkthrough7H9 (4:164)
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Container(
                  // autogroupqqgprZV (3tZmyXRg6Md7T28X5rqQGP)
                  padding: EdgeInsets.fromLTRB(20*fem, 41*fem, 20*fem, 80*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupthsfN23 (3tZmqn9ahgQdGdDgEFtHSf)
                        margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 12*fem, 31*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // g126Tq (60:4016)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 5*fem),
                              width: 65*fem,
                              height: 65*fem,
                              child: Image.asset(
                                'assets/interface/images/g12.png',
                                width: 65*fem,
                                height: 65*fem,
                              ),
                            ),
                            Container(
                              // tamangfoodservice1ao (60:4022)
                              constraints: BoxConstraints (
                                maxWidth: 234*fem,
                              ),
                              child: Text(
                                'Tamang\nFoodService',
                                textAlign: TextAlign.center,
                                // style: SafeGoogleFont (
                                //   'Poppins',
                                //   fontSize: 37*ffem,
                                //   fontWeight: FontWeight.w700,
                                //   height: 1.0810810811*ffem/fem,
                                //   color: Color(0xff000000),
                                // ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // illustrationshyR (4:238)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                        width: 299*fem,
                        height: 299*fem,
                        child: Image.asset(
                          'assets/interface/images/illustrations-zkw.png',
                          width: 299*fem,
                          height: 299*fem,
                        ),
                      ),
                      Container(
                        // textRPd (4:237)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 24*fem, 34*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // freedeliveryoffersjQK (4:167)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                child: Text(
                                  'Free delivery offers',
                                  textAlign: TextAlign.center,
                                  // style: SafeGoogleFont (
                                  //   'Font Awesome 5 Brands',
                                  //   fontSize: 30*ffem,
                                  //   fontWeight: FontWeight.w400,
                                  //   height: 1.2666666667*ffem/fem,
                                  //   letterSpacing: 0.3199999928*fem,
                                  //   color: Color(0xff010f07),
                                  // ),
                                ),
                              ),
                            ),
                            Center(
                              // freedeliveryfornewcustomersvia (4:168)
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 286*fem,
                                ),
                                child: Text(
                                  'Free delivery for new customers via Apple Pay and others payment methods.',
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
                      Container(
                        // indicatorWJb (4:169)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 26*fem),
                        width: 40*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/interface/images/indicator-Qd5.png',
                          width: 40*fem,
                          height: 5*fem,
                        ),
                      ),
                      TextButton(
                        // ctaprimaryd8K (4:173)
                        onPressed: () {
                          // Navigator.push(
                          //   context,
                          //   MaterialPageRoute(builder: (context) => OnBoardingThree()),
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
                                'Next',
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}