// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 335;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // cardbigMFm (5:2883)
//         width: double.infinity,
//         height: 282*fem,
//         child: Container(
//           // cardbigW8f (5:2884)
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//             borderRadius: BorderRadius.circular(10*fem),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 // autogroupp8p738b (3tchh4oXmchcC1JwknP8p7)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                 padding: EdgeInsets.fromLTRB(243*fem, 160*fem, 20*fem, 20*fem),
//                 width: double.infinity,
//                 height: 185*fem,
//                 decoration: BoxDecoration (
//                   borderRadius: BorderRadius.circular(12*fem),
//                   image: DecorationImage (
//                     fit: BoxFit.cover,
//                     image: AssetImage (
//                       'assets/symbols-used/images/bg-bg-UUo.png',
//                     ),
//                   ),
//                 ),
//                 child: Container(
//                   // indicatorvCP (5:2922)
//                   width: double.infinity,
//                   height: double.infinity,
//                   decoration: BoxDecoration (
//                     borderRadius: BorderRadius.circular(100*fem),
//                   ),
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // r63 (5:2927)
//                         width: 8*fem,
//                         height: 5*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/-yuH.png',
//                           width: 8*fem,
//                           height: 5*fem,
//                         ),
//                       ),
//                       SizedBox(
//                         width: 8*fem,
//                       ),
//                       Container(
//                         // MoV (5:2926)
//                         width: 8*fem,
//                         height: 5*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/-F6w.png',
//                           width: 8*fem,
//                           height: 5*fem,
//                         ),
//                       ),
//                       SizedBox(
//                         width: 8*fem,
//                       ),
//                       Container(
//                         // h6f (5:2923)
//                         width: 8*fem,
//                         height: 5*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/-Atw.png',
//                           width: 8*fem,
//                           height: 5*fem,
//                         ),
//                       ),
//                       SizedBox(
//                         width: 8*fem,
//                       ),
//                       Container(
//                         // 2ud (5:2924)
//                         width: 8*fem,
//                         height: 5*fem,
//                         decoration: BoxDecoration (
//                           borderRadius: BorderRadius.circular(100*fem),
//                           color: Color(0x4cffffff),
//                         ),
//                       ),
//                       SizedBox(
//                         width: 8*fem,
//                       ),
//                       Container(
//                         // mMR (5:2925)
//                         width: 8*fem,
//                         height: 5*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/-apP.png',
//                           width: 8*fem,
//                           height: 5*fem,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Text(
//                 // thehalalguys7gB (5:2913)
//                 'McDonald\'s',
//                 style: SafeGoogleFont (
//                   'Yu Gothic UI',
//                   fontSize: 20*ffem,
//                   fontWeight: FontWeight.w300,
//                   height: 1.2575*ffem/fem,
//                   letterSpacing: 0.4444443882*fem,
//                   color: Color(0xff010f07),
//                 ),
//               ),
//               Container(
//                 // autogroupcn1vdeX (3tciGoLKhTs5VD9ae9cn1V)
//                 padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // typekz3 (5:2914)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // Uv3 (5:2915)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                             child: Text(
//                               '\$\$',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff868686),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // ovalcopy3P1R (5:2921)
//                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                             width: 4*fem,
//                             height: 4*fem,
//                             child: Image.asset(
//                               'assets/symbols-used/images/oval-copy-3-P6o.png',
//                               width: 4*fem,
//                               height: 4*fem,
//                             ),
//                           ),
//                           Container(
//                             // chinese6gX (5:2916)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                             child: Text(
//                               'Chinese',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff868686),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // ovalcopy212o (5:2920)
//                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                             width: 4*fem,
//                             height: 4*fem,
//                             child: Image.asset(
//                               'assets/symbols-used/images/oval-copy-2-hb5.png',
//                               width: 4*fem,
//                               height: 4*fem,
//                             ),
//                           ),
//                           Container(
//                             // americanvfZ (5:2917)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                             child: Text(
//                               'American',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff868686),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // ovalcopyFC3 (5:2919)
//                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                             width: 4*fem,
//                             height: 4*fem,
//                             child: Image.asset(
//                               'assets/symbols-used/images/oval-copy-ugT.png',
//                               width: 4*fem,
//                               height: 4*fem,
//                             ),
//                           ),
//                           Text(
//                             // deshifoodApo (5:2918)
//                             'Deshi food',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: -0.400000006*fem,
//                               color: Color(0xff868686),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupjqcj7V9 (3tchrp2HyJgUcJucmSjqCj)
//                       margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
//                       height: 20*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // ratingF5Z (5:2885)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // a7q (5:2891)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
//                                   child: Text(
//                                     '4.3 ',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 12*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.6666666667*ffem/fem,
//                                       letterSpacing: -0.2399999946*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // icon24rating5qH (5:2886)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                   width: 20*fem,
//                                   height: 20*fem,
//                                   child: Image.asset(
//                                     'assets/symbols-used/images/icon-24-rating-gPh.png',
//                                     width: 20*fem,
//                                     height: 20*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // ratingsbod (5:2890)
//                                   '200+ Ratings',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: -0.2399999946*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // timeYTy (5:2892)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Opacity(
//                                   // icon24clockh5y (5:2894)
//                                   opacity: 0.64,
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 20*fem,
//                                     height: 20*fem,
//                                     child: Image.asset(
//                                       'assets/symbols-used/images/icon-24-clock-xaK.png',
//                                       width: 20*fem,
//                                       height: 20*fem,
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // minC2j (5:2893)
//                                   '25 Min',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: -0.2399999946*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // ovalXKu (5:2911)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
//                             width: 4*fem,
//                             height: 4*fem,
//                             child: Image.asset(
//                               'assets/symbols-used/images/oval-vyD.png',
//                               width: 4*fem,
//                               height: 4*fem,
//                             ),
//                           ),
//                           Container(
//                             // delivery3p3 (5:2900)
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Opacity(
//                                   // icon25deliveryoYK (5:2902)
//                                   opacity: 0.64,
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 20*fem,
//                                     height: 20*fem,
//                                     child: Image.asset(
//                                       'assets/symbols-used/images/icon-25-delivery-jvo.png',
//                                       width: 20*fem,
//                                       height: 20*fem,
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // freeWhd (5:2901)
//                                   'Free',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: -0.2399999946*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }