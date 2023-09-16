// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // accountsettingsMSX (13:2042)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // iphonexstatusbarsstatusbarSis (14:4585)
//               width: double.infinity,
//               height: 44*fem,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Container(
//                 // iphonexstatusbarsstatusbarblac (I14:4585;4:66)
//                 padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                 width: double.infinity,
//                 height: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // timeFgK (I14:4585;4:82)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
//                       child: RichText(
//                         textAlign: TextAlign.center,
//                         text: TextSpan(
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 14*ffem,
//                             fontWeight: FontWeight.w600,
//                             height: 1.171875*ffem/fem,
//                             letterSpacing: -0.2800000012*fem,
//                             color: Color(0xff000000),
//                           ),
//                           children: [
//                             TextSpan(
//                               text: '9:4',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.2575*ffem/fem,
//                                 letterSpacing: -0.2800000012*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                             TextSpan(
//                               text: '1',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.2575*ffem/fem,
//                                 letterSpacing: -0.2800000012*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // cellularconnectionVDH (I14:4585;4:76)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                       width: 17*fem,
//                       height: 10.67*fem,
//                       child: Image.asset(
//                         'assets/interface/images/cellular-connection-W4w.png',
//                         width: 17*fem,
//                         height: 10.67*fem,
//                       ),
//                     ),
//                     Container(
//                       // wifiQ5M (I14:4585;4:72)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                       width: 15.27*fem,
//                       height: 10.97*fem,
//                       child: Image.asset(
//                         'assets/interface/images/wifi-W55.png',
//                         width: 15.27*fem,
//                         height: 10.97*fem,
//                       ),
//                     ),
//                     Container(
//                       // batteryXQs (I14:4585;4:68)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                       width: 24.33*fem,
//                       height: 11.33*fem,
//                       child: Image.asset(
//                         'assets/interface/images/battery-xfy.png',
//                         width: 24.33*fem,
//                         height: 11.33*fem,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupsjbdeEb (3tbtgR8p9cvb6xcSifsjBD)
//               padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 0*fem, 20*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // toptextAij (13:2114)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 18*fem),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // accountsettingshyZ (13:2115)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 5.5*fem),
//                           child: Text(
//                             'Account Settings',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 28*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.2857142857*ffem/fem,
//                               letterSpacing: 0.1800000072*fem,
//                               color: Color(0xff010f07),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // updateyoursettingsCQX (13:2116)
//                           constraints: BoxConstraints (
//                             maxWidth: 240*fem,
//                           ),
//                           child: Text(
//                             'Update your settings like notifications, payments, profile edit etc.',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: -0.400000006*fem,
//                               color: Color(0xff868686),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // personalinfou43 (14:4851)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // list5dVq (I14:4716;14:4693)
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24profileZ8b (I14:4716;14:4695)
//                                 opacity: 0.64,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-profile.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupxfhyTDy (3tbu8pYV75wzBqGNN9xFHy)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroup112fAu5 (3tbuD9kbrwwV3JRLNT112F)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazimhu1 (I14:4716;14:4698)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'Profile Information',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccountDMZ (I14:4716;14:4699)
//                                             'Change your account information',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Opacity(
//                                       // icon24forwardYej (I14:4716;14:4697)
//                                       opacity: 0.84,
//                                       child: Container(
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-forward-wUs.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // list5TWo (I14:4732;14:4693)
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24lockoKm (I14:4732;14:4695)
//                                 opacity: 0.64,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-lock.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupbaztJnK (3tbuZJqgXzpgdDBHn8BazT)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupnjsmqGT (3tbudiszaKRs56H5hxnjsM)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazimMVh (I14:4732;14:4698)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'Change Password',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccountejh (I14:4732;14:4699)
//                                             'Change your password',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Opacity(
//                                       // icon24forwardNQo (I14:4732;14:4697)
//                                       opacity: 0.84,
//                                       child: Container(
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-forward-qzw.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // list5FUb (I14:4748;14:4693)
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24cardBNF (I14:4748;14:4695)
//                                 opacity: 0.64,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-card.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroup2wtdTaf (3tbuxYfxi2U9APupLw2wTd)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroup6rabAzs (3tbv6TcSfcuzXciK3d6rab)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazimuBm (I14:4748;14:4698)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'Payment Methods',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccounto2F (I14:4748;14:4699)
//                                             'Add your credit & debit cards',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Opacity(
//                                       // icon24forward84X (I14:4748;14:4697)
//                                       opacity: 0.84,
//                                       child: Container(
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-forward-oPM.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // list5E7Z (I14:4764;14:4693)
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24markerAX1 (I14:4764;14:4695)
//                                 opacity: 0.64,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-marker-Sq5.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupjum5TFD (3tbvPhciQcGJM5PM9FjUM5)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroup72dvxxf (3tbvTnLFK6QkRJhqNv72dV)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazimVxb (I14:4764;14:4698)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'Locations',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccountR5Z (I14:4764;14:4699)
//                                             'Add or remove your delivery locations',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Opacity(
//                                       // icon24forwardLyD (I14:4764;14:4697)
//                                       opacity: 0.84,
//                                       child: Container(
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-forward-n3R.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // list5fEo (I14:4780;14:4693)
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24facebookzH5 (I14:4780;14:4695)
//                                 opacity: 0.64,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-facebook.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupcr6jtdM (3tbvkrg8VAXh3wVDdTcr6j)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupxp6fpG7 (3tbvs2AXV84CxVSMwixP6f)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazimMWw (I14:4780;14:4698)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'Add Social Account',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccountfXd (I14:4780;14:4699)
//                                             'Add Facebook, Twitter etc ',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Opacity(
//                                       // icon24forwardCnT (I14:4780;14:4697)
//                                       opacity: 0.84,
//                                       child: TextButton(
//                                         onPressed: () {},
//                                         style: TextButton.styleFrom (
//                                           padding: EdgeInsets.zero,
//                                         ),
//                                         child: Container(
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/icon-24-forward-Fuy.png',
//                                             width: 24*fem,
//                                             height: 24*fem,
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // list5WHM (I14:4796;14:4693)
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24shareSgo (I14:4796;14:4695)
//                                 opacity: 0.64,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-share.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroup4d11Yjq (3tbw86ZjrBQmMDXv3D4d11)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupsbhreXy (3tbwCBHGkfZDRSrQGsSBHR)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazimyq9 (I14:4796;14:4698)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'Refer to Friends',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccountgDm (I14:4796;14:4699)
//                                             'Get \$10 for reffering friends',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Opacity(
//                                       // icon24forwardCxo (I14:4796;14:4697)
//                                       opacity: 0.84,
//                                       child: Container(
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-forward-FfD.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // notificationsjC3 (14:4956)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // notificationsTNw (14:4898)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                           child: Text(
//                             'NOTIFICATIONS',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: 0.400000006*fem,
//                               color: Color(0xff010f07),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // list4y6P (I14:4899;14:4685)
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24notifyJ8f (I14:4899;14:4687)
//                                 opacity: 0.64,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-notify-5R1.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogrouprvprzXH (3tbwcLFh3jyBVAz1zfRvPR)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupggnbvA3 (3tbwgFJqPJtGNaQrPEggNb)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazim3VZ (I14:4899;14:4690)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'Push Notifications',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccountmAf (I14:4899;14:4691)
//                                             'For daily update you will get it',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // toggleonVcT (I14:4899;14:4689)
//                                       width: 46*fem,
//                                       height: 24*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/toggle-on.png',
//                                         width: 46*fem,
//                                         height: 24*fem,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // list42cP (I14:4918;14:4685)
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24notifyyGj (I14:4918;14:4687)
//                                 opacity: 0.64,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-notify-zDm.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupc5qjgS3 (3tbx1KbPNPmbF7t4nqc5Qj)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogrouppdg3Qcw (3tbx7QFb5tgRZFtPBZPDG3)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazimYj9 (I14:4918;14:4690)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'SMS Notifications',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccountTr7 (I14:4918;14:4691)
//                                             'For daily update you will get it',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // toggleoffbxK (I14:4918;14:4689)
//                                       width: 46*fem,
//                                       height: 24*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/toggle-off.png',
//                                         width: 46*fem,
//                                         height: 24*fem,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // list4Luu (I14:4937;14:4685)
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24notifyUmD (I14:4937;14:4687)
//                                 opacity: 0.64,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-notify.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupssphmkK (3tbxPj7ihqGDrBAL8CsSPh)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupmnymSrT (3tbxTyVeBEe37ENUCxMnyM)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazimLgw (I14:4937;14:4690)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'Promotional Notifications',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccountyV1 (I14:4937;14:4691)
//                                             'For daily update you will get it',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // toggleonTuy (I14:4937;14:4689)
//                                       width: 46*fem,
//                                       height: 24*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/toggle-on-fcb.png',
//                                         width: 46*fem,
//                                         height: 24*fem,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // morenST (14:4957)
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // notificationsiqu (14:4958)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                           child: Text(
//                             'MORE',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: 0.400000006*fem,
//                               color: Color(0xff010f07),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // list5cRV (I14:4959;14:4693)
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // icon24ratingwyZ (I14:4959;14:4695)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-24-rating-Uvb.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupfujh4HV (3tbxyYUhv93Njnwnw7fUjh)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupmqafArK (3tby3NheyFLn2nRoQ9MqaF)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazim6EB (I14:4959;14:4698)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'Rate Us',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccountbAw (I14:4959;14:4699)
//                                             'Rate us playstore, appstor',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Opacity(
//                                       // icon24forwardWYo (I14:4959;14:4697)
//                                       opacity: 0.84,
//                                       child: Container(
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-forward-5nw.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // list5p3h (I14:4960;14:4693)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
//                           width: double.infinity,
//                           height: 72*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24documentvsR (I14:4960;14:4695)
//                                 opacity: 0.64,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-document.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroup2uddR3V (3tbyJXw4cmK21vUBRB2UdD)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogrouphecpLAT (3tbyNSzCxLE6uKu1okHEcP)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // nawfazimewq (I14:4960;14:4698)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             child: Text(
//                                               'FAQ',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // changeyouraccounta4o (I14:4960;14:4699)
//                                             'Frequently asked questions',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 0.8571428571*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Opacity(
//                                       // icon24forward74j (I14:4960;14:4697)
//                                       opacity: 0.84,
//                                       child: Container(
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-forward-hyq.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // logout2xP (14:5043)
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Opacity(
//                                 // icon24logoutzPR (14:5045)
//                                 opacity: 0.54,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-logout.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // logoutVLB (14:5044)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227*fem, 0*fem),
//                                 child: Text(
//                                   'Logout',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Opacity(
//                                 // icon24logoutcopy1ZR (14:5052)
//                                 opacity: 0.84,
//                                 child: Container(
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-logout-copy.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // tabbar2jVR (I13:2053;5:3225)
//               padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 0*fem),
//               width: double.infinity,
//               height: 88*fem,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Color(0x0a000000),
//                     offset: Offset(0*fem, -2*fem),
//                     blurRadius: 2*fem,
//                   ),
//                 ],
//               ),
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // home1xj (I13:2053;5:3227)
//                     padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogrouptk9hYxf (3tc2VC8Nk7FSRDA16UTK9H)
//                           width: 34*fem,
//                           height: 34*fem,
//                           child: Image.asset(
//                             'assets/interface/images/auto-group-tk9h.png',
//                             width: 34*fem,
//                             height: 34*fem,
//                           ),
//                         ),
//                         Text(
//                           // home5hh (I13:2053;5:3229)
//                           'Home',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 10*ffem,
//                             fontWeight: FontWeight.w300,
//                             height: 1.2575*ffem/fem,
//                             letterSpacing: 0.1000000015*fem,
//                             color: Color(0xff868686),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     width: 26*fem,
//                   ),
//                   Container(
//                     // autogroupvimmCGX (3tc1psttD2FRVJKvSBVimm)
//                     width: 146*fem,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupn56x8vs (3tc1uYRn6iheiRGC8en56X)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                           width: double.infinity,
//                           height: 54*fem,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // searchTCT (I13:2053;5:3239)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
//                                 padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupt1vykBZ (3tc21NbPxqmSFKS2kjt1Vy)
//                                       width: 34*fem,
//                                       height: 34*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/auto-group-t1vy.png',
//                                         width: 34*fem,
//                                         height: 34*fem,
//                                       ),
//                                     ),
//                                     Text(
//                                       // searchsGB (I13:2053;5:3241)
//                                       'Search',
//                                       textAlign: TextAlign.center,
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 10*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: 0.1000000015*fem,
//                                         color: Color(0xff868686),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // ordersbT5 (I13:2053;5:3251)
//                                 padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupoxz7vVM (3tc28NPjoPSn5zqSJSoXz7)
//                                       width: 34*fem,
//                                       height: 34*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/auto-group-oxz7.png',
//                                         width: 34*fem,
//                                         height: 34*fem,
//                                       ),
//                                     ),
//                                     Text(
//                                       // ordersew9 (I13:2053;5:3253)
//                                       'Orders',
//                                       textAlign: TextAlign.center,
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 10*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: 0.1000000015*fem,
//                                         color: Color(0xff868686),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // rectangle24Bw5 (I13:2053;5:3277)
//                           margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
//                           width: double.infinity,
//                           height: 5*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(100*fem),
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     width: 26*fem,
//                   ),
//                   Container(
//                     // profileJF1 (I13:2053;5:3266)
//                     padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupfvt5S6K (3tc2r6hCyHfnLqRPp3fVT5)
//                           width: 34*fem,
//                           height: 34*fem,
//                           child: Image.asset(
//                             'assets/interface/images/auto-group-fvt5.png',
//                             width: 34*fem,
//                             height: 34*fem,
//                           ),
//                         ),
//                         Text(
//                           // profileZgj (I13:2053;5:3268)
//                           'Profile',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 10*ffem,
//                             fontWeight: FontWeight.w300,
//                             height: 1.2575*ffem/fem,
//                             letterSpacing: 0.1000000015*fem,
//                             color: Color(0xffeea634),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }