
import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:food_order_app/old/models/project/projectModel.dart';
import 'package:food_order_app/old/models/user/user_model.dart';
import 'package:food_order_app/old/modules/login/activationCodeScreen.dart';
import 'package:food_order_app/old/shared/Global.dart';
import 'package:food_order_app/old/shared/network/local/helper.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:rounded_loading_button/rounded_loading_button.dart';

import 'loginState.dart';

class LoginCubit extends Cubit<LoginState> {
   LoginCubit() : super(LoginInitState());

   static LoginCubit get(context) => BlocProvider.of(context);

  bool isValid = false;
  bool verifiedIsValid = false;
  bool isAdmin = false;

  final GlobalKey<ScaffoldState> scaffoldLoginKey = GlobalKey<ScaffoldState>();
  final GlobalKey<ScaffoldState> scaffoldVerifiedKey =
      GlobalKey<ScaffoldState>();
  RoundedLoadingButtonController loginBtnController =
      RoundedLoadingButtonController();
  RoundedLoadingButtonController verifiedBtnController =
      RoundedLoadingButtonController();
  TextEditingController textMobileControl = TextEditingController();

  String verificationCode = '';
  resendActivationCode(context) async {
    await FirebaseAuth.instance.verifyPhoneNumber(
      phoneNumber: '+2${textMobileControl.text}',
      verificationCompleted: (PhoneAuthCredential credential) {},
      verificationFailed: (FirebaseAuthException e) {},
      codeSent: (String? verificationId, int? resendToken) {
        verificationCode = verificationId!;

        emit(LoginSuccessState());
      },
      codeAutoRetrievalTimeout: (String verificationId) {},
    );
  }

  getActivationCode(context) async {
    FocusManager.instance.primaryFocus?.unfocus();
    if ((Global.mobile != textMobileControl.text || verificationCode == null || verificationCode.trim() == '') &&
        textMobileControl.text.trim() != '' &&
        textMobileControl.text != null) {
      loginBtnController.start();
      await FirebaseAuth.instance.verifyPhoneNumber(
        phoneNumber: '+2${textMobileControl.text}',
        verificationCompleted: (PhoneAuthCredential credential) {
          loginBtnController.success();
          loginBtnController.reset();

          emit(LoginSuccessState());
        },
        verificationFailed: (FirebaseAuthException e) {
          loginBtnController.error();
          loginBtnController.reset();

          if (e.message ==
              'We have blocked all requests from this device due to unusual activity. Try again later.') {
            emit(LoginErrorState(
                ' لقد حظرنا جميع الطلبات الواردة من هذا الجهاز نظرًا\n ! لوجود نشاط غير معتاد حاول مرة أخرى في وقت لاحق'));
          } else {
            emit(LoginErrorState(e.message ?? e.code));
          }
        },
        codeSent: (String? verificationId, int? resendToken) {
          Global.mobile = textMobileControl.text;

          verificationCode = verificationId!;
          loginBtnController.success();
          loginBtnController.reset();

          emit(LoginSuccessState());

          navigatTo(context, const ActivationCodeScreen(key: Key("128"),));
        },
        codeAutoRetrievalTimeout: (String verificationId) {},
      );
    } else if (textMobileControl.text.trim() != '' &&
        Global.mobile == textMobileControl.text) {
      navigatTo(context, const ActivationCodeScreen(key: Key("129"),));
    }
  }






  StreamController<ErrorAnimationType> errorController =
      StreamController<ErrorAnimationType>();

  changValidState() {
    if (textMobileControl.text.trim() != '' &&
        textMobileControl.text.length == 11 &&
        textMobileControl.text != null) {
      isValid = true;
    } else {
      isValid = false;
    }
    emit(LoginSuccessState());
  }

  restLoginCubit() {
    textMobileControl.text = '';

    verifiedIsValid = false;
    isValid = false;

    emit(ChangeInScreenState());
  }

 late UserModel userModel;
  late Project projectModel;

  getUserData() {
    FirebaseFirestore.instance
        .collection('User')
        .doc(Global.mobile)
        .get()
        .then((value) {
      userModel = UserModel.fromJson(value.data()!);

      if (kDebugMode) {}
    }).catchError((error) {
      if (kDebugMode) {
        print(error);
      }
    });
  }
}
