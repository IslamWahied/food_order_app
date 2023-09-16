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
//         // featuredpartnersrdM (7:1303)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // barstopbars1kyd (7:1304)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
//               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // iphonexstatusbarsstatusbarrFy (I7:1304;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I7:1304;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // time3rF (I7:1304;4:1005;4:82)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
//                             child: RichText(
//                               textAlign: TextAlign.center,
//                               text: TextSpan(
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.171875*ffem/fem,
//                                   letterSpacing: -0.2800000012*fem,
//                                   color: Color(0xff000000),
//                                 ),
//                                 children: [
//                                   TextSpan(
//                                     text: '9:4',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                   TextSpan(
//                                     text: '1',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // cellularconnectionrx7 (I7:1304;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-bDq.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifiaNK (I7:1304;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-Leb.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batterytto (I7:1304;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-P7M.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupn76fQMM (3tacmxSoJ7xhpUeYPwN76f)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 129*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24backwMH (I7:1304;4:1006)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 85*fem, 0*fem),
//                           width: 24*fem,
//                           height: 24*fem,
//                           child: Image.asset(
//                             'assets/interface/images/icon-24-back-HXu.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                         Center(
//                           // featuredpartnerseWb (I7:1304;4:1007)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                             child: Text(
//                               'Featured Partners',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff010f07),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // autogroups86tx1V (3taUe7AgiYkXdgdmcXs86T)
//               width: double.infinity,
//               height: 1093*fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // featuredpartnersJ5M (7:1995)
//                     left: 20*fem,
//                     top: 0*fem,
//                     child: Container(
//                       width: 335*fem,
//                       height: 1084*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // autogroupkdj7QPH (3taUoBjteZowJgfqEqkdJ7)
//                             width: double.infinity,
//                             height: 348*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // foodgrid2Z1H (I7:1743;5:3708)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xffffffff),
//                                     borderRadius: BorderRadius.circular(10*fem),
//                                   ),
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // autogroupgth9eoR (3taV5Rmpz3n41BzxFwgTH9)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                         padding: EdgeInsets.fromLTRB(14*fem, 222*fem, 14*fem, 14*fem),
//                                         width: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x3d000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-MC3.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // timeiHV (I7:1743;5:3718)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                               width: double.infinity,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // icon24fastdeliverySzB (I7:1743;5:3793)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/icon-24-fast-delivery.png',
//                                                       width: 16*fem,
//                                                       height: 16*fem,
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // minN79 (I7:1743;5:3719)
//                                                     '25min',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 12*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.6666666667*ffem/fem,
//                                                       letterSpacing: -0.2399999946*fem,
//                                                       color: Color(0xffffffff),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // autogroupin4xVxT (3taVCbEZPWgm2hJ1ejin4X)
//                                               width: double.infinity,
//                                               height: 20*fem,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // deliveryfeeeKZ (I7:1743;5:3731)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                     height: double.infinity,
//                                                     child: Row(
//                                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                                       children: [
//                                                         Container(
//                                                           // icon24deliveryNWT (I7:1743;5:3813)
//                                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                           child: Image.asset(
//                                                             'assets/interface/images/icon-24-delivery.png',
//                                                             width: 16*fem,
//                                                             height: 16*fem,
//                                                           ),
//                                                         ),
//                                                         Text(
//                                                           // free5Qs (I7:1743;5:3732)
//                                                           'Free',
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w400,
//                                                             height: 1.6666666667*ffem/fem,
//                                                             letterSpacing: -0.2399999946*fem,
//                                                             color: Color(0xffffffff),
//                                                           ),
//                                                         ),
//                                                       ],
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // ratecfh (I7:1743;5:3715)
//                                                     width: 36*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffeea634),
//                                                       borderRadius: BorderRadius.circular(6*fem),
//                                                     ),
//                                                     child: Center(
//                                                       child: Center(
//                                                         child: Text(
//                                                           '4.5',
//                                                           textAlign: TextAlign.center,
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w600,
//                                                             height: 1*ffem/fem,
//                                                             letterSpacing: -0.2399999946*fem,
//                                                             color: Color(0xffffffff),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // thehalalguyscopytt7 (I7:1743;5:3709)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                         child: Text(
//                                           'Tacos Nanchas',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 0.4444443882*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // typeQbZ (I7:1743;5:3710)
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // chinese9Z9 (I7:1743;5:3711)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                               child: Text(
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // ovalcopy2Tpj (I7:1743;5:3713)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/oval-copy-2-jXM.png',
//                                                 width: 4*fem,
//                                                 height: 4*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // americanaPZ (I7:1743;5:3712)
//                                               'American',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // foodgrid2uwd (I7:1745;5:3708)
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xffffffff),
//                                     borderRadius: BorderRadius.circular(10*fem),
//                                   ),
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // autogrouptcntEDD (3taVojtf9AJqQvChEMTCnT)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                         padding: EdgeInsets.fromLTRB(14*fem, 222*fem, 14*fem, 14*fem),
//                                         width: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x3d000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-tw9.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // timeVQ3 (I7:1745;5:3718)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                               width: double.infinity,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // icon24fastdeliverydFM (I7:1745;5:3793)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/icon-24-fast-delivery-vvT.png',
//                                                       width: 16*fem,
//                                                       height: 16*fem,
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // min9Dh (I7:1745;5:3719)
//                                                     '25min',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 12*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.6666666667*ffem/fem,
//                                                       letterSpacing: -0.2399999946*fem,
//                                                       color: Color(0xffffffff),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // autogroup4mfmV2f (3taVt9vyBUv1roJVAC4MfM)
//                                               width: double.infinity,
//                                               height: 20*fem,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // deliveryfeepaj (I7:1745;5:3731)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                     height: double.infinity,
//                                                     child: Row(
//                                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                                       children: [
//                                                         Container(
//                                                           // icon24deliveryMaf (I7:1745;5:3813)
//                                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                           child: Image.asset(
//                                                             'assets/interface/images/icon-24-delivery-nQf.png',
//                                                             width: 16*fem,
//                                                             height: 16*fem,
//                                                           ),
//                                                         ),
//                                                         Text(
//                                                           // freesZ1 (I7:1745;5:3732)
//                                                           'Free',
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w400,
//                                                             height: 1.6666666667*ffem/fem,
//                                                             letterSpacing: -0.2399999946*fem,
//                                                             color: Color(0xffffffff),
//                                                           ),
//                                                         ),
//                                                       ],
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // rateQoq (I7:1745;5:3715)
//                                                     width: 36*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffeea634),
//                                                       borderRadius: BorderRadius.circular(6*fem),
//                                                     ),
//                                                     child: Center(
//                                                       child: Center(
//                                                         child: Text(
//                                                           '4.5',
//                                                           textAlign: TextAlign.center,
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w600,
//                                                             height: 1*ffem/fem,
//                                                             letterSpacing: -0.2399999946*fem,
//                                                             color: Color(0xffffffff),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // thehalalguyscopyHcj (I7:1745;5:3709)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                         child: Text(
//                                           'McDonald\'s',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 0.4444443882*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // typeykT (I7:1745;5:3710)
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // chinesewBV (I7:1745;5:3711)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                               child: Text(
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // ovalcopy2TQj (I7:1745;5:3713)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/oval-copy-2-nmD.png',
//                                                 width: 4*fem,
//                                                 height: 4*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // americanBLj (I7:1745;5:3712)
//                                               'American',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20*fem,
//                           ),
//                           Container(
//                             // autogroup81tkJRM (3taWSDqsS9mqHkEbag81tK)
//                             width: double.infinity,
//                             height: 348*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // foodgrid2Epo (I7:1744;5:3708)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xffffffff),
//                                     borderRadius: BorderRadius.circular(10*fem),
//                                   ),
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // autogroupo5tbYab (3taWeYpfS4ps6r8tDCo5tB)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                         padding: EdgeInsets.fromLTRB(14*fem, 222*fem, 14*fem, 14*fem),
//                                         width: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x3d000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-ugB.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // time2Es (I7:1744;5:3718)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                               width: double.infinity,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // icon24fastdeliveryAby (I7:1744;5:3793)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/icon-24-fast-delivery-Zpb.png',
//                                                       width: 16*fem,
//                                                       height: 16*fem,
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // mingaK (I7:1744;5:3719)
//                                                     '25min',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 12*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.6666666667*ffem/fem,
//                                                       letterSpacing: -0.2399999946*fem,
//                                                       color: Color(0xffffffff),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // autogroupqqct2PH (3taWit2nBvpMxKHrDVqqcT)
//                                               width: double.infinity,
//                                               height: 20*fem,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // deliveryfeemrf (I7:1744;5:3731)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                     height: double.infinity,
//                                                     child: Row(
//                                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                                       children: [
//                                                         Container(
//                                                           // icon24deliveryW3Z (I7:1744;5:3813)
//                                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                           child: Image.asset(
//                                                             'assets/interface/images/icon-24-delivery-nDm.png',
//                                                             width: 16*fem,
//                                                             height: 16*fem,
//                                                           ),
//                                                         ),
//                                                         Text(
//                                                           // freep4F (I7:1744;5:3732)
//                                                           'Free',
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w400,
//                                                             height: 1.6666666667*ffem/fem,
//                                                             letterSpacing: -0.2399999946*fem,
//                                                             color: Color(0xffffffff),
//                                                           ),
//                                                         ),
//                                                       ],
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // rate9MR (I7:1744;5:3715)
//                                                     width: 36*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffeea634),
//                                                       borderRadius: BorderRadius.circular(6*fem),
//                                                     ),
//                                                     child: Center(
//                                                       child: Center(
//                                                         child: Text(
//                                                           '4.5',
//                                                           textAlign: TextAlign.center,
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w600,
//                                                             height: 1*ffem/fem,
//                                                             letterSpacing: -0.2399999946*fem,
//                                                             color: Color(0xffffffff),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // thehalalguyscopy2w1 (I7:1744;5:3709)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                         child: Text(
//                                           'KFC Foods',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 0.4444443882*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // typeYuM (I7:1744;5:3710)
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // chineseW5V (I7:1744;5:3711)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                               child: Text(
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // ovalcopy2oqH (I7:1744;5:3713)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/oval-copy-2-dkB.png',
//                                                 width: 4*fem,
//                                                 height: 4*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // american86s (I7:1744;5:3712)
//                                               'American',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 TextButton(
//                                   // foodgrid2Tew (7:1887)
//                                   onPressed: () {},
//                                   style: TextButton.styleFrom (
//                                     padding: EdgeInsets.zero,
//                                   ),
//                                   child: Container(
//                                     width: 160*fem,
//                                     height: double.infinity,
//                                     child: Container(
//                                       // foodgrid2c23 (I7:1887;5:3708)
//                                       width: double.infinity,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xffffffff),
//                                         borderRadius: BorderRadius.circular(10*fem),
//                                       ),
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // autogroupbrfyLTq (3taXLnAdVhyagFhy71brfy)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                             padding: EdgeInsets.fromLTRB(14*fem, 222*fem, 14*fem, 14*fem),
//                                             width: double.infinity,
//                                             decoration: BoxDecoration (
//                                               borderRadius: BorderRadius.circular(10*fem),
//                                               image: DecorationImage (
//                                                 fit: BoxFit.cover,
//                                                 image: AssetImage (
//                                                   'assets/interface/images/bg-bg-nB9.png',
//                                                 ),
//                                               ),
//                                             ),
//                                             child: Column(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               children: [
//                                                 Container(
//                                                   // timeQib (I7:1887;5:3718)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                                   width: double.infinity,
//                                                   child: Row(
//                                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                                     children: [
//                                                       Container(
//                                                         // icon24fastdeliveryLs9 (I7:1887;5:3793)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                         width: 16*fem,
//                                                         height: 16*fem,
//                                                         child: Image.asset(
//                                                           'assets/interface/images/icon-24-fast-delivery-9Y3.png',
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                         ),
//                                                       ),
//                                                       Text(
//                                                         // minGF1 (I7:1887;5:3719)
//                                                         '25min',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.6666666667*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // autogroupkor71Cb (3taXRMsL6wp8JxhQswKor7)
//                                                   width: double.infinity,
//                                                   height: 20*fem,
//                                                   child: Row(
//                                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                                     children: [
//                                                       Container(
//                                                         // deliveryfeex7q (I7:1887;5:3731)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                         height: double.infinity,
//                                                         child: Row(
//                                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                                           children: [
//                                                             Container(
//                                                               // icon24deliveryHvo (I7:1887;5:3813)
//                                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                               width: 16*fem,
//                                                               height: 16*fem,
//                                                               child: Image.asset(
//                                                                 'assets/interface/images/icon-24-delivery-VRh.png',
//                                                                 width: 16*fem,
//                                                                 height: 16*fem,
//                                                               ),
//                                                             ),
//                                                             Text(
//                                                               // freenWB (I7:1887;5:3732)
//                                                               'Free',
//                                                               style: SafeGoogleFont (
//                                                                 'Yu Gothic UI',
//                                                                 fontSize: 12*ffem,
//                                                                 fontWeight: FontWeight.w400,
//                                                                 height: 1.6666666667*ffem/fem,
//                                                                 letterSpacing: -0.2399999946*fem,
//                                                                 color: Color(0xffffffff),
//                                                               ),
//                                                             ),
//                                                           ],
//                                                         ),
//                                                       ),
//                                                       Container(
//                                                         // rateWwy (I7:1887;5:3715)
//                                                         width: 36*fem,
//                                                         height: double.infinity,
//                                                         decoration: BoxDecoration (
//                                                           color: Color(0xffeea634),
//                                                           borderRadius: BorderRadius.circular(6*fem),
//                                                         ),
//                                                         child: Center(
//                                                           child: Center(
//                                                             child: Text(
//                                                               '4.5',
//                                                               textAlign: TextAlign.center,
//                                                               style: SafeGoogleFont (
//                                                                 'Yu Gothic UI',
//                                                                 fontSize: 12*ffem,
//                                                                 fontWeight: FontWeight.w600,
//                                                                 height: 1*ffem/fem,
//                                                                 letterSpacing: -0.2399999946*fem,
//                                                                 color: Color(0xffffffff),
//                                                               ),
//                                                             ),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // thehalalguyscopyzcF (I7:1887;5:3709)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                             child: Text(
//                                               'Cafe MayField’s',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 20*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.4444443882*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // typeVou (I7:1887;5:3710)
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // chineserPZ (I7:1887;5:3711)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                                   child: Text(
//                                                     'Chinese',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 16*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.5*ffem/fem,
//                                                       letterSpacing: -0.400000006*fem,
//                                                       color: Color(0xff868686),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // ovalcopy2Mr7 (I7:1887;5:3713)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                                   width: 4*fem,
//                                                   height: 4*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/oval-copy-2-fDZ.png',
//                                                     width: 4*fem,
//                                                     height: 4*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // american631 (I7:1887;5:3712)
//                                                   'American',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 16*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.5*ffem/fem,
//                                                     letterSpacing: -0.400000006*fem,
//                                                     color: Color(0xff868686),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20*fem,
//                           ),
//                           Container(
//                             // autogrouppu1yR5H (3taXvbXci1kjZsVRuvPu1y)
//                             width: double.infinity,
//                             height: 348*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // foodgrid2xb1 (I7:1851;5:3708)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xffffffff),
//                                     borderRadius: BorderRadius.circular(10*fem),
//                                   ),
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // autogroup3ngf4tw (3taY8B2f9oGd3FtHEZ3NgF)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                         padding: EdgeInsets.fromLTRB(14*fem, 222*fem, 14*fem, 14*fem),
//                                         width: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x3d000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-HjV.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // timewSw (I7:1851;5:3718)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                               width: double.infinity,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // icon24fastdelivery5p3 (I7:1851;5:3793)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/icon-24-fast-delivery-fcs.png',
//                                                       width: 16*fem,
//                                                       height: 16*fem,
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // minJgo (I7:1851;5:3719)
//                                                     '25min',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 12*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.6666666667*ffem/fem,
//                                                       letterSpacing: -0.2399999946*fem,
//                                                       color: Color(0xffffffff),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // autogroupexz9qwd (3taYCb4yC7soV8z5APeXZ9)
//                                               width: double.infinity,
//                                               height: 20*fem,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // deliveryfeePCT (I7:1851;5:3731)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                     height: double.infinity,
//                                                     child: Row(
//                                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                                       children: [
//                                                         Container(
//                                                           // icon24deliveryj1R (I7:1851;5:3813)
//                                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                           child: Image.asset(
//                                                             'assets/interface/images/icon-24-delivery-3tb.png',
//                                                             width: 16*fem,
//                                                             height: 16*fem,
//                                                           ),
//                                                         ),
//                                                         Text(
//                                                           // freedMh (I7:1851;5:3732)
//                                                           'Free',
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w400,
//                                                             height: 1.6666666667*ffem/fem,
//                                                             letterSpacing: -0.2399999946*fem,
//                                                             color: Color(0xffffffff),
//                                                           ),
//                                                         ),
//                                                       ],
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // ratex95 (I7:1851;5:3715)
//                                                     width: 36*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffeea634),
//                                                       borderRadius: BorderRadius.circular(6*fem),
//                                                     ),
//                                                     child: Center(
//                                                       child: Center(
//                                                         child: Text(
//                                                           '4.5',
//                                                           textAlign: TextAlign.center,
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w600,
//                                                             height: 1*ffem/fem,
//                                                             letterSpacing: -0.2399999946*fem,
//                                                             color: Color(0xffffffff),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // thehalalguyscopyqCs (I7:1851;5:3709)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                         child: Text(
//                                           'McDonald\'s',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 0.4444443882*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // typewWo (I7:1851;5:3710)
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // chineseVHR (I7:1851;5:3711)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                               child: Text(
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // ovalcopy2CxX (I7:1851;5:3713)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/oval-copy-2-C9d.png',
//                                                 width: 4*fem,
//                                                 height: 4*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // americanXju (I7:1851;5:3712)
//                                               'American',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // foodgrid2sYs (I7:1959;5:3708)
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xffffffff),
//                                     borderRadius: BorderRadius.circular(10*fem),
//                                   ),
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // autogroupcyszohR (3taYp53r5bxcF1g4SBcYsZ)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                         padding: EdgeInsets.fromLTRB(14*fem, 222*fem, 14*fem, 14*fem),
//                                         width: double.infinity,
//                                         decoration: BoxDecoration (
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-4Nb.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // time5ew (I7:1959;5:3718)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                               width: double.infinity,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // icon24fastdelivery24P (I7:1959;5:3793)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/icon-24-fast-delivery-YWT.png',
//                                                       width: 16*fem,
//                                                       height: 16*fem,
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // minwBM (I7:1959;5:3719)
//                                                     '25min',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 12*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.6666666667*ffem/fem,
//                                                       letterSpacing: -0.2399999946*fem,
//                                                       color: Color(0xffffffff),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // autogroup6utdsKu (3taYtKRmZ1LRW4tCWw6uTD)
//                                               width: double.infinity,
//                                               height: 20*fem,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // deliveryfeeR6X (I7:1959;5:3731)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                     height: double.infinity,
//                                                     child: Row(
//                                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                                       children: [
//                                                         Container(
//                                                           // icon24deliveryAK1 (I7:1959;5:3813)
//                                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                           child: Image.asset(
//                                                             'assets/interface/images/icon-24-delivery-Thq.png',
//                                                             width: 16*fem,
//                                                             height: 16*fem,
//                                                           ),
//                                                         ),
//                                                         Text(
//                                                           // free5gs (I7:1959;5:3732)
//                                                           'Free',
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w400,
//                                                             height: 1.6666666667*ffem/fem,
//                                                             letterSpacing: -0.2399999946*fem,
//                                                             color: Color(0xffffffff),
//                                                           ),
//                                                         ),
//                                                       ],
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // ratecwh (I7:1959;5:3715)
//                                                     width: 36*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffeea634),
//                                                       borderRadius: BorderRadius.circular(6*fem),
//                                                     ),
//                                                     child: Center(
//                                                       child: Center(
//                                                         child: Text(
//                                                           '4.5',
//                                                           textAlign: TextAlign.center,
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 12*ffem,
//                                                             fontWeight: FontWeight.w600,
//                                                             height: 1*ffem/fem,
//                                                             letterSpacing: -0.2399999946*fem,
//                                                             color: Color(0xffffffff),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // thehalalguyscopyJJj (I7:1959;5:3709)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                         child: Text(
//                                           'McDonald\'s',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 20*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 0.4444443882*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // typec4X (I7:1959;5:3710)
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // chinesej99 (I7:1959;5:3711)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                               child: Text(
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // ovalcopy23Qj (I7:1959;5:3713)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/oval-copy-2-WJB.png',
//                                                 width: 4*fem,
//                                                 height: 4*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // americany3V (I7:1959;5:3712)
//                                               'American',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // tabbar2JLf (I7:1309;5:3225)
//                     left: 0*fem,
//                     top: 1005*fem,
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 0*fem),
//                       width: 375*fem,
//                       height: 88*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Color(0x0a000000),
//                             offset: Offset(0*fem, -2*fem),
//                             blurRadius: 2*fem,
//                           ),
//                         ],
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // homeTsm (I7:1309;5:3227)
//                             padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogroupavhzz71 (3tac9JqCSDGLkpizCXaVhZ)
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/auto-group-avhz.png',
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // homeJtP (I7:1309;5:3229)
//                                   'Home',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 10*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.1000000015*fem,
//                                     color: Color(0xffeea634),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             width: 26*fem,
//                           ),
//                           Container(
//                             // autogroup45exq7d (3tabXk28GGZrQY6B1C45EX)
//                             width: 146*fem,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogrouptdrxN7Z (3tabcaDQitFSpUv6YkTDrX)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                                   width: double.infinity,
//                                   height: 54*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // searchgtw (I7:1309;5:3239)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
//                                         padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                         height: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // autogroupsxp7oif (3tabi9tSjdUBa9FTQCsxp7)
//                                               width: 34*fem,
//                                               height: 34*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/auto-group-sxp7.png',
//                                                 width: 34*fem,
//                                                 height: 34*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // search9Xd (I7:1309;5:3241)
//                                               'Search',
//                                               textAlign: TextAlign.center,
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 10*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.1000000015*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // ordersHNw (I7:1309;5:3251)
//                                         padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                         height: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // autogroupgh11pNs (3tabpz2Q1FvADzmD6pgh11)
//                                               width: 34*fem,
//                                               height: 34*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/auto-group-gh11.png',
//                                                 width: 34*fem,
//                                                 height: 34*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // orderskXR (I7:1309;5:3253)
//                                               'Orders',
//                                               textAlign: TextAlign.center,
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 10*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.1000000015*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // rectangle24HnF (I7:1309;5:3277)
//                                   margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
//                                   width: double.infinity,
//                                   height: 5*fem,
//                                   decoration: BoxDecoration (
//                                     borderRadius: BorderRadius.circular(100*fem),
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             width: 26*fem,
//                           ),
//                           Container(
//                             // profileCeK (I7:1309;5:3266)
//                             padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogroup6cfh8Xy (3tacbdQg7Dg4FHS5vU6cfh)
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/auto-group-6cfh.png',
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // profileGu5 (I7:1309;5:3268)
//                                   'Profile',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 10*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.1000000015*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
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