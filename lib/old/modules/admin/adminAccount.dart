
import 'package:food_order_app/old/bloc/home_bloc/HomeCubit.dart';
import 'package:food_order_app/old/bloc/home_bloc/HomeState.dart';
import 'package:food_order_app/old/models/user/userAccount.dart';
import 'package:food_order_app/old/modules/customer/product_details/foodDetail.dart';
import 'package:food_order_app/old/shared/Global.dart';
import 'package:food_order_app/old/shared/components/Componant.dart';
import 'package:food_order_app/old/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

class AdminAccountScreen extends StatelessWidget {
  const AdminAccountScreen({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeState>(
      builder: (context, state) {
        var cubit = HomeCubit.get(context);
        return Scaffold(
          backgroundColor: Colors.grey[100],
          appBar: AppBar(
            elevation: 0,
            automaticallyImplyLeading: false,
            backgroundColor: Colors.transparent,
            centerTitle: false,
            leadingWidth: 0,
            iconTheme: const IconThemeData(color: Constants.black),
            title: customAppBar(
                context: context, title: 'حسابي', isShowCarShop: false,isYellow: true),
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Column(
                  children: [
                    const SizedBox(height: 60),
                    if (cubit.selectedUserId != null &&
                        cubit.selectedUserId.trim() != '')
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15.0, horizontal: 21),
                        margin: const EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 5.0,
                              color: Colors.grey[300]!,
                              spreadRadius: 5.0,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(41),
                          color: Colors.white,
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          alignment: Alignment.topCenter,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const SizedBox(
                                      height: 70,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text('اجمالي المبالغ',
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        color: Colors.grey[600],
                                                        fontWeight:
                                                            FontWeight.w800)),
                                                Row(
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/dollar.svg',
                                                      color: Constants.tertiary,
                                                      width: 15,
                                                    ),
                                                    PrimaryText(
                                                      text: cubit
                                                          .getTotalAdminOrdersPrice(),
                                                      size: 25,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Constants.tertiary,
                                                      height: 1,
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                            InkWell(
                                              onTap: () {
                                                // navigateTo(context,
                                                //     // const CustomerOrdersScreen());
                                              },
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text('عدد الطلبات',
                                                      style: TextStyle(
                                                          fontSize: 18,
                                                          color:
                                                              Colors.grey[600],
                                                          fontWeight:
                                                              FontWeight.w800)),
                                                  PrimaryText(
                                                    text: cubit.listAllOrders
                                                            .where((element) =>
                                                                element.projectId ==
                                                                    Global
                                                                        .projectId &&
                                                                element.orderState
                                                                        .toLowerCase() ==
                                                                    'Done'
                                                                        .toLowerCase())
                                                            .toList()
                                                            .length
                                                            .toString() ??
                                                        "0",
                                                    size: 25,
                                                    fontWeight: FontWeight.w700,
                                                    color: Constants.tertiary,
                                                    height: 1,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text('الرصيد الحالي',
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        color: Colors.grey[600],
                                                        fontWeight:
                                                            FontWeight.w800)),
                                                Row(
                                                  children: [
                                                    SvgPicture.asset(
                                                      'assets/dollar.svg',
                                                      color: Constants.tertiary,
                                                      width: 15,
                                                    ),
                                                    PrimaryText(
                                                      text: cubit
                                                              .getAdminBalance()
                                                              .toString() ??
                                                          '0',
                                                      size: 25,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Constants.tertiary,
                                                      height: 1,
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        const Padding(
                                          padding:
                                              EdgeInsets.symmetric(vertical: 8),
                                          child: Divider(color: Colors.grey),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  cubit.listProject
                                                          .firstWhere(
                                                              (element) =>
                                                                  element.id ==
                                                                  Global
                                                                      .projectId)
                                                          .projectMobile ??
                                                      '',
                                                  style: const TextStyle(
                                                      color: Colors.blueAccent,
                                                      fontSize: 16),
                                                ),
                                                const Text('  :  '),
                                                Text('الموبيل',
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.grey[600],
                                                        fontWeight:
                                                            FontWeight.w600)),
                                              ],
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 25),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              cubit.convertDateFormat(cubit
                                                      .listProject
                                                      .firstWhere((element) =>
                                                          element.id ==
                                                          Global.projectId)
                                                      .createdDate) ??
                                                  '',
                                              style: const TextStyle(
                                                  color: Colors.blueAccent,
                                                  fontSize: 16),
                                            ),
                                            Text(' : تاريخ الانضمام',
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    color: Colors.grey[600],
                                                    fontWeight:
                                                        FontWeight.w600)),
                                          ],
                                        ),
                                        const SizedBox(height: 20),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              top: -80,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 54,
                                    backgroundColor: Colors.grey[200],
                                    child: cubit.listProject
                                                    .firstWhere((element) =>
                                                        element.id ==
                                                        Global.projectId)
                                                    .image !=
                                                null &&
                                            cubit.listProject
                                                    .firstWhere((element) =>
                                                        element.id ==
                                                        Global.projectId)
                                                    .image
                                                    .trim() !=
                                                ''
                                        ? CircleAvatar(
                                            radius: 50,
                                            backgroundImage: NetworkImage(cubit
                                                .listProject
                                                .firstWhere((element) =>
                                                    element.id ==
                                                    Global.projectId)
                                                .image),
                                          )
                                        : const CircleAvatar(
                                            radius: 60,
                                            backgroundImage:
                                                AssetImage('assets/person.jpg'),
                                          ),
                                  ),
                                  const SizedBox(height: 10),
                                  Text(
                                    cubit.listProject
                                            .firstWhere((element) =>
                                                element.id == Global.projectId)
                                            .name ??
                                        '',
                                    style: const TextStyle(
                                        fontSize: 20, color: Colors.grey),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                      vertical: 15.0, horizontal: 21),
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5.0,
                        color: Colors.grey[300]!,
                        spreadRadius: 5.0,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(41),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            padding: const EdgeInsets.all(5.0),
                            alignment: Alignment.center,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 20,
                                  backgroundColor: IconColors.send,
                                  child: Image.asset(
                                    IconImgs.send,
                                    height: 19,
                                    width: 19,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                const Text(
                                  "ايداع",
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            padding: const EdgeInsets.all(5.0),
                            alignment: Alignment.center,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 20,
                                  backgroundColor: IconColors.transfer,
                                  child: Image.asset(
                                    IconImgs.transfer,
                                    height: 19,
                                    width: 19,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                const Text(
                                  "سحب",
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Material(
                        color: Colors.transparent,
                        child: InkWell(
                          onTap: () {},
                          child: Container(
                            padding: const EdgeInsets.all(5.0),
                            alignment: Alignment.center,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                CircleAvatar(
                                  radius: 20,
                                  backgroundColor: IconColors.more,
                                  child: Image.asset(
                                    IconImgs.more,
                                    height: 19,
                                    width: 19,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5.0,
                                ),
                                const Text(
                                  "المزيد",
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                      vertical: 15.0, horizontal: 21),
                  margin: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5.0,
                        color: Colors.grey[300]!,
                        spreadRadius: 5.0,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(41),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Material(
                            child: InkWell(
                              onTap: () {
                                if (cubit.isShowAllAccount) {
                                  cubit.listUserAccount = cubit
                                      .listUserAccountBase
                                      .where((element) =>
                                          element.projectId ==
                                              Global.projectId &&
                                          cubit.convertDateFormat(
                                                  element.createdDate) ==
                                              cubit.convertDateFormat(
                                                  DateTime.now().toString()))
                                      .toList();
                                } else {
                                  cubit.listUserAccount = cubit
                                      .listUserAccountBase
                                      .where((element) =>
                                          element.projectId == Global.projectId)
                                      .toList();
                                }
                                cubit.emit(SelectCategoryState());
                                cubit.isShowAllAccount =
                                    !cubit.isShowAllAccount;
                              },
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 13.0, vertical: 7.0),
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  border: Border.all(color: Colors.blue),
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: Text(
                                  !cubit.isShowAllAccount ? "الكل" : "اليوم",
                                  style: const TextStyle(color: Colors.blue),
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Text(
                              "التعاملات",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15.0,
                      ),
                      ListView.separated(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          scrollDirection: Axis.vertical,
                          itemBuilder: (context, index) {
                            UserAccount model;
                            if (cubit.isShowAllAccount) {
                              model = cubit.listUserAccount
                                  .where((element) =>
                                      element.projectId == Global.projectId)
                                  .toList()[index];
                            } else {
                              model = cubit.listUserAccount
                                  .where((element) =>
                                      element.projectId == Global.projectId &&
                                      cubit.convertDateFormat(
                                              element.createdDate) ==
                                          cubit.convertDateFormat(
                                              DateTime.now().toString()))
                                  .toList()[index];
                            }

                            return Material(
                              color: Colors.transparent,
                              child: ListTile(
                                title: Text(cubit.listUser
                                        .firstWhere((element) =>
                                            element.mobile ==
                                            model.customerMobile)
                                        .userName ??
                                    ''),
                                subtitle: Text(cubit
                                        .convertDateFormat(model.createdDate) ??
                                    ''),
                                trailing: model.credit == 0
                                    ? Text(
                                        "-\$ ${model.debit}",
                                        style: const TextStyle(
                                            fontSize: 18, color: Colors.red),
                                      )
                                    : Text("+\$ ${model.credit}",
                                        style: const TextStyle(
                                            fontSize: 18, color: Colors.green)),
                                leading: CircleAvatar(
                                  radius: 25,
                                  child: Image.asset(
                                    model.credit == 0
                                        ? IconImgs.transfer
                                        : IconImgs.send,
                                    height: 25,
                                    width: 25,
                                  ),
                                  backgroundColor: model.credit == 0
                                      ? IconColors.transfer
                                      : IconColors.send,
                                ),
                                enabled: true,
                                onTap: () {},
                              ),
                            );
                          },
                          separatorBuilder: (context, index) =>
                              const SizedBox(height: 5),
                          itemCount: cubit.isShowAllAccount
                              ? cubit.listUserAccount
                                  .where((element) =>
                                      element.projectId == Global.projectId)
                                  .toList()
                                  .length
                              : cubit.listUserAccount
                                  .where((element) =>
                                      element.projectId == Global.projectId &&
                                      cubit.convertDateFormat(
                                              element.createdDate) ==
                                          cubit.convertDateFormat(
                                              DateTime.now().toString()))
                                  .toList()
                                  .length)
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
      listener: (context, state) {},
    );
  }
}
