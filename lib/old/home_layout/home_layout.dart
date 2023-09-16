
import 'package:badges/badges.dart' as badges;
import 'package:food_order_app/old/bloc/home_bloc/HomeCubit.dart';
import 'package:food_order_app/old/bloc/home_bloc/HomeState.dart';
import 'package:food_order_app/old/shared/Global.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeLayout extends StatelessWidget {
  const HomeLayout({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeState>(
      listener: (BuildContext context, HomeState state) {},
      builder: (BuildContext context, HomeState state) {
        var cubit = HomeCubit.get(context);

        return Scaffold(

          extendBody: true,
          body:Container(
            decoration: const BoxDecoration(
            image: DecorationImage(
            image: AssetImage("assets/background.jpg"),
        fit: BoxFit.cover,
        ),
        ),
        child:
          Global.isAdmin
              ? cubit.adminScreens[cubit.currentIndex]
              : cubit.userScreens[cubit.currentIndex],

          ),





          bottomNavigationBar: Global.isAdmin
              ? BottomAppBar(
                  shape: const CircularNotchedRectangle(),
                  notchMargin: 0.01,
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    height: kBottomNavigationBarHeight * 0.98,
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          border: Border(
                              top: BorderSide(
                            color: Colors.grey,
                            width: 0.5,
                          ))),
                      child: BottomNavigationBar(
                        // enableFeedback: false,
                        type: BottomNavigationBarType.fixed,
                        onTap: (value) {
                          cubit.changeCurrentIndex(value);
                        },
                        backgroundColor: Theme.of(context).primaryColor,
                        unselectedItemColor: Colors.grey,
                        selectedItemColor: Colors.deepOrange,
                        currentIndex: cubit.currentIndex,

                        selectedLabelStyle: const TextStyle(fontSize: 12.5),
                        iconSize: 20,
                        items: [
                          BottomNavigationBarItem(
                            icon: badges.Badge(
                              showBadge:cubit.listAllOrders
                                  .where((element) =>
                              element.orderState.toLowerCase() == 'New'.toLowerCase() &&
                                  element.projectId == Global.projectId)
                                  .toList().isNotEmpty &&
                                  cubit.listAllOrders
                                      .where((element) =>
                                  element.orderState.toLowerCase() == 'New'.toLowerCase() &&
                                      element.projectId == Global.projectId)
                                      .toList().length !=
                                      null,
                              badgeContent: Text(
                                cubit.listAllOrders
                                    .where((element) =>
                                element.orderState.toLowerCase() == 'New'.toLowerCase() &&
                                    element.projectId == Global.projectId)
                                    .toList().length.toString() ?? '0',
                                style: const TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                              child: const Icon(
                                Icons.bookmark_border,
                              ),
                            ),
                            label: 'جديد',
                          ),
                            BottomNavigationBarItem(
                            icon: badges.Badge(
                              showBadge:cubit.listAllOrders
                                  .where((element) =>
                              element.orderState.toLowerCase() == 'Prepared'.toLowerCase() &&
                                  element.projectId == Global.projectId)
                                  .toList().isNotEmpty &&
                                  cubit.listAllOrders
                                      .where((element) =>
                                  element.orderState.toLowerCase() == 'Prepared'.toLowerCase() &&
                                      element.projectId == Global.projectId)
                                      .toList().length !=
                                      null,
                              badgeContent: Text(
                                cubit.listAllOrders
                                    .where((element) =>
                                element.orderState.toLowerCase() == 'Prepared'.toLowerCase() &&
                                    element.projectId == Global.projectId)
                                    .toList().length.toString() ?? '0',
                                style: const TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                              child: const Icon(
                                Icons.bookmark_border,
                              ),
                            ),
                            label: 'تحت التجهيز',
                          ),
                          const BottomNavigationBarItem(
                            icon: Icon(Icons.done_outline),
                            label: 'تم التسليم',
                          ),
                          const BottomNavigationBarItem(
                            icon: Icon(Icons.archive),
                            label: 'تم الالغاء',
                          ),
                          const BottomNavigationBarItem(
                            icon: Icon(Icons.settings),
                            label: 'الاعدادات',
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              : BottomAppBar(
                  shape: const CircularNotchedRectangle(),
                  notchMargin: 0.01,
                  clipBehavior: Clip.antiAlias,
                  child: SizedBox(
                    height: kBottomNavigationBarHeight * 1.12,
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          border: Border(
                              top: BorderSide(
                            color: Colors.grey,
                            width: 0.5,
                          ))),
                      child: BottomNavigationBar(
                        // enableFeedback: false,
                        type: BottomNavigationBarType.fixed,
                        onTap: (value) {
                          cubit.changeCurrentIndex(value);
                        },
                        backgroundColor: Colors.white,
                        unselectedItemColor: Colors.grey,
                        selectedItemColor: Colors.deepOrange,
                        currentIndex: cubit.currentIndex,
                        items: [
                          const BottomNavigationBarItem(
                            icon: Icon(Icons.home),
                            label: 'الرئيسية',
                          ),
                          cubit.listUser.isNotEmpty && Global.isAdmin
                              ? const BottomNavigationBarItem(
                                  icon: Icon(Icons.bookmark_border),
                                  label: 'الطلبات',
                                )
                              : const BottomNavigationBarItem(
                                  icon: Icon(Icons.favorite),
                                  label: 'المفضل',
                                ),
                          const BottomNavigationBarItem(
                            activeIcon: null,
                            icon: Icon(null),
                            label: 'بحث',
                          ),
                          BottomNavigationBarItem(
                            icon: badges.Badge(
                              showBadge:
                                  HomeCubit.get(context).listOrder.isNotEmpty &&
                                      HomeCubit.get(context).listOrder.length !=
                                          null,
                              badgeContent: Text(
                                HomeCubit.get(context)
                                        .listOrder
                                        .length
                                        .toString() ??
                                    '0',
                                style: const TextStyle(
                                    color: Colors.white, fontSize: 11),
                              ),
                              child: const Icon(
                                Icons.shopping_cart_outlined,
                              ),
                            ),
                            label: 'سلة التسوق',
                          ),
                          const BottomNavigationBarItem(
                            icon: Icon(Icons.settings),
                            label: 'الاعدادات',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.miniCenterDocked,
          floatingActionButton: Global.isAdmin
              ? const SizedBox()
              : Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: CircleAvatar(
                    radius: 32,
                    backgroundColor: const Color(0xfffcfcff),
                    child: FloatingActionButton(
                      backgroundColor: Colors.deepOrangeAccent,
                      onPressed: () {
                        cubit.changeCurrentIndex(2);
                      },
                      child: const Icon(Icons.search_outlined),
                      hoverElevation: 10,
                      elevation: 4,
                    ),
                  ),
                ),
        );
      },
    );
  }
}
