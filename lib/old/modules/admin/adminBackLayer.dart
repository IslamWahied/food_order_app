

import 'package:backdrop/backdrop.dart';
import 'package:food_order_app/old/bloc/home_bloc/HomeCubit.dart';
import 'package:food_order_app/old/bloc/home_bloc/HomeState.dart';
import 'package:food_order_app/old/home_layout/home_layout.dart';
import 'package:food_order_app/old/modules/admin/Update_Data/UpdateData.dart';
import 'package:food_order_app/old/modules/admin/adminBackLayerOpations/sendNotifacation.dart';
import 'package:food_order_app/old/modules/admin/upload_products/upload_products.dart';
import 'package:food_order_app/old/modules/customer/UserAccount/UserAccountScreenForAdmin.dart';
import 'package:food_order_app/old/shared/Global.dart';
import 'package:food_order_app/old/shared/components/Componant.dart';

import 'package:food_order_app/old/shared/network/local/helper.dart';
import 'package:food_order_app/old/styles/colors.dart';
import 'package:food_order_app/old/styles/icons/my_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'adminAccount.dart';

class AdminBackLayerMenu extends StatelessWidget {
  AdminBackLayerMenu({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeState>(
        builder: (context, state) {



          var cubit = HomeCubit.get(context);
          return Stack(
            fit: StackFit.expand,
            children: [
              Ink(
                decoration: const BoxDecoration(color: Colors.black),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [

                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.5,
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      children: [

                        cubit.listProject.isNotEmpty &&     cubit.listProject.firstWhere((element) => element.id == Global.projectId).image != null && cubit.listProject.firstWhere((element) => element.id == Global.projectId).image.trim() != ''
                            ? Center(
                          child: CircleAvatar(
                            radius: 60.0,
                            backgroundImage: NetworkImage(cubit.listProject.firstWhere((element) => element.id == Global.projectId).image),
                            backgroundColor: Colors.transparent,
                          ),
                        )
                            : const Center(
                          child: CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage('assets/person.jpg'),
                          ),
                        ),

                        const SizedBox(height: 5.0),
                        content(context, () {
                          if (cubit.listUser.firstWhere((element) => element.mobile == Global.mobile).isActive)
                          {
                            navigateTo(context, const UploadProductForm(key: Key("3"),));
                          } else {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                    backgroundColor: Colors.red,
                                    content: Text(
                                      'لم يتم تفعيل الحساب برجاء الاتصال بالدعم الفني لاتمام عملية التسجيل',
                                      textAlign: TextAlign.center,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(30))),
                                    behavior: SnackBarBehavior.floating,
                                    padding: EdgeInsets.all(20.0),
                                    duration: Duration(milliseconds: 4000)));
                          }

                          // HomeCubit.get(context).changeCurrentIndex(3);
                        }, 'اضافة منتجات', 0),


                        const SizedBox(height: 5.0),
                        content(context, () {
                          if (cubit.listUser
                              .firstWhere(
                                  (element) => element.mobile == Global.mobile)
                              .isActive) {
                            navigateTo(context, const UpdateDataScreen(key: Key("6"),));
                            HomeCubit.get(context).changeCurrentIndex(1);
                          } else {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                    backgroundColor: Colors.red,
                                    content: Text(
                                      'لم يتم تفعيل الحساب برجاء الاتصال بالدعم الفني لاتمام عملية التسجيل',
                                      textAlign: TextAlign.center,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(30))),
                                    behavior: SnackBarBehavior.floating,
                                    padding: EdgeInsets.all(20.0),
                                    duration: Duration(milliseconds: 4000)));
                          }
                        }, 'تعديل منتجات', 1),
                        const SizedBox(height: 5.0),
                        content(context, () {
                          if (cubit.listUser
                              .firstWhere(
                                  (element) => element.mobile == Global.mobile)
                              .isActive) {
                            navigateTo(context, const SendNotifacationScreen(key: Key("7"),));
                          } else {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                    backgroundColor: Colors.red,
                                    content: Text(
                                      'لم يتم تفعيل الحساب برجاء الاتصال بالدعم الفني لاتمام عملية التسجيل',
                                      textAlign: TextAlign.center,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(30))),
                                    behavior: SnackBarBehavior.floating,
                                    padding: EdgeInsets.all(20.0),
                                    duration: Duration(milliseconds: 4000)));
                          }
                        }, 'ارسال عرض', 0),
                        const SizedBox(height: 5.0),


                        content(context, () {
                          if (cubit.listUser
                              .firstWhere(
                                  (element) => element.mobile == Global.mobile)
                              .isActive) {
                            cubit.selectedUserId = '';

                            // navigateTo(context, const CustomerAccountScreen());
                            navigateTo(context, const UserAccountScreenForAdmin(key: Key("126"),));
                          } else {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                    backgroundColor: Colors.red,
                                    content: Text(
                                      'لم يتم تفعيل الحساب برجاء الاتصال بالدعم الفني لاتمام عملية التسجيل',
                                      textAlign: TextAlign.center,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(30))),
                                    behavior: SnackBarBehavior.floating,
                                    padding: EdgeInsets.all(20.0),
                                    duration: Duration(milliseconds: 4000)));
                          }
                        }, 'حسابات العملاء', 3),

                        const SizedBox(height: 5.0),

                        content(context, () {
                          if (cubit.listUser
                              .firstWhere(
                                  (element) => element.mobile == Global.mobile)
                              .isActive) {
                            navigateTo(context, const AdminAccountScreen(key: Key("4"),));
                          } else {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                    backgroundColor: Colors.red,
                                    content: Text(
                                      'لم يتم تفعيل الحساب برجاء الاتصال بالدعم الفني لاتمام عملية التسجيل',
                                      textAlign: TextAlign.center,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                        BorderRadius.all(Radius.circular(30))),
                                    behavior: SnackBarBehavior.floating,
                                    padding: EdgeInsets.all(20.0),
                                    duration: Duration(milliseconds: 4000)));
                          }
                        }, 'كشف حسابي', 4),
                      ],
                    ),
                  ),

                ],
              ),
            ],
          );
        },
        listener: (context, state) {});
  }

  final List _contentIcons = [
    MyAppIcons.rss,
    MyAppIcons.bag,
    MyAppIcons.wishlist,
    MyAppIcons.upload,
    MyAppIcons.upload_cloud,
  ];
  final List admincontentIcons = [
    MyAppIcons.sendNotifacation,
    MyAppIcons.edit,
    MyAppIcons.delete,
    MyAppIcons.customerAcount,
    MyAppIcons.myAcount,
  ];

  Widget content(
         BuildContext ctx,
        Function fct,
        String text,
        int index ) {
    return InkWell(
      onTap:()=> fct,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              text,
              style: const TextStyle(
                  fontWeight: FontWeight.w700, color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
          Icon(
            Global.isAdmin ? admincontentIcons[index] : _contentIcons[index],
            color: Colors.deepOrange,
          )
        ],
      ),
    );
  }
}

