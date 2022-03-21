
import 'package:flutter/material.dart';
import 'package:training_app/styles/constants.dart';
import 'package:training_app/styles/myapp_theme.dart';

class FeedbackScreen extends StatefulWidget {
  const FeedbackScreen({Key? key}) : super(key: key);

  @override
  _FeedbackScreenState createState() => _FeedbackScreenState();
}

class _FeedbackScreenState extends State<FeedbackScreen> {
  bool? valuefeed1 = false;

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: MyAppTheme.navColor,
      body: SingleChildScrollView(
        child: Column(
            children: [
              SizedBox(
                height: screenSize.height * 0.02,
              ),

              //Appbar menu
              Container(
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: MyAppTheme.navColor,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(60.0)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                        color: whiteColor,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.arrow_back_ios,
                          color: MyAppTheme.whiteColor,
                        )),
                    SizedBox(
                      width: screenSize.width * 0.22,
                    ),
                    const Text('Feedback',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        )),

                    SizedBox(
                      width: screenSize.width * 0.25,
                    ),

                    GestureDetector(
                      onTap: (){},
                      child: Icon(
                        Icons.settings,
                        size: 30,
                        color: MyAppTheme.whiteColor,
                      ),
                    )
                  ],
                ),
              ),

              Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Container(
                      height: 700,
                      width: 400,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                        BorderRadius.vertical(top: Radius.circular(60.0)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: screenSize.height * 0.02,
                            ),

                            Row(
                              children: [
                                SizedBox(
                                  width: screenSize.width * 0.03,
                                ),
                                Expanded(
                                    child: Text('Give your Feedback ,so we can Improve everyday',
                                      style: ButtonTextStyle,)),
                              ],
                            ),

                            SizedBox(
                              height: screenSize.height * 0.02,
                            ),



                            Container(
                              width: 350,
                              height: 300,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(8),
                                   border: Border.all(
                                       color: Colors.black26)
                               ),
                              padding: EdgeInsets.all(10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Handover ',
                                    style: ButtonTextmedium,
                                  ),


                                  //Check Boxes
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [

                                      Expanded(
                                        child: Checkbox(
                                          checkColor: Colors.blue,
                                          activeColor: Colors.white60,
                                          value: this.valuefeed1,
                                          onChanged: ( value) {
                                            setState(() {
                                              this.valuefeed1 = value!;
                                            });
                                          },
                                        ),
                                      ),
                                      const Text (
                                        'Great'
                                        ,style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,),),

                                      Expanded(
                                        child: Checkbox(
                                          checkColor: Colors.blue,
                                          activeColor: Colors.white60,
                                          value: this.valuefeed1,
                                          onChanged: ( value) {
                                            setState(() {
                                              this.valuefeed1 = value!;
                                            });
                                          },
                                        ),
                                      ),
                                      const Text (
                                        'Could be better'
                                        ,style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,),),

                                      Expanded(
                                        child: Checkbox(
                                          checkColor: Colors.blue,
                                          activeColor: Colors.white60,
                                          value: this.valuefeed1,
                                          onChanged: ( value) {
                                            setState(() {
                                              this.valuefeed1 = value!;
                                            });
                                          },
                                        ),
                                      ),
                                      const Text (
                                        'Not Good'
                                        ,style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,),),


                                    ],
                                  ),


                                  SizedBox(
                                    height: screenSize.height * 0.02,
                                  ),

                                  Text(
                                    'Training Required ',
                                    style: ButtonTextmedium,
                                  ),


                                  //Check Boxes
                                  Row(

                                    children: [

                                      Checkbox(
                                        checkColor: Colors.blue,
                                        activeColor: Colors.white60,
                                        value: this.valuefeed1,
                                        onChanged: ( value) {
                                          setState(() {
                                            this.valuefeed1 = value!;
                                          });
                                        },
                                      ),
                                      const Text (
                                        'yes'
                                        ,style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,),),

                                      Checkbox(
                                        checkColor: Colors.blue,
                                        activeColor: Colors.white60,
                                        value: this.valuefeed1,
                                        onChanged: ( value) {
                                          setState(() {
                                            this.valuefeed1 = value!;
                                          });
                                        },
                                      ),
                                      const Text (
                                        'No'
                                        ,style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,),),


                                    ],
                                  ),


                                  SizedBox(
                                    height: screenSize.height * 0.02,
                                  ),

                                  Text(
                                    'Training Recieved ',
                                    style: ButtonTextmedium,
                                  ),


                                  //Check Boxes
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [

                                      Checkbox(
                                        checkColor: Colors.blue,
                                        activeColor: Colors.white60,
                                        value: this.valuefeed1,
                                        onChanged: ( value) {
                                          setState(() {
                                            this.valuefeed1 = value!;
                                          });
                                        },
                                      ),
                                        const Text (
                                        'yes'
                                        ,style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,),),



                                      Checkbox(
                                        checkColor: Colors.blue,
                                        activeColor: Colors.white60,
                                        value: this.valuefeed1,
                                        onChanged: ( value) {
                                          setState(() {
                                            this.valuefeed1 = value!;
                                          });
                                        },
                                      ),
                                      const Text (
                                        'No'
                                        ,style: TextStyle(
                                        fontSize: 15.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400,),),


                                    ],
                                  ),



                                ],
                              ),
                            ),

                        SizedBox(
                          height: screenSize.height * 0.02,
                        ),


                        // Container(
                        //   width: 350,
                        //   height: 300,
                        //   decoration: BoxDecoration(
                        //       borderRadius: BorderRadius.circular(8),
                        //       border: Border.all(
                        //           color: Colors.black26)
                        //   ),
                        //   padding: EdgeInsets.all(10),
                        //
                        //
                        // )

                            Padding(
                              padding:  EdgeInsets.all(10.0),
                              child: Container(
                                width: 350,
                                height: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  border: Border.all(
                                      color: Colors.black54),
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      blurRadius: 1.5,
                                      spreadRadius: 1.5,
                                      color: Colors.white60,
                                    ),
                                  ],
                                ),
                                child: TextFormField(
                                  // controller: _lastName,
                                  keyboardType: TextInputType.text,
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return 'Field can\'t be empty';
                                    }
                                    return null;
                                  },
                                  decoration: const InputDecoration(
                                    contentPadding: EdgeInsets.all(15.0),
                                    hintText: 'Any Comments',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),

                            SizedBox(height: screenSize.height * 0.1,),


                            InkWell(
                              borderRadius: BorderRadius.circular(10.0),
                              onTap: ()  {
                                // Navigator.push(
                                //   context,
                                //   MaterialPageRoute(builder: (context) => SignupScreen()),
                                // );
                              },
                              child: Container(
                                height: 30,
                                width: 100,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(3.0),
                                  color: MyAppTheme.navColor,
                                ),
                                child: Text(
                                  'Submit',
                                  style: TextStyle(color: Colors.white,fontSize: 13),
                                ),
                              ),
                            )







                          ],
                        ),
                      ))),


            ]
        ),
      ),
    );
  }
}
