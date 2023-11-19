import 'package:flutter/material.dart';
//import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:flutter_application_saude_app/utils.dart';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:flutter_application_saude_app/ui/preLogin.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashscreen6rn (9:6)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(71 * fem, 129 * fem, 71 * fem, 117 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // titlescreenGHQ (9:17)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 46 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // healthcarehospitalicon1ZXQ (9:20)
                      width: 233 * fem,
                      height: 265 * fem,
                      child: Image.asset(
                        'assets/screens/healthcarehospitalicon-1-ErW.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      // sadeappg6E (9:18)
                      'SAÚDE APP',
                      style: SafeGoogleFont(
                        'Catamaran',
                        fontSize: 36 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.64 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // loadingiconxZY (9:22)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                width: 50 * fem,
                height: 50 * fem,
                child: Image.asset(
                  'assets/icons/loading_icon.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
