

import 'package:flutter/material.dart';

import 'package:training_app/styles/myapp_theme.dart';

class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

  @override
  _PrivacyPolicyState createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: MyAppTheme.whiteColor,
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
                  width: screenSize.width * 0.2,
                ),
                const Text('Privacy Policy',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    )),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Expanded(
                        child: Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent hendrerit cursus '
                                'tristique. Cras mattis pulvinar massa ut tincidunt. Integer cursus, nulla ut lu'
                                'ctus rutrum, magna velit finibus nunc, sit amet aliquet nunc eros quis ligula.'
                                ' Aliquam tempus eu lectus a volutpat. Pellentesque habitant morbi tristique se'
                                'nectus et netus et malesuada fames ac turpis egestas. Proin in risus vel justo',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300)),
                      )
                    ]),
                SizedBox(
                  height: screenSize.height * 0.03,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Expanded(
                        child: Text(
                            ' cursus fringilla. In id pulvinar ligula, nec dapibus metus. Duis vitae lacus'
                                ' gravida lectus porttitor laoreet pretium sit amet turpis. Quisque tincidunt'
                                ' luctus odio a eleifend. Morbi enim arcu, cursus at pulvinar ut, laoreet '
                                'vestibulum mauris. Etiam blandit feugiat tempor. Duis tristique nulla vel nulla placerat mattis. Duis faucibus sollicitudin tempus. Proin lacinia libero at justo sollicitudin, eget bibendum sapien elementum. Nam pharetra fermentum tortor, nec semper odio efficitur efficitur.',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300)),
                      )
                    ]),
                SizedBox(
                  height: screenSize.height * 0.03,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Expanded(
                        child: Text(
                            ' cursus fringilla. In id pulvinar ligula, nec dapibus metus. Duis vitae lacus'
                                ' gravida lectus porttitor laoreet pretium sit amet turpis. Quisque tincidunt'
                                ' luctus odio a eleifend. Morbi enim arcu, cursus at pulvinar ut, laoreet '
                                'vestibulum mauris. Etiam blandit feugiat tempor. Duis tristique nulla vel nulla placerat mattis. Duis faucibus sollicitudin tempus. Proin lacinia libero at justo sollicitudin, eget bibendum sapien elementum. Nam pharetra fermentum tortor, nec semper odio efficitur efficitur.',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300)),
                      )
                    ]),
                SizedBox(
                  height: screenSize.height * 0.03,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Expanded(
                        child: Text(
                            ' cursus fringilla. In id pulvinar ligula, nec dapibus metus. Duis vitae lacus'
                                ' gravida lectus porttitor laoreet pretium sit amet turpis. Quisque tincidunt'
                                ' luctus odio a eleifend. Morbi enim arcu, cursus at pulvinar ut, laoreet '
                                'vestibulum mauris. Etiam blandit feugiat tempor. Duis tristique nulla vel nulla placerat mattis. Duis faucibus sollicitudin tempus. Proin lacinia libero at justo sollicitudin, eget bibendum sapien elementum. Nam pharetra fermentum tortor, nec semper odio efficitur efficitur.',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300)),
                      )
                    ]),
                SizedBox(
                  height: screenSize.height * 0.03,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Expanded(
                        child: Text(
                            ' cursus fringilla. In id pulvinar ligula, nec dapibus metus. Duis vitae lacus'
                                ' gravida lectus porttitor laoreet pretium sit amet turpis. Quisque tincidunt'
                                ' luctus odio a eleifend. Morbi enim arcu, cursus at pulvinar ut, laoreet '
                                'vestibulum mauris. Etiam blandit feugiat tempor. Duis tristique nulla vel nulla placerat mattis. Duis faucibus sollicitudin tempus. Proin lacinia libero at justo sollicitudin, eget bibendum sapien elementum. Nam pharetra fermentum tortor, nec semper odio efficitur efficitur.',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300)),
                      )
                    ]),
                SizedBox(
                  height: screenSize.height * 0.04,
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