Widget backdrop({required BuildContext context,required newOrderList,required Widget backLayer,required String image}) =>
    Scaffold(
      body: Center(
        child: BackdropScaffold(
          backgroundColor: Colors.grey[100],
          onBackLayerConcealed: () {
            HomeCubit.get(context).isShowBackLayer = true;
            HomeCubit.get(context).emit(SelectCategoryState());
          },
          onBackLayerRevealed: () {
            HomeCubit.get(context).isShowBackLayer = false;
            HomeCubit.get(context).emit(SelectCategoryState());
          },
          frontLayerBackgroundColor: Constants.lighterGray,
          headerHeight: MediaQuery.of(context).size.height * 0.35,
          appBar: BackdropAppBar(
            title: Text(HomeCubit.get(context).selectedTab),
            leading: const BackdropToggleButton(
              icon: AnimatedIcons.home_menu,
              color: Colors.deepOrange,
            ),
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
            ),
            actions: [
              HomeCubit.get(context).isShowBackLayer
                  ? IconButton(
                      onPressed: () {
                        NavigatToAndReplace(context, const HomeLayout(key: Key("7"),));
                        HomeCubit.get(context).changeCurrentIndex(4);
                      },
                      padding: const EdgeInsets.all(10),
                      icon: CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.white,
                        child: image != null && image.trim() != ''
                            ? CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(image),
                                backgroundColor: Colors.transparent,
                              )
                            : const CircleAvatar(
                                radius: 13,
                                backgroundImage:
                                    AssetImage('assets/person.jpg'),
                              ),
                      ))
                  : const SizedBox(
                      width: 1,
                    )
            ],
          ),
          backLayer: AdminBackLayerMenu(key: const Key("8")),
          frontLayer: backLayer,
        ),
      ),
    );
