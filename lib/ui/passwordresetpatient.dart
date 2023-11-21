import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class PasswordResetPatient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // passwordresetpatientWie (217:2)
        padding:
            EdgeInsets.fromLTRB(43 * fem, 61 * fem, 39 * fem, 127.54 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // titleDd4 (217:6)
              margin:
                  EdgeInsets.fromLTRB(39 * fem, 0 * fem, 37 * fem, 47 * fem),
              width: double.infinity,
              height: 178 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // sadeapp9Wi (217:7)
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
                    // healthcarehospitaliconv31mHC (217:8)
                    left: 39 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 178 * fem,
                        height: 178 * fem,
                        child: Image.asset(
                          'assets/page-1/images/healthcarehospitaliconv3-1-dVL.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // recuperarsenhaSeE (217:16)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 39 * fem),
              child: Text(
                'Recuperar Senha',
                style: SafeGoogleFont(
                  'Catamaran',
                  fontSize: 24 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.64 * ffem / fem,
                  color: Color(0xff07b4ba),
                ),
              ),
            ),
            Container(
              // newemailLjc (217:3)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(
                  17.94 * fem, 8.82 * fem, 17.94 * fem, 0.18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffcfe3e1)),
                borderRadius: BorderRadius.circular(14 * fem),
              ),
              child: Text(
                'NOVO E-MAIL',
                style: SafeGoogleFont(
                  'Catamaran',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.64 * ffem / fem,
                  color: Color(0xff6e8684),
                ),
              ),
            ),
            Container(
              // passwordcBL (217:12)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 60 * fem),
              padding: EdgeInsets.fromLTRB(
                  17.94 * fem, 8.82 * fem, 17.94 * fem, 0.18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffcfe3e1)),
                borderRadius: BorderRadius.circular(14 * fem),
              ),
              child: Text(
                'NOVA SENHA',
                style: SafeGoogleFont(
                  'Catamaran',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.64 * ffem / fem,
                  color: Color(0xff6e8684),
                ),
              ),
            ),
            Container(
              // recovery4p2 (217:9)
              margin: EdgeInsets.fromLTRB(52 * fem, 0 * fem, 53 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 27.46 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff07b4ba),
                    borderRadius: BorderRadius.circular(14 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Mudar Senha',
                      style: SafeGoogleFont(
                        'Catamaran',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.64 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
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
