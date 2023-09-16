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
//         // singlerestaurants1hZ (17:1392)
//         width: double.infinity,
//         height: 812*fem,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // singlecontent8GP (17:739)
//               left: 0*fem,
//               top: 122*fem,
//               child: Container(
//                 width: 377*fem,
//                 height: 690*fem,
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       // bgiVV (17:740)
//                       left: 0*fem,
//                       top: 0*fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 375*fem,
//                           height: 682.83*fem,
//                           child: Container(
//                             decoration: BoxDecoration (
//                               color: Color(0xffffffff),
//                               borderRadius: BorderRadius.only (
//                                 topLeft: Radius.circular(16*fem),
//                                 topRight: Radius.circular(16*fem),
//                               ),
//                               boxShadow: [
//                                 BoxShadow(
//                                   color: Color(0x05000000),
//                                   offset: Offset(0*fem, -16*fem),
//                                   blurRadius: 12*fem,
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // ratingreviewAcP (17:741)
//                       left: 20*fem,
//                       top: 174.740234375*fem,
//                       child: Container(
//                         width: 336*fem,
//                         height: 480.31*fem,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               // autogrouplabrTbV (3tcRmC1c9ghj2gG3uULABR)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 17.01*fem),
//                               width: double.infinity,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     // ratingsreviewsag7 (17:782)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
//                                     child: Text(
//                                       'Ratings & Reviews',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 20*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: 0.4444443882*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                   ),
//                                   Text(
//                                     // seeallrtX (17:783)
//                                     'See all',
//                                     textAlign: TextAlign.right,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xfff8b64c),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // ratingreviewzE3 (17:742)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.88*fem),
//                               width: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // autogroupwbckifq (3tcS3gY8LYWtWRRehCwBcK)
//                                     padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.14*fem),
//                                     width: double.infinity,
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.start,
//                                       children: [
//                                         Container(
//                                           // user3TD (17:743)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.84*fem),
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // oval4ZwM (17:744)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                 width: 24*fem,
//                                                 height: 21.51*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-4-AvB.png',
//                                                   width: 24*fem,
//                                                   height: 21.51*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // susiebridgesV4K (17:745)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
//                                                 child: Text(
//                                                   'Susie Bridges',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 16*ffem,
//                                                     fontWeight: FontWeight.w300,
//                                                     height: 1.5*ffem/fem,
//                                                     letterSpacing: -0.2800000012*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // rateoKu (17:746)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 1.79*fem, 0*fem, 4.29*fem),
//                                                 width: 36*fem,
//                                                 height: double.infinity,
//                                                 decoration: BoxDecoration (
//                                                   color: Color(0xfff8b64c),
//                                                   borderRadius: BorderRadius.circular(6*fem),
//                                                 ),
//                                                 child: Center(
//                                                   child: Center(
//                                                     child: Text(
//                                                       '5.0',
//                                                       textAlign: TextAlign.center,
//                                                       style: SafeGoogleFont (
//                                                         'Yu Gothic UI',
//                                                         fontSize: 12*ffem,
//                                                         fontWeight: FontWeight.w600,
//                                                         height: 1*ffem/fem,
//                                                         letterSpacing: -0.2399999946*fem,
//                                                         color: Color(0xffffffff),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         Container(
//                                           // greatfoodilikethSdm (17:749)
//                                           constraints: BoxConstraints (
//                                             maxWidth: 288*fem,
//                                           ),
//                                           child: Text(
//                                             'Great food I like this place, I think best place of Colarodo. Chilling with Friends :)',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     // photosxMD (17:750)
//                                     width: double.infinity,
//                                     height: 57.35*fem,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                     ),
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // rectangleV6F (17:751)
//                                           width: 64*fem,
//                                           height: 57.35*fem,
//                                           child: ClipRRect(
//                                             borderRadius: BorderRadius.circular(5*fem),
//                                             child: Image.asset(
//                                               'assets/interface/images/rectangle-3gK.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           width: 4*fem,
//                                         ),
//                                         Container(
//                                           // rectanglecopybf5 (17:752)
//                                           width: 64*fem,
//                                           height: 57.35*fem,
//                                           child: ClipRRect(
//                                             borderRadius: BorderRadius.circular(5*fem),
//                                             child: Image.asset(
//                                               'assets/interface/images/rectangle-copy-H1H.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           width: 4*fem,
//                                         ),
//                                         Container(
//                                           // rectanglecopy2vST (17:753)
//                                           width: 64*fem,
//                                           height: 57.35*fem,
//                                           child: ClipRRect(
//                                             borderRadius: BorderRadius.circular(5*fem),
//                                             child: Image.asset(
//                                               'assets/interface/images/rectangle-copy-2-dpj.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           width: 4*fem,
//                                         ),
//                                         Container(
//                                           // rectanglecopy3Sfh (17:754)
//                                           width: 64*fem,
//                                           height: 57.35*fem,
//                                           child: ClipRRect(
//                                             borderRadius: BorderRadius.circular(5*fem),
//                                             child: Image.asset(
//                                               'assets/interface/images/rectangle-copy-3-7dZ.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           width: 4*fem,
//                                         ),
//                                         Container(
//                                           // morey9q (17:755)
//                                           width: 64*fem,
//                                           height: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: Color(0x7e000000),
//                                             borderRadius: BorderRadius.circular(5*fem),
//                                             image: DecorationImage (
//                                               fit: BoxFit.cover,
//                                               image: AssetImage (
//                                                 'assets/interface/images/rectangle-copy-4-bg-CdM.png',
//                                               ),
//                                             ),
//                                           ),
//                                           child: Center(
//                                             child: Text(
//                                               '+4',
//                                               textAlign: TextAlign.center,
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 12*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.6666666667*ffem/fem,
//                                                 letterSpacing: -0.2399999946*fem,
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // ratingreviewE5m (17:774)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.9*fem),
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     // userAVD (17:775)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.84*fem),
//                                     height: 24*fem,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.start,
//                                       children: [
//                                         Container(
//                                           // oval4J5d (17:776)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                           width: 24*fem,
//                                           height: 21.51*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/oval-4.png',
//                                             width: 24*fem,
//                                             height: 21.51*fem,
//                                           ),
//                                         ),
//                                         Container(
//                                           // rodneymillerd7u (17:777)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
//                                           child: Text(
//                                             'Rodney Miller',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // rate96F (17:778)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 1.79*fem, 0*fem, 4.29*fem),
//                                           width: 36*fem,
//                                           height: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: Color(0xfff8b64c),
//                                             borderRadius: BorderRadius.circular(6*fem),
//                                           ),
//                                           child: Center(
//                                             child: Center(
//                                               child: Text(
//                                                 '4.8',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1*ffem/fem,
//                                                   letterSpacing: -0.2399999946*fem,
//                                                   color: Color(0xffffffff),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     // oneofthebestand1eF (17:781)
//                                     constraints: BoxConstraints (
//                                       maxWidth: 305*fem,
//                                     ),
//                                     child: Text(
//                                       'One of the best and so much good food corner in Colarodo. Specially the burger, Lemonade.',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: -0.400000006*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // ratingreviewK99 (17:758)
//                               width: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // autogroupwvcx4sR (3tcSUfpVUD5gWH1XeSWvCX)
//                                     padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.14*fem),
//                                     width: double.infinity,
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.start,
//                                       children: [
//                                         Container(
//                                           // useroq1 (17:759)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.84*fem),
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // oval4jyZ (17:760)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                 width: 24*fem,
//                                                 height: 21.51*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-4-8yD.png',
//                                                   width: 24*fem,
//                                                   height: 21.51*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // larrybowersGTh (17:761)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
//                                                 child: Text(
//                                                   'Larry Bowers',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 16*ffem,
//                                                     fontWeight: FontWeight.w300,
//                                                     height: 1.5*ffem/fem,
//                                                     letterSpacing: -0.2800000012*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // rateMzw (17:762)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 1.79*fem, 0*fem, 4.29*fem),
//                                                 width: 36*fem,
//                                                 height: double.infinity,
//                                                 decoration: BoxDecoration (
//                                                   color: Color(0xfff8b64c),
//                                                   borderRadius: BorderRadius.circular(6*fem),
//                                                 ),
//                                                 child: Center(
//                                                   child: Center(
//                                                     child: Text(
//                                                       '5.0',
//                                                       textAlign: TextAlign.center,
//                                                       style: SafeGoogleFont (
//                                                         'Yu Gothic UI',
//                                                         fontSize: 12*ffem,
//                                                         fontWeight: FontWeight.w600,
//                                                         height: 1*ffem/fem,
//                                                         letterSpacing: -0.2399999946*fem,
//                                                         color: Color(0xffffffff),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         Container(
//                                           // greatfoodilikethRE7 (17:765)
//                                           constraints: BoxConstraints (
//                                             maxWidth: 288*fem,
//                                           ),
//                                           child: Text(
//                                             'Great food I like this place, I think best place of Colarodo. Chilling with Friends :)',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     // photosjkb (17:766)
//                                     width: double.infinity,
//                                     height: 57.35*fem,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                     ),
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // rectanglesbu (17:767)
//                                           width: 64*fem,
//                                           height: 57.35*fem,
//                                           child: ClipRRect(
//                                             borderRadius: BorderRadius.circular(5*fem),
//                                             child: Image.asset(
//                                               'assets/interface/images/rectangle-mDR.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           width: 4*fem,
//                                         ),
//                                         Container(
//                                           // rectanglecopyzgX (17:768)
//                                           width: 64*fem,
//                                           height: 57.35*fem,
//                                           child: ClipRRect(
//                                             borderRadius: BorderRadius.circular(5*fem),
//                                             child: Image.asset(
//                                               'assets/interface/images/rectangle-copy.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           width: 4*fem,
//                                         ),
//                                         Container(
//                                           // rectanglecopy2uHh (17:769)
//                                           width: 64*fem,
//                                           height: 57.35*fem,
//                                           child: ClipRRect(
//                                             borderRadius: BorderRadius.circular(5*fem),
//                                             child: Image.asset(
//                                               'assets/interface/images/rectangle-copy-2.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           width: 4*fem,
//                                         ),
//                                         Container(
//                                           // rectanglecopy3EKy (17:770)
//                                           width: 64*fem,
//                                           height: 57.35*fem,
//                                           child: ClipRRect(
//                                             borderRadius: BorderRadius.circular(5*fem),
//                                             child: Image.asset(
//                                               'assets/interface/images/rectangle-copy-3.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           width: 4*fem,
//                                         ),
//                                         Container(
//                                           // morexmm (17:771)
//                                           width: 64*fem,
//                                           height: double.infinity,
//                                           decoration: BoxDecoration (
//                                             color: Color(0x7e000000),
//                                             borderRadius: BorderRadius.circular(5*fem),
//                                             image: DecorationImage (
//                                               fit: BoxFit.cover,
//                                               image: AssetImage (
//                                                 'assets/interface/images/rectangle-copy-4-bg.png',
//                                               ),
//                                             ),
//                                           ),
//                                           child: Center(
//                                             child: Text(
//                                               '+4',
//                                               textAlign: TextAlign.center,
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 12*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.6666666667*ffem/fem,
//                                                 letterSpacing: -0.2399999946*fem,
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // divider2md (17:784)
//                       left: 20*fem,
//                       top: 152.337890625*fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 335*fem,
//                           height: 0.9*fem,
//                           child: Container(
//                             decoration: BoxDecoration (
//                               color: Color(0x19676767),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // topM3D (17:785)
//                       left: 20*fem,
//                       top: 39.4287109375*fem,
//                       child: Container(
//                         width: 325*fem,
//                         height: 93.9*fem,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // autogrouphgddg5V (3tcTC9dNnjTdysm1PQhgDd)
//                               width: double.infinity,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // richtableqDH (17:786)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
//                                     child: Text(
//                                       'Rich Table',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 24*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.3333333333*ffem/fem,
//                                         letterSpacing: 0.1400000006*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // closexHu (17:802)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.33*fem),
//                                     width: 28*fem,
//                                     height: 25.09*fem,
//                                     child: Image.asset(
//                                       'assets/interface/images/close.png',
//                                       width: 28*fem,
//                                       height: 25.09*fem,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogrouppn1mH5H (3tcTMZXMrayn2XaNhtpn1m)
//                               padding: EdgeInsets.fromLTRB(0*fem, 3.84*fem, 0*fem, 0*fem),
//                               width: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     // timectF (17:787)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.05*fem),
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // rateA95 (17:788)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2.08*fem),
//                                           width: 36*fem,
//                                           height: 17.92*fem,
//                                           decoration: BoxDecoration (
//                                             color: Color(0xfff8b64c),
//                                             borderRadius: BorderRadius.circular(6*fem),
//                                           ),
//                                           child: Center(
//                                             child: Center(
//                                               child: Text(
//                                                 '4.5',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1*ffem/fem,
//                                                   letterSpacing: -0.2399999946*fem,
//                                                   color: Color(0xffffffff),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // minpjR (17:791)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                           child: Text(
//                                             '25min',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // ovalLBy (17:793)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 8*fem, 0*fem),
//                                           width: 4*fem,
//                                           height: 3.58*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/oval-u9R.png',
//                                             width: 4*fem,
//                                             height: 3.58*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // freedelivery3s5 (17:792)
//                                           'Free delivery',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 14*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.4285714286*ffem/fem,
//                                             letterSpacing: -0.2800000012*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     // addressb7u (17:794)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
//                                     width: double.infinity,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.start,
//                                       children: [
//                                         Opacity(
//                                           // icon24profile87q (17:795)
//                                           opacity: 0.64,
//                                           child: Container(
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
//                                             width: 24*fem,
//                                             height: 21.51*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/icon-24-profile-nuM.png',
//                                               width: 24*fem,
//                                               height: 21.51*fem,
//                                             ),
//                                           ),
//                                         ),
//                                         Text(
//                                           // haystreetperthoDy (17:801)
//                                           'Hay Street , Perth',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // rectanglevZV (17:810)
//                       left: 171*fem,
//                       top: 17.921875*fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 34*fem,
//                           height: 3.58*fem,
//                           child: Container(
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(2*fem),
//                               color: Color(0xffe7e7e7),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // bottombarpes (17:811)
//                       left: 0*fem,
//                       top: 611.1430664062*fem,
//                       child: Container(
//                         padding: EdgeInsets.fromLTRB(20*fem, 17.92*fem, 20*fem, 17.92*fem),
//                         width: 375*fem,
//                         height: 78.86*fem,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x0a000000),
//                               offset: Offset(0*fem, -2*fem),
//                               blurRadius: 2*fem,
//                             ),
//                           ],
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // ctaprimaryVW7 (17:1706)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                               child: TextButton(
//                                 onPressed: () {},
//                                 style: TextButton.styleFrom (
//                                   padding: EdgeInsets.zero,
//                                 ),
//                                 child: Container(
//                                   width: 273*fem,
//                                   height: double.infinity,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xffeea634),
//                                     borderRadius: BorderRadius.circular(8*fem),
//                                   ),
//                                   child: Center(
//                                     child: Center(
//                                       child: Text(
//                                         'BROWSE FOOD',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 14*ffem,
//                                           fontWeight: FontWeight.w700,
//                                           height: 1.7142857143*ffem/fem,
//                                           letterSpacing: 0.8000000119*fem,
//                                           color: Color(0xffffffff),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // iconshare8Z5 (17:817)
//                               width: 48*fem,
//                               height: 43.01*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/icon-share.png',
//                                 width: 48*fem,
//                                 height: 43.01*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // rectangleU79 (37:5919)
//               left: 0*fem,
//               top: 0*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 388*fem,
//                   height: 493*fem,
//                   child: Image.asset(
//                     'assets/interface/images/rectangle-AMu.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // topbarbSf (17:1460)
//               left: 0*fem,
//               top: 0*fem,
//               child: Container(
//                 width: 375*fem,
//                 height: 88*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // iphonexstatusbarsstatusbariXH (17:1461)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                       width: double.infinity,
//                       height: 44*fem,
//                       child: Container(
//                         // iphonexstatusbarsstatusbarblac (I17:1461;4:66)
//                         padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // timeAu5 (I17:1461;4:82)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
//                               child: RichText(
//                                 textAlign: TextAlign.center,
//                                 text: TextSpan(
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 14*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.171875*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xff000000),
//                                   ),
//                                   children: [
//                                     TextSpan(
//                                       text: '9:4',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                     TextSpan(
//                                       text: '1',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // cellularconnection3Lb (I17:1461;4:76)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/cellular-connection-qVy.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // wifixiT (I17:1461;4:72)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/wifi-o3u.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // battery5YB (I17:1461;4:68)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/battery-dxK.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroupfhy3CMu (3tcTodcFgDYSjkSzfCfhY3)
//                       margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // iconbackXf5 (17:1462)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 0*fem),
//                             child: TextButton(
//                               onPressed: () {},
//                               style: TextButton.styleFrom (
//                                 padding: EdgeInsets.zero,
//                               ),
//                               child: Container(
//                                 width: 34*fem,
//                                 height: 34*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-back-Tkb.png',
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // iconsearch2Lw (17:1465)
//                             width: 34*fem,
//                             height: 34*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-search-JQF.png',
//                               width: 34*fem,
//                               height: 34*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }