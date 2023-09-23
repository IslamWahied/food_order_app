import 'package:double_back_to_close_app/double_back_to_close_app.dart';
import 'package:food_order_app/old/shared/network/Dio_Helper/Dio_Helper.dart';
import 'package:food_order_app/old/shared/network/local/shared_helper.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'core/network/auth/google_signIn_service.dart';
import 'core/utils/app_theme.dart';
import 'features/login/splash/presentation/screens/splashScreen.dart';
import 'old/bloc/login_bloc/loginCubit.dart';
import 'old/shared/Global.dart';
import 'package:firebase_core/firebase_core.dart';
import 'core/network/firebase_options.dart';


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
  bool isFirstLogin = await CachHelper.GetData(key: 'isFirstLogin') ?? false;
  bool isAdmin = await CachHelper.GetData(key: 'isAdmin') ?? false;
  String mobile = await CachHelper.GetData(key: 'mobile') ?? '';

  int projectId = await CachHelper.GetData(key: 'ProjectId') ?? 0;

  bool isGoogleSignedIn =  GoogleSignInService().isGoogleSignedIn();

  if (isUserLogin && mobile.trim() != '') {
    Global.isAdmin = isAdmin ?? false;
    Global.mobile = mobile;
    Global.projectId = projectId ?? 0;
    Global.userName = await CachHelper.GetData(key: 'userName');
    Global.departMent = await CachHelper.GetData(key: 'departmentId');
    Global.imageUrl = await CachHelper.GetData(key: 'imageUrl');
  }

  runApp(MyApp(
    isUserLogin: isUserLogin,
    isFirstLogin: isFirstLogin,
    departmentId:Global.departMent,
    mobile:mobile,
    userName: Global.userName,
    isGoogleSignedIn: isGoogleSignedIn, key: const Key("81"),));

}

class MyApp extends StatelessWidget {
  final String userName;
  final  String mobile;
  final  int departmentId;
  final bool isUserLogin;
  final bool isFirstLogin;
  final bool isGoogleSignedIn;

  const MyApp({
    required Key key,
    required this.isUserLogin,
    required this.isFirstLogin,
    required this.userName,
    required this.mobile,
    required this.isGoogleSignedIn,
    required this.departmentId
  }) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MultiBlocProvider(
        providers: [
            BlocProvider(create: (context) => LoginCubit()),
          // BlocProvider(create: (context) => UploadProducts()),
          // BlocProvider(create: (context) => UpdateDataCubit()),
          // BlocProvider(create: (context) => RegisterCubit()..getAllProjects()..getUsers()),
          // BlocProvider(
          //     create: (context) => HomeCubit()
          //       ..getAllProjects()
          //       ..getUsers()
          //       ..getOrders()
          //       ..getCategory()
          //       ..getSubCategory()
          //       ..getItems()
          //       ..getAdditions()
          //       ..getFavourite()
          //       ..getUsersAccount()
          // ),
        ],
        child: MaterialApp(


          builder: EasyLoading.init(),
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme, // Set the light theme as the default
          darkTheme: AppTheme.darkTheme,
          //  themeMode: LoginCubit.get(context).isDarkMode ?ThemeMode.dark: ThemeMode.light,
          themeMode:  ThemeMode.light,

          // home:const ActivationCodeScreen(),
          home:      Scaffold(
            body: DoubleBackToCloseApp(
              snackBar:   const SnackBar(
                content: Text('اضغط مره اخري للخروج',textAlign: TextAlign.center,),
              ),
               // child:isUserLogin ? const HomeLayout(key:  Key("80"),) : const SignInScreen() ,
              child:  MyCustomSplashScreen(isUserLogin:isUserLogin,isFirstLogin: isFirstLogin, )  ,
            ),

          )
          ,
        ));
  }
}