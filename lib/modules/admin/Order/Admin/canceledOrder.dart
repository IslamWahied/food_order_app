// @dart=2.9
import 'package:food_order_app/bloc/home_bloc/HomeCubit.dart';
import 'package:food_order_app/bloc/home_bloc/HomeState.dart';
import 'package:food_order_app/models/category/itemModel.dart';
import 'package:food_order_app/modules/admin/adminBackLayer.dart';
import 'package:food_order_app/shared/Global.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_conditional_rendering/conditional.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class CancelOrderScreen extends StatelessWidget {
  const CancelOrderScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeState>(
      builder: (context, state) {
        var cubit = HomeCubit.get(context);
        var newOrderList = cubit.listAllOrders
            .where((element) =>
                element.orderState.toLowerCase() == 'Canceled'.toLowerCase() &&
                element.projectId == Global.projectId)
            .toList();
        return Scaffold(
          body: Center(
            child: backdrop(
                image: cubit.listProject.firstWhere((element) => element.id == Global.projectId).image,
                backLayer: Conditional.single(
                  context: context,

                  conditionBuilder: (BuildContext context) => cubit
                      .listAllOrders
                      .where((element) =>
                          element.orderState.toLowerCase() ==
                              'Canceled'.toLowerCase() &&
                          element.projectId == Global.projectId)
                      .toList()
                      .isNotEmpty,
                  widgetBuilder: (BuildContext context) {
                    return ListView.separated(
                      separatorBuilder: (context, index) => const SizedBox(),
                      itemCount: newOrderList.length,
                      itemBuilder: (context, index) {
                        var orderModel = newOrderList[index];

                        return StatefulBuilder(builder: (context, setState) {
                          return Slidable(
                            closeOnScroll: false,

                            // component is not dragged.
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(
                                width: double.infinity,
                                height: 200,
                                child: Card(
                                  elevation: 2,
                                  color: Colors.white,
                                  child: Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: [
                                                Text(orderModel.userName ?? ''),
                                                Baseline(
                                                    baseline: 25.0,
                                                    baselineType:
                                                        TextBaseline.alphabetic,
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 3),
                                                      child: Text(
                                                          orderModel
                                                                  .departMent ??
                                                              '',
                                                          style:
                                                              const TextStyle(
                                                            fontSize: 10,
                                                            color: Colors.grey,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                          )),
                                                    )),
                                              ],
                                            ),
                                            SizedBox(
                                              width: 80,
                                              height: 30,
                                              child: Card(
                                                color: Colors.red,
                                                child: Center(
                                                    child: Text(
                                                  cubit.orderStateArabic(
                                                          orderModel
                                                              .orderState) ??
                                                      '',
                                                  style: const TextStyle(
                                                      color: Colors.white),
                                                )),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const Divider(),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: const [
                                                Text(
                                                  'عدد العناصر : ',
                                                  style: TextStyle(
                                                      color: Colors.blue,
                                                      fontSize: 17),
                                                ),
                                                Text(
                                                  '20',
                                                  style:
                                                      TextStyle(fontSize: 17),
                                                )
                                              ],
                                            ),
                                            Text(
                                              cubit.convertDateFormat(
                                                      orderModel.createdDate) ??
                                                  '',
                                              style: TextStyle(
                                                  fontSize: 13.5,
                                                  color: Colors.grey[600]),
                                            )
                                          ],
                                        ),
                                        const SizedBox(height: 10),
                                        const Spacer(),
                                        const Divider(),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: [
                                                Text(
                                                  orderModel.orderPrice
                                                      .toString() ??
                                                      '0',
                                                  style: const TextStyle(
                                                      fontSize: 23,color: Colors.green),
                                                ),
                                                const Text(
                                                  ' : الاجمالي',
                                                  style: TextStyle(
                                                      color: Colors.blue,
                                                      fontSize: 17),
                                                ),

                                              ],
                                            ),
                                            TextButton(
                                                onPressed: () {
                                                  if (cubit.listUser
                                                      .firstWhere((element) =>
                                                          element.mobile ==
                                                          Global.mobile)
                                                      .isActive) {
                                                    showDialog(
                                                        useSafeArea: true,
                                                        context: context,
                                                        builder:
                                                            (context) =>
                                                                AlertDialog(
                                                                  content:
                                                                      SingleChildScrollView(
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      children: [
                                                                        Row(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: const [
                                                                            Text(
                                                                              'تفاصيل الطلب',
                                                                              style: TextStyle(color: Colors.blue, fontSize: 16),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        const SizedBox(
                                                                          height:
                                                                              10,
                                                                        ),
                                                                        SizedBox(
                                                                          width:
                                                                              MediaQuery.of(context).size.width * 0.7,
                                                                          height:
                                                                              200,
                                                                          child: ListView.separated(
                                                                              itemBuilder: (context, index) => orderModelCard(orderModel.listItemModel[index], context),
                                                                              separatorBuilder: (context, index) => const SizedBox(height: 10),
                                                                              itemCount: orderModel.listItemModel.length),
                                                                        ),
                                                                        const Divider(),
                                                                        TextButton(
                                                                            onPressed:
                                                                                () {
                                                                              Navigator.pop(context);
                                                                            },
                                                                            child:
                                                                                const Text(
                                                                              'اغلاق',
                                                                              style: TextStyle(color: Colors.red),
                                                                            ))
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ));
                                                  } else {
                                                    ScaffoldMessenger.of(context).showSnackBar(
                                                        const SnackBar(
                                                            backgroundColor:
                                                                Colors.red,
                                                            content: Text(
                                                              'لم يتم تفعيل الحساب برجاء الاتصال بالدعم الفني لاتمام عملية التسجيل',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                            ),
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius.all(
                                                                        Radius.circular(
                                                                            30))),
                                                            behavior:
                                                                SnackBarBehavior
                                                                    .floating,
                                                            padding:
                                                                EdgeInsets.all(
                                                                    20.0),
                                                            duration: Duration(
                                                                milliseconds:
                                                                    4000)));
                                                  }
                                                },
                                                child: const Text('التفاصيل'))
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          );
                        });
                      },
                    );
                  },
                  fallbackBuilder: (BuildContext context) => const Center(
                      child: Text(
                    'لا يوجد طلبات',
                    style: TextStyle(color: Colors.red, fontSize: 18),
                  )),
                ),
                newOrderList: newOrderList,
                context: context),
          ),
        );
      },
      listener: (context, state) => {},
    );
  }
}

Widget orderModelCard(ItemModel model, context) => Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(model.orderCount.toString()),
                  const Text('X'),
                  Text(model.itemTitle.toString()),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            if (model.additionsList.isNotEmpty)
              const Padding(
                padding: EdgeInsets.only(right: 10),
                child: Text(
                  ': الاضافات',
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            if (model.additionsList.isNotEmpty)
              SizedBox(
                height: 30,
                width: MediaQuery.of(context).size.width * 0.9,
                child: ListView.separated(
                    shrinkWrap: true,
                    reverse: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Row(
                        children: [

                          Text(
                            model.additionsList[index].itemTitle ?? '',
                            style: const TextStyle(
                              fontSize: 16,
                              color: Colors.red

                            ),
                          ),
                          Text(' - '+(index +1).toString() ),

                        ],
                      );
                    },
                    separatorBuilder: (context, index) =>

                              const SizedBox(width:15),
                    itemCount: model.additionsList.length),
              )
          ],
        ),
      ),
    );
