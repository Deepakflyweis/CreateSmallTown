
import 'package:flutter/material.dart';
import 'package:training_app/styles/constants.dart';
import 'package:training_app/styles/myapp_theme.dart';
import 'package:training_app/ui/signup_screen.dart';
import 'package:get/get.dart';


class OtpScreen extends StatefulWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  _OtpScreenState createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {

  var firstController = TextEditingController();
  var secondController = TextEditingController();
  var thirdController = TextEditingController();
  var fourthController = TextEditingController();
  var fifthController = TextEditingController();
  var sixthController = TextEditingController();

  //todo need to remember ,focusNode for textfocusing auto
  FocusNode secondFocusNode = FocusNode();
  FocusNode thirdFocusNode = FocusNode();
  FocusNode fourthFocusNode = FocusNode();
  FocusNode fifthFocusNode = FocusNode();
  FocusNode sixthFocusNode = FocusNode();



  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
        body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.all(25.0),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: screenSize.height * 0.04,),
            Container(
                height: 175,
                width: 260,
                child: Image.asset('assets/images/logo.png', fit: BoxFit.fill,)
            ),

            SizedBox(height: screenSize.height * 0.03,),

            Container(
              padding: EdgeInsets.all(15),
              height: 350,
              width: 335,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Colors.black26,
                  )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text('Enter the One Time Password that we have sent you on mobile number +91123456789',
                          style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400),),)
                    ],
                  ),

                  SizedBox(height: screenSize.height * 0.1,),

                 // OTP Box Start

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      // 1 Start
                      Container(
                        width: 50.0,
                        height: 50.0,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(width: 0.01, color: Colors.purple),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              blurRadius: 0.01,
                              spreadRadius: 0.01,
                              color: Colors.grey.shade200,
                            ),
                          ],
                        ),
                        child: TextField(
                          maxLength: 1,
                          controller: firstController,
                          // style: primaryColorHeadingStyle,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                            counterText: '',
                            contentPadding: EdgeInsets.all(18.0),
                            border: InputBorder.none,
                          ),
                          onChanged: (v) {
                            FocusScope.of(context)
                                .requestFocus(secondFocusNode);
                          },
                        ),
                      ),

                      // 2 Start
                      Container(
                        width: 50.0,
                        height: 50.0,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(width: 0.01, color: Colors.purple),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              blurRadius: 0.01,
                              spreadRadius: 0.01,
                              color: Colors.grey.shade200,
                            ),
                          ],
                        ),
                        child: TextField(
                          maxLength: 1,
                          focusNode: secondFocusNode,
                          controller: secondController,
                          // style: primaryColorHeadingStyle,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                            counterText: '',
                            contentPadding: EdgeInsets.all(18.0),
                            border: InputBorder.none,
                          ),
                          onChanged: (v) {
                            FocusScope.of(context).requestFocus(thirdFocusNode);
                          },
                        ),
                      ),

                      // 3 Start
                      Container(
                        width: 50.0,
                        height: 50.0,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(width: 0.01, color: Colors.purple),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              blurRadius: 0.01,
                              spreadRadius: 0.01,
                              color: Colors.grey.shade200,
                            ),
                          ],
                        ),
                        child: TextField(
                          maxLength: 1,
                          focusNode: thirdFocusNode,
                          controller: thirdController,
                          // style: primaryColorHeadingStyle,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                            counterText: '',
                            contentPadding: EdgeInsets.all(18.0),
                            border: InputBorder.none,
                          ),
                          onChanged: (v) {
                            FocusScope.of(context)
                                .requestFocus(fourthFocusNode);
                          },
                        ),
                      ),

                      // 4 Start
                      Container(
                        width: 50.0,
                        height: 50.0,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(width: 0.01, color: Colors.purple),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              blurRadius: 0.01,
                              spreadRadius: 0.01,
                              color: Colors.grey.shade200,
                            ),
                          ],
                        ),
                        child: TextField(
                          maxLength: 1,
                          focusNode: fourthFocusNode,
                          controller: fourthController,
                          // style: primaryColorHeadingStyle,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                            counterText: '',
                            contentPadding: EdgeInsets.all(18.0),
                            border: InputBorder.none,
                          ),
                          onChanged: (v) {
                            FocusScope.of(context)
                                .requestFocus(fifthFocusNode);
                          },
                        ),
                      ),

                      //5 start
                      Container(
                        width: 50.0,
                        height: 50.0,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(width: 0.01, color: Colors.purple),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              blurRadius: 0.01,
                              spreadRadius: 0.01,
                              color: Colors.grey.shade200,
                            ),
                          ],
                        ),
                        child: TextField(
                          maxLength: 1,
                          focusNode: fifthFocusNode,
                          controller: fifthController,
                          // style: primaryColorHeadingStyle,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                            counterText: '',
                            contentPadding: EdgeInsets.all(18.0),
                            border: InputBorder.none,
                          ),
                          onChanged: (v) {
                            FocusScope.of(context)
                                .requestFocus(sixthFocusNode);
                          },
                        ),
                      ),

                      //6 start
                      Container(
                        width: 50.0,
                        height: 50.0,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(width: 0.01, color: Colors.purple),
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              blurRadius: 0.01,
                              spreadRadius: 0.01,
                              color: Colors.grey.shade200,
                            ),
                          ],
                        ),
                        child: TextField(
                          maxLength: 1,
                          focusNode: sixthFocusNode,
                          controller: sixthController,
                          // style: primaryColorHeadingStyle,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                            counterText: '',
                            contentPadding: EdgeInsets.all(18.0),
                            border: InputBorder.none,
                          ),
                          onChanged: (v) {},
                        ),
                      ),

                    ],
                  ),

                  //OTP Box End

                  SizedBox(height: screenSize.height * 0.2,),


                  InkWell(
                    borderRadius: BorderRadius.circular(10.0),
                    onTap: ()  {
                      Get.toNamed('/signupScreen');
                    },
                    child: Container(
                      height: 25,
                      width: 115,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: MyAppTheme.buttonColor,
                      ),
                      child: Text(
                        'Verify',
                        style: TextStyle(color: Colors.white,fontSize: 13),
                      ),
                    ),
                  )

                ],) ,

            ),

          ],
      ),
        ),
    )
    );
  }
}
