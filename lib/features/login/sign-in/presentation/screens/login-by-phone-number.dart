

import 'package:flutter/material.dart';
import 'package:intl_phone_field/countries.dart';
import 'package:intl_phone_field/intl_phone_field.dart';


class LoginByPhoneNumberScreen extends StatelessWidget {
final  String email ;
final TextEditingController mobileControl = TextEditingController();
final formKey = GlobalKey<FormState>();
     LoginByPhoneNumberScreen({super.key,required this.email});

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
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(

                    width: double.infinity,
                    height: 89.5*fem,
                    child: Stack(
                      children: [


                        Positioned(

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
                                child:Icon(Icons.arrow_back_ios_new_outlined)
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
                                    style: Theme.of(context)
                                        .textTheme
                                        .headline1
                                        ?.copyWith(
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.400000006*fem,
                                      color: const Color(0xff010f07)),
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

                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(

                          margin: EdgeInsets.fromLTRB(30.5*fem, 0*fem, 30.5*fem, 27.5*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(

                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Get started with Foodly',
                                    textAlign: TextAlign.center,
                                      style: Theme.of(context)
                                          .textTheme
                                          .headline1
                                          ?.copyWith(
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.1400000006*fem,
                                          color:
                                          const Color(0xff010f07))
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

                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 274*fem,
                                  ),
                                  child:   Text(
                                    'Enter your phone number to use foodly and enjoy your food :)',
                                    textAlign: TextAlign.center,
                                      style: Theme.of(context)
                                          .textTheme
                                          .headline1
                                          ?.copyWith(
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height:
                                          1.5*ffem/fem,
                                          letterSpacing:
                                          -0.400000006*fem,
                                          color:
                                          const Color(0xff868686))
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

                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 159*fem),
                          width: double.infinity,
                          decoration: const BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(

                                padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(

                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'PHONE NUMBER',
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline1
                                              ?.copyWith(
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.6666666667*ffem/fem,
                                              letterSpacing: 0.8000000119*fem,
                                              color:
                                              const Color(0xff868686))
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
                                    IntlPhoneField(
                                      controller: mobileControl,
                                      decoration: const InputDecoration(
                                        labelText: 'Phone Number',
                                      ),
                                      initialCountryCode: 'EG',
                                      onChanged: (phone) {
                                        // print(mobileControl.text);
                                        // print(phone.countryCode);
                                        // print(phone.number);
                                        // print(phone.completeNumber);
                                         print(phone.countryISOCode);

                                        final country = countries.firstWhere((element) => element.code == phone.countryISOCode);
                                        print(country.name);

                                      },
                                    ),
                                  ],
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
                                    style: Theme.of(context)
                                        .textTheme
                                        .headline1
                                        ?.copyWith(
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.7142857143*ffem/fem,
                                        letterSpacing:0.8000000119*fem,
                                        color:
                                        const Color(0xffffffff))

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
      ),
    );
  }
}