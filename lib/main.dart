// @dart=2.9
import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'package:food_order_app/bloc/UpdateData/updateDataCubit.dart';
import 'package:food_order_app/bloc/Upload_products/upload_products_cubit.dart';
import 'package:food_order_app/bloc/home_bloc/HomeCubit.dart';
import 'package:food_order_app/styles/colors.dart';
import 'package:food_order_app/shared/network/Dio_Helper/Dio_Helper.dart';
import 'package:food_order_app/shared/network/local/shared_helper.dart';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

import 'bloc/login_bloc/loginCubit.dart';
import 'bloc/register_Bloc/registerBloc.dart';
import 'home_layout/home_layout.dart';
import 'modules/login/login_screen.dart';
import 'shared/Global.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  FirebaseMessaging.instance;

  await CachHelper.init();

  DioHelper.init();

  // fire base
  FirebaseMessaging.onMessage.listen((event) {
    // print('onMessage');
  });
  FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
    // print('A new onMessageOpenedApp event was published!');
    // Navigator.pushNamed(context, '/message',
    //     arguments: MessageArguments(message, true));
  });
  // FirebaseMessaging.onBackgroundMessage((message) {
  //   // print('onBackgroundMessage!');
  // });
  Global.fireBaseToken = await FirebaseMessaging.instance.getToken() ?? '';

  bool isUserLogin = await CachHelper.GetData(key: 'isUserLogin') ?? false;
  bool isAdmin = await CachHelper.GetData(key: 'isAdmin') ?? false;
  String mobile = await CachHelper.GetData(key: 'mobile') ?? '';

  int projectId = await CachHelper.GetData(key: 'ProjectId') ?? 0;


  if (isUserLogin && mobile.trim() != '') {
    Global.isAdmin = isAdmin ?? false;
    Global.mobile = mobile;
    Global.projectId = projectId ?? 0;
    Global.userName = await CachHelper.GetData(key: 'userName');
    Global.departMent = await CachHelper.GetData(key: 'departmentId');
    Global.imageUrl = await CachHelper.GetData(key: 'imageUrl');
  }

  runApp(MyApp(isUserLogin: isUserLogin));

}

class MyApp extends StatelessWidget {
  String userName;
  String mobile;
  int departmentId;
  bool isUserLogin;

  MyApp({
    Key key,
    this.isUserLogin,
  }) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => LoginCubit()),
          BlocProvider(create: (context) => UploadProducts()),
          BlocProvider(create: (context) => UpdateDataCubit()),
          BlocProvider(create: (context) => RegisterCubit()..getAllProjects()..getUsers()),
          BlocProvider(
              create: (context) => HomeCubit()
                ..getAllProjects()
                ..getUsers()
                ..getOrders()
                ..getCategory()
                ..getSubCategory()
                ..getItems()
                ..getAdditions()
                ..getFavourite()
                ..getUsersAccount()
          ),
        ],
        child: MaterialApp(

          theme: Constants.lightTheme,
          builder: EasyLoading.init(),
          debugShowCheckedModeBanner: false,


          // home:const ActivationCodeScreen(),
          home:Scaffold(
            body: DoubleBackToCloseApp(
              child:isUserLogin ? const HomeLayout() : const LoginScreen() ,
              snackBar:   const SnackBar(
                content: Text('اضغط مره اخري للخروج',textAlign: TextAlign.center,),
              ),
            ),

          )
          ,
        ));
  }
}