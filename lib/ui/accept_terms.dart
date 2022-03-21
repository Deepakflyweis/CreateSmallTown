

import 'package:flutter/material.dart';
import 'package:training_app/styles/constants.dart';

import 'accept_screen.dart';
import 'package:get/get.dart';


class AcceptTnC extends StatefulWidget {
  AcceptTnC({Key? key}) : super(key: key);

  @override
  _AcceptTnCState createState() => _AcceptTnCState();
}

class _AcceptTnCState extends State<AcceptTnC> {
  bool? valuefirst = false;

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: whiteColor,
        actions: [
          Icon(Icons.clear, color: Colors.black,),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
           child: Column(
             children: [
               SizedBox(height: screenSize.height * 0.02,),
               Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children:  const <Widget>[
                     Expanded(
                       child: Text(
                                 "Before Continuing, please read and agree to our Co-op's Terms and Conditions" ,
                                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
                     )
                   ]
               ),

               SizedBox(height: screenSize.height * 0.06,),
               Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children:  const <Widget>[
                     Expanded(
                       child: Text(
                           'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent hendrerit cursus '
                               'tristique. Cras mattis pulvinar massa ut tincidunt. Integer cursus, nulla ut lu'
                               'ctus rutrum, magna velit finibus nunc, sit amet aliquet nunc eros quis ligula.'
                               ' Aliquam tempus eu lectus a volutpat. Pellentesque habitant morbi tristique se'
                               'nectus et netus et malesuada fames ac turpis egestas. Proin in risus vel justo'
                               ,
                           style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300)),
                     )
                   ]
               ),

               SizedBox(height: screenSize.height * 0.03,),
               Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children:  const <Widget>[
                     Expanded(
                       child: Text(
                               ' cursus fringilla. In id pulvinar ligula, nec dapibus metus. Duis vitae lacus'
                               ' gravida lectus porttitor laoreet pretium sit amet turpis. Quisque tincidunt'
                               ' luctus odio a eleifend. Morbi enim arcu, cursus at pulvinar ut, laoreet '
                               'vestibulum mauris. Etiam blandit feugiat tempor. Duis tristique nulla vel nulla placerat mattis. Duis faucibus sollicitudin tempus. Proin lacinia libero at justo sollicitudin, eget bibendum sapien elementum. Nam pharetra fermentum tortor, nec semper odio efficitur efficitur.' ,
                           style: TextStyle(fontSize: 15, fontWeight: FontWeight.w300)),
                     )
                   ]
               ),


               SizedBox(height: screenSize.height * 0.04,),

               Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                   Expanded(
                     child: Checkbox(
                       checkColor: Colors.black,
                       activeColor: Colors.white60,
                       value: this.valuefirst,
                       onChanged: ( value) {
                         setState(() {
                           this.valuefirst = value!;
                         });
                       },
                     ),
                   ),
                   Text ("I agree with Co-op's Terms and Conditions" ,
                     style: TextStyle(
                     fontSize: 18.0,
                     color: Colors.black,
                     fontWeight: FontWeight.bold,),)

                 ],
               ),

               SizedBox(height: screenSize.height * 0.03),

               //Continue
               InkWell(
                 borderRadius: BorderRadius.circular(5.0),
                 onTap: ()  {
                   Get.toNamed('/termsAccept');

                 },
                 child: Container(
                   height: 40,
                   width: 340,
                   alignment: Alignment.center,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(5.0),
                     color: Colors.blue,
                   ),
                   child: Text(
                     'Continue',
                     style: TextStyle(color: Colors.white,fontSize: 18),
                   ),
                 ),
               ),



             ],
           ),


        ),

      ),
    );
  }
}

