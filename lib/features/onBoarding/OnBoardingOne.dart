import 'package:flutter/material.dart';

import 'OnBoardingTwo.dart';


class OnBoardingOneScreen extends StatelessWidget {
  const OnBoardingOneScreen({super.key});

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
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupc1y17q1 (3tZkydvTsS3g66AGUhc1y1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 33.68*fem),
                    width: 339.6*fem,
                    height: 412.32*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // illustrationsS6b (4:121)
                          left: 0*fem,
                          top: 48.9956665039*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328.14*fem,
                              height: 363.33*fem,
                              child: Image.asset(
                                'assets/interface/images/illustrations-UwH.png',
                                width: 328.14*fem,
                                height: 363.33*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // g127Td (60:4009)
                          left: 26.602935791*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 65*fem,
                              child: Image.asset(
                                'assets/interface/images/g12-3bV.png',
                                width: 65*fem,
                                height: 65*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tamangfoodserviceznK (60:4015)
                          left: 105.602935791*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 234*fem,
                              height: 80*fem,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textGE3 (4:163)
                    margin: EdgeInsets.fromLTRB(43.6*fem, 0*fem, 36*fem, 26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // allyourfavoritesPJf (4:102)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                            child: Text(
                              'All your favorites',
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
                          // orderfromthebestlocalrestauran (4:103)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 261*fem,
                            ),
                            child: Text(
                              'Order from the best local restaurants with easy, on-demand delivery.',
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
                    // indicatorwDh (4:104)
                    margin: EdgeInsets.fromLTRB(2.6*fem, 0*fem, 0*fem, 32*fem),
                    width: 40*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/interface/images/indicator.png',
                      width: 40*fem,
                      height: 5*fem,
                    ),
                  ),
                  Container(

                    margin: EdgeInsets.fromLTRB(5.6*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const OnBoardingTwoScreen()),
                        );
                        },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 335*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xffeea634),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Next',
                              textAlign: TextAlign.center,
                              // style: SafeGoogleFont (
                              //   'Yu Gothic UI',
                              //   fontSize: 18*ffem,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}