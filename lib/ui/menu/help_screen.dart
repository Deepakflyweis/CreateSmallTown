
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:training_app/styles/constants.dart';
import 'package:training_app/styles/myapp_theme.dart';

class HelpnSupport extends StatefulWidget {
  const HelpnSupport({Key? key}) : super(key: key);

  @override
  _HelpnSupportState createState() => _HelpnSupportState();
}

class _HelpnSupportState extends State<HelpnSupport> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
       body: SingleChildScrollView(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             SizedBox(
               height: screenSize.height * 0.03,
             ),

             //Appbar menu
             Container(
               width: 415,
               height: 85,
               padding: const EdgeInsets.all(20),
               decoration: const BoxDecoration(
                 color: MyAppTheme.navColor,
                 borderRadius: BorderRadius.only(
                     bottomLeft: Radius.circular(35),
                     bottomRight: Radius.circular(35)),
               ),
               child: Row(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                   InkWell(
                     child: Container(
                       height: 40,
                       width: 30,
                       child: Image.asset(
                         'assets/images/menu.png',
                         fit: BoxFit.fitWidth,
                       ),
                     ),
                     onTap: () {},
                   ),
                   SizedBox(
                     width: screenSize.width * 0.25,
                   ),
                   const Text('Help & Support',
                       style: TextStyle(
                         fontSize: 20.0,
                         color: Colors.white,
                         fontWeight: FontWeight.w500,
                       )),
                 ],
               ),
             ),

             SizedBox(
               height: screenSize.height * 0.02,
             ),

             Container(
               height: 140,
               width: 200 ,
               child: Image.asset('assets/images/logo.png'),
             ),

         Container(
           height: 700,
           width: 360,
           decoration: BoxDecoration( border: Border.all(
             color: Colors.black12,width: 2
               ),
             borderRadius: BorderRadius.circular(8.0),
           ),
           child: ListView(
             shrinkWrap: true,
             physics: NeverScrollableScrollPhysics(),
             children:  <Widget>[
               ListTile(
                 leading: Icon(Icons.location_on_outlined, color: Colors.blue,size: 36,),
                 title: Text('Address', style: ButtonTextmedium,),
                 subtitle: const Expanded(
                   child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
                 ),
               ),

               SizedBox(
                 height: screenSize.height * 0.02,
               ),

                 ListTile(
                 leading: const Icon(Icons.phone_android_sharp,color: Colors.blue,size: 36),
                 title: Text('Contact',style: ButtonTextmedium),
                 subtitle: const Text('+91 982771919'),
               ),

               SizedBox(
                 height: screenSize.height * 0.03,
               ),

               Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Text('Write to us', style: ButtonTextStyle,),
               ),

              //full name
               Padding(
                 padding:  EdgeInsets.all(10.0),
                 child: Container(

                   decoration: BoxDecoration(
                     color: whiteColor,
                     borderRadius: BorderRadius.circular(5.0),
                     border: Border.all(width: 0.3, color: Colors.black54),
                     boxShadow: <BoxShadow>[
                       BoxShadow(
                         blurRadius: 1.5,
                         spreadRadius: 1.5,
                         color: Colors.grey.shade200,
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
                       hintText: 'Your Full Name',
                       border: InputBorder.none,
                     ),
                   ),
                 ),
               ),

               //mob no
               Padding(
                 padding:  EdgeInsets.all(10.0),
                 child: Container(

                   decoration: BoxDecoration(
                     color: whiteColor,
                     borderRadius: BorderRadius.circular(5.0),
                     border: Border.all(width: 0.3, color: Colors.black54),
                     boxShadow: <BoxShadow>[
                       BoxShadow(
                         blurRadius: 1.5,
                         spreadRadius: 1.5,
                         color: Colors.grey.shade200,
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
                       hintText: 'Mobile Number',
                       border: InputBorder.none,
                     ),
                   ),
                 ),
               ),


               //Email Address
               Padding(
                 padding:  EdgeInsets.all(10.0),
                 child: Container(

                   decoration: BoxDecoration(
                     color: whiteColor,
                     borderRadius: BorderRadius.circular(5.0),
                     border: Border.all(width: 0.3, color: Colors.black54),
                     boxShadow: <BoxShadow>[
                       BoxShadow(
                         blurRadius: 1.5,
                         spreadRadius: 1.5,
                         color: Colors.grey.shade200,
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
                       hintText: 'Email Address',
                       border: InputBorder.none,
                     ),
                   ),
                 ),
               ),


               //message for us
               Padding(
                 padding:  EdgeInsets.all(10.0),
                 child: Container(
                   width: 300,
                   height: 90,

                   decoration: BoxDecoration(
                     color: whiteColor,
                     borderRadius: BorderRadius.circular(5.0),
                     border: Border.all(width: 0.3, color: Colors.black54),
                     boxShadow: <BoxShadow>[
                       BoxShadow(
                         blurRadius: 1.5,
                         spreadRadius: 1.5,
                         color: Colors.grey.shade200,
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
                       hintText: 'Message for us',
                       border: InputBorder.none,
                     ),
                   ),
                 ),
               ),

               SizedBox(
                 height: screenSize.height * 0.02,
               ),



               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                   InkWell(
                       borderRadius: BorderRadius.circular(10.0),
                       onTap: ()  {

                       },
                       child: Container(
                         height: 30,
                         width: 100,
                         alignment: Alignment.center,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(4.0),
                           color: MyAppTheme.buttonColor,
                         ),
                         child: const Text(
                           'SUBMIT',
                           style: TextStyle(color: Colors.white,fontSize: 13),
                         ),
                       ),
                     ),

                 ],

               )







             ],
           ),
         )




           ],
         ),
       ),
    );
  }
}
