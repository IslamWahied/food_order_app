import 'package:flutter/material.dart';


class LoginByPhoneNumberScreen extends StatelessWidget {
  const LoginByPhoneNumberScreen({super.key});

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
              SizedBox(

                width: double.infinity,
                height: 89.5*fem,
                child: Stack(
                  children: [


                    Positioned(
                      // icon24backeQf (I5:1222;4:1006)
                      left: 20*fem,
                      top: 20*fem,
                      child: Align(
                        child: InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: SizedBox(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/interface/images/icon-24-back-LGf.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // logintofoodlyLHV (I5:1222;4:1007)
                      left: 115.5*fem,
                      top: 20.0*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 144*fem,
                            height: 48*fem,
                            child: Text(
                              'Login to Tamang Food Services',
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
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupee9dogs (3tZzEbAXfqjqfWzKDxee9D)
                padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 24*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // text8j9 (5:1337)
                      margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 30.5*fem, 27.5*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // getstartedwithfoodly3LK (5:1224)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              child: Text(
                                'Get started with Foodly',
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
                            // enteryourphonenumbertousefoodl (5:1225)
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 274*fem,
                              ),
                              child: Text(
                                'Enter your phone number to use foodly and enjoy your food :)',
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
                      // formphoneR5y (I5:1328;5:1316)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 159*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbw4wwa7 (3tZznVR3MbNHue2moMbW4w)
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonenumberGcP (I5:1328;5:1318)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'PHONE NUMBER',
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
                                  // autogroup24ydmp3 (3tZzWkNGis6GmcNcKX24yd)
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupsnzkufM (3tZzfAHvPDEDhJr4ZUSNzK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        height: double.infinity,
                                        child: Center(
                                          // frameecw (37:5911)
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/interface/images/frame.png',
                                              width: 32*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pathB75 (I5:1328;5:1326)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 12*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/interface/images/path.png',
                                          width: 12*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      Container(
                                        // JBh (I5:1328;5:1319)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        child: Text(
                                          '+61',
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
                                      Text(
                                        // pQw (I5:1328;5:1320)
                                        '0489632578',
                                        // style: SafeGoogleFont (
                                        //   'Yu Gothic UI',
                                        //   fontSize: 16*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.5*ffem/fem,
                                        //   letterSpacing: -0.400000006*fem,
                                        //   color: Color(0xff868686),
                                        // ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // dividerxX9 (I5:1328;5:1317)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f1f1),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // ctaprimaryvD5 (5:1341)
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(builder: (context) => confirmPhoneNumber()),
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