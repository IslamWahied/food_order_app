import 'package:flutter/material.dart';


class OnBoardingThreeScreen extends StatelessWidget {
  const OnBoardingThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            // walkthrough2um (4:273)
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: SingleChildScrollView(
              child: Column(

                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(

                    margin: EdgeInsets.fromLTRB(11*fem, 40*fem, 11*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // g124vK (60:4023)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 5*fem),
                          width: 65*fem,
                          height: 65*fem,
                          child: Image.asset(
                            'assets/interface/images/g12-ugT.png',
                            width: 65*fem,
                            height: 65*fem,
                          ),
                        ),
                        Container(
                          // tamangfoodserviceBzw (60:4029)
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
                    // illustrationsUz3 (4:338)
                    margin: EdgeInsets.fromLTRB(6.54*fem, 0*fem, 0*fem, 31.56*fem),
                    width: 307.54*fem,
                    height: 362.44*fem,
                    child: Image.asset(
                      'assets/interface/images/illustrations.png',
                      width: 307.54*fem,
                      height: 362.44*fem,
                    ),
                  ),
                  Container(
                    // textC9M (4:275)
                    margin: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 5.5*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // chooseyourfoodWvj (4:276)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                            child: Text(
                              'Choose your food',
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
                          // easilyfindyourtypeoffoodcravin (4:277)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 313*fem,
                            ),
                            child: Text(
                              'Easily find your type of food craving and you’ll get delivery in wide range.',
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
                    // indicatorevT (4:313)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 22*fem),
                    width: 40*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/interface/images/indicator-WHV.png',
                      width: 40*fem,
                      height: 5*fem,
                    ),
                  ),
                  TextButton(
                    // ctaprimarymEP (4:317)
                    onPressed: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => SignIn()),
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
                            'GET STARTED',
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
          ),
        ),
      ),
    );
  }
}