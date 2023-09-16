

import 'package:food_order_app/old/bloc/register_Bloc/registerBloc.dart';
import 'package:food_order_app/old/bloc/register_Bloc/registerState.dart';
import 'package:food_order_app/old/modules/customer/product_details/foodDetail.dart';
import 'package:food_order_app/old/shared/network/local/helper.dart';
import 'package:food_order_app/old/styles/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:rounded_loading_button/rounded_loading_button.dart';

class ProjectInfoRegisterScreen extends StatelessWidget {
  const ProjectInfoRegisterScreen({required Key key}) : super(key: key);

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
            context: context,
            title: 'بيانات المطعم',
            isShowCarShop: false,
            isYellow: false),
      ),
      backgroundColor: Colors.white,
      body: BlocConsumer<RegisterCubit, RegisterState>(
        listener: (context, state) {},
        builder: (context, state) {
          var cubit = RegisterCubit.get(context);
          return SizedBox(
            height: double.infinity,
            child: SingleChildScrollView(
              child: Form(
                key: cubit.formProjectInfoKey,
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
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
                                          cubit.uploadProjectPickImageGallery(
                                              context),
                                      icon: const Icon(Icons.camera,
                                          color: Colors.purpleAccent),
                                      label: Text(
                                        'كاميرا',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Theme.of(context).textSelectionTheme.selectionColor
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
                                        cubit.uploadProjectPickImageGallery(
                                            context);
                                      },
                                      icon: const Icon(Icons.image,
                                          color: Colors.purpleAccent),
                                      label: Text(
                                        'معرض الصور',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Theme.of(context).textSelectionTheme.selectionColor
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
                                        cubit.removeUploadProjectImage(context);
                                      },
                                      icon: Icon(
                                        Icons.remove_circle_rounded,
                                        color: cubit.finalPickedProjectImage ==
                                                null
                                            ? Colors.grey
                                            : Colors.red,
                                      ),
                                      label: Text(
                                        'حذف',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color:
                                              cubit.finalPickedProjectImage ==
                                                      null
                                                  ? Colors.grey
                                                  : Colors.redAccent,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Expanded(
                                //  flex: 2,
                                child: cubit.finalPickedProjectImage == null
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
                                              padding:
                                                  const EdgeInsets.all(40.0),
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
                                              padding:
                                                  const EdgeInsets.all(0.0),
                                              child: Image.file(
                                                cubit.finalPickedProjectImage,
                                                fit: BoxFit.cover,
                                                alignment: Alignment.center,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(children: [
                            const SizedBox(
                              height: 50,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                vertical: 20,
                                horizontal: 30,
                              ),
                              child: TextFormField(
                                textDirection: TextDirection.rtl,
                                textAlign: TextAlign.right,
                                controller: cubit.txtRegisterUserNameControl,
                                onChanged: (value) {
                                  cubit.changeRegisterValidState();
                                },
                                validator: (value) {
                                  if (value == null || value.isEmpty) {
                                    return 'برجاء ادخال اسم المستخدم';
                                  }
                                  return null;
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
                                  labelText: 'اسم المستخدم',
                                  labelStyle: const TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 17),
                                ),
                                maxLength: 80,
                                keyboardType: TextInputType.text,
                              ),
                            ),
                          ]),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 20,
                          horizontal: 30,
                        ),
                        child: TextFormField(
                          textDirection: TextDirection.rtl,
                          textAlign: TextAlign.right,
                          controller: cubit.txtRegisterProjectNameControl,
                          onChanged: (value) {
                            cubit.changeRegisterValidState();
                          },
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'برجاء ادخال اسم المطعم';
                            }
                            return null;
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
                            labelText: 'اسم المطعم',
                            labelStyle: const TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 17),
                          ),
                          maxLength: 80,
                          keyboardType: TextInputType.text,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 20,
                          horizontal: 30,
                        ),
                        child: TextFormField(
                          textDirection: TextDirection.rtl,
                          textAlign: TextAlign.right,
                          keyboardType: TextInputType.phone,
                          obscureText: false,
                          controller: cubit.txtProjectMobileControl,
                          onChanged: (value) {
                            cubit.changeRegisterValidState();
                          },
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'برجاء ادخال موبيل المطعم';
                            }
                            return null;
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
                            labelText: 'موبيل المطعم',
                            labelStyle: const TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 17),
                          ),
                          maxLength: 11,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
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
                              labelText: 'عنوان المطعم',
                              labelStyle: const TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 17),
                            ),
                            maxLength: 100,
                            keyboardType: TextInputType.text,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      SizedBox(
                        width: 200,
                        height: 200,
                        child: RoundedLoadingButton(
                            controller: cubit.rgisterBtnController,
                            successColor: Colors.green,
                            // color: Colors.green,
                            animateOnTap: false,
                            color: cubit.registerValid
                                ?Constants.primary
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
                              if (cubit.finalPickedProjectImage == null) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                        backgroundColor: Colors.red,
                                        content: Text(
                                          'برجاء اختيار صوره المطعم',
                                          textAlign: TextAlign.center,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(30))),
                                        behavior: SnackBarBehavior.floating,
                                        padding: EdgeInsets.all(20.0),
                                        duration:
                                            Duration(milliseconds: 4000)));
                              } else if (cubit.formProjectInfoKey.currentState
                                      !.validate() &&
                                  cubit.registerValid) {
                                cubit.registerAndLoginAdmin(context);
                              }
                            }),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
