import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_saude_app/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // preloginLoc (260:36)
        padding: EdgeInsets.fromLTRB(61 * fem, 127 * fem, 61 * fem, 106 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // title3T8 (260:41)
              margin:
                  EdgeInsets.fromLTRB(21 * fem, 0 * fem, 15 * fem, 79 * fem),
              width: double.infinity,
              height: 178 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // sadeappmtv (260:42)
                    left: 0 * fem,
                    top: 33 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 108 * fem,
                        height: 119 * fem,
                        child: Text(
                          'SAÚDE APP',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Catamaran',
                            fontSize: 36 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.64 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // healthcarehospitaliconv31SkA (260:43)
                    left: 39 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 178 * fem,
                        height: 178 * fem,
                        child: Image.asset(
                          'assets/screens/healthcarehospitaliconv3-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // enterprojUN (265:223)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 45 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 29 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff07b4ba),
                    borderRadius: BorderRadius.circular(14 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'CLÍNICA',
                      style: SafeGoogleFont(
                        'Catamaran',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.64 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // enterprokeN (260:54)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 45 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 29 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff07b4ba),
                    borderRadius: BorderRadius.circular(14 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'SOU PROFISSIONAL',
                      style: SafeGoogleFont(
                        'Catamaran',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.64 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(
              // enterpaciNve (260:57)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 29 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff07b4ba),
                  borderRadius: BorderRadius.circular(14 * fem),
                ),
                child: Center(
                  child: Text(
                    'SOU PACIENTE',
                    style: SafeGoogleFont(
                      'Catamaran',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.64 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
