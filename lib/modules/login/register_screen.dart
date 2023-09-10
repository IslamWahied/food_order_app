// @dart=2.9

import 'package:food_order_app/bloc/register_Bloc/registerBloc.dart';
import 'package:food_order_app/bloc/register_Bloc/registerState.dart';
import 'package:food_order_app/modules/customer/product_details/foodDetail.dart';
import 'package:food_order_app/shared/network/local/helper.dart';
import 'package:food_order_app/styles/colors.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rounded_loading_button/rounded_loading_button.dart';

import 'ProjectInfoRegisterScreen.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        centerTitle: false,
        leadingWidth: 0,
        iconTheme: const IconThemeData(color: Constants.black),
        title: customAppBar(
            context: context, title: 'البيانات الشخصية', isShowCarShop: false,isYellow: false),
      ),
      backgroundColor: Colors.white,
      body: BlocConsumer<RegisterCubit, RegisterState>(
        listener: (context, state) {},
        builder: (context, state) {
          var cubit = RegisterCubit.get(context);
          return SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    const SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        color: Colors.grey.shade100,
                        elevation: 5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              //  flex: 2,
                              child: cubit.finalPickedUserImage == null
                                  ? Container(
                                      margin: const EdgeInsets.all(10),
                                      height: 200,
                                      width: 200,
                                      child: Center(
                                        child: Container(
                                          height: 200,
                                          // width: 200,
                                          decoration: BoxDecoration(
                                            color: Theme.of(context)
                                                .backgroundColor,
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(40.0),
                                            child: Image.asset(
                                              'assets/image-gallery.jpg',
                                              fit: BoxFit.cover,
                                              alignment: Alignment.center,
                                            ),
                                          ),
                                        ),
                                      ),
                                    )
                                  : Container(
                                      margin: const EdgeInsets.all(10),
                                      height: 200,
                                      width: 200,
                                      child: Center(
                                        child: Container(
                                          height: 200,
                                          decoration: BoxDecoration(
                                            color: Theme.of(context)
                                                .backgroundColor,
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(0.0),
                                            child: Image.file(
                                              cubit.finalPickedUserImage,
                                              fit: BoxFit.fill,
                                              alignment: Alignment.center,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                FittedBox(
                                  child: TextButton.icon(
                                    style:   ButtonStyle(
                                        backgroundColor:MaterialStateProperty.all(Colors.white)
                                    ),
                                    onPressed: () =>
                                        cubit.uploadPickImageCamera(context),
                                    icon: const Icon(Icons.camera,
                                        color: Colors.purpleAccent),
                                    label: Text(
                                      'Camera',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color:Theme.of(context).textSelectionTheme.selectionColor
                                      ),
                                    ),
                                  ),
                                ),
                                FittedBox(
                                  child: TextButton.icon(
                                  style:   ButtonStyle(
                                  backgroundColor:MaterialStateProperty.all(Colors.white)
                                  ),
                                    onPressed: () {
                                      cubit.uploadPickImageGallery(context);
                                    },
                                    icon: const Icon(Icons.image,
                                        color: Colors.purpleAccent),
                                    label: Text(
                                      'Gallery',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color:Theme.of(context).textSelectionTheme.selectionColor
                                      ),
                                    ),
                                  ),
                                ),
                                FittedBox(
                                  child: TextButton.icon(
                                    style:   ButtonStyle(
                                        backgroundColor:MaterialStateProperty.all(Colors.white)
                                    ),
                                    onPressed: () {
                                      cubit.removeUploadImage(context);
                                    },
                                    icon: Icon(
                                      Icons.remove_circle_rounded,
                                      color: cubit.finalPickedUserImage == null
                                          ? Colors.grey
                                          : Colors.red,
                                    ),
                                    label: Text(
                                      'Remove',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color:
                                            cubit.finalPickedUserImage == null
                                                ? Colors.grey
                                                : Colors.redAccent,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 30,
                      ),
                      child: Directionality(
                        textDirection:                         TextDirection.rtl ,
                        child: TextFormField(
                          textDirection: TextDirection.rtl,
                          textAlign: TextAlign.right,
                          controller: cubit.txtRegisterUserNameControl,
                          onChanged: (value) {
                            cubit.changeRegisterValidState();
                          },
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(
                                color: Colors.black,
                              ),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(
                                color: Colors.black,
                                width: 2.0,
                              ),
                            ),
                            labelText: 'الاسم',
                            labelStyle: const TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 17),
                          ),
                          maxLength: 50,
                          keyboardType: TextInputType.text,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 30,
                      ),
                      child: Directionality(
                        textDirection: TextDirection.rtl ,
                        child: TextFormField(
                          textDirection: TextDirection.rtl,
                          textAlign: TextAlign.right,
                          controller: cubit.txtRegisterUserAddressControl,
                          onChanged: (value) {
                            cubit.changeRegisterValidState();
                          },
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(
                                color: Colors.black,
                              ),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              borderSide: const BorderSide(
                                color: Colors.black,
                                width: 2.0,
                              ),
                            ),
                            labelText: 'العنوان',
                            labelStyle: const TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 17),
                          ),
                          maxLength: 100,
                          keyboardType: TextInputType.text,
                        ),
                      ),
                    ),

          ],
                ),
                if (cubit.isAdmin)
                  SizedBox(height: MediaQuery.of(context).size.height * 0.2925),
                cubit.isAdmin
                    ? Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          const SizedBox(width: 10),
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: GestureDetector(
                              onTap: () {

                                  if(cubit.listUser.any((element) => element.userName.toLowerCase().trim() == cubit.txtRegisterUserNameControl.text.toLowerCase().trim() )){

                                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                backgroundColor: Colors.red,
                                content: Text(
                                'تم استخدام اسم العميل من قبل',
                                textAlign: TextAlign.center,
                                ),
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                                behavior: SnackBarBehavior.floating,
                                padding: EdgeInsets.all(20.0),
                                duration: Duration(milliseconds: 4000)));

                                }
                                  else{
                                    navigatTo(

                                        context, const ProjectInfoRegisterScreen());
                                  }

                              },
                              child: Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color:Colors.blue,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                        width: 1, color: Colors.grey[400])),
                                child: Row(
                                  children: const [
                                    Text(
                                      'التالي',
                                      style: TextStyle(fontSize: 18,color: Constants.white),
                                    ),
                                    Icon(Icons.chevron_right,color: Constants.white,),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    : SizedBox(
                        width: 200,
                        height: 200,
                        child: RoundedLoadingButton(
                            controller: cubit.rgisterBtnController,
                            successColor: Colors.green,
                            // color: Colors.green,
                            animateOnTap: false,
                            color: cubit.registerValid
                                ?  Constants.primary
                                : Colors.grey[500],
                            disabledColor: Colors.grey,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  'حفظ',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                  textAlign: TextAlign.center,
                                ),
                                //  Icon(Icons.arrow_forward_outlined, color: Colors.white,)
                              ],
                            ),
                            onPressed: () {




                              if (cubit.registerValid) {


                                if(cubit.listUser.any((element) => element.userName.toLowerCase().trim() == cubit.txtRegisterUserNameControl.text.toLowerCase().trim() )){

                                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                    backgroundColor: Colors.red,
                                    content: Text(
                                      'تم استخدام اسم العميل من قبل',
                                      textAlign: TextAlign.center,
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(30))),
                                    behavior: SnackBarBehavior.floating,
                                    padding: EdgeInsets.all(20.0),
                                    duration: Duration(milliseconds: 4000)));

                              }
                                else
                                  {
                                    if (cubit.isAdmin) {
                                      cubit.registerAndLoginAdmin(context);
                                    } else {
                                      cubit.registerAndLoginUser2(context);
                                    }
                                  }



                              }
                            }),
                      )
              ],
            ),
          );
        },
      ),
    );
  }
}
