import 'package:flutter/material.dart';
//import 'dart:ui';
import 'package:flutter_application_saude_app/utils.dart';

class RegisterScreenPro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registerscreenproswp (261:62)
        padding: EdgeInsets.fromLTRB(44 * fem, 61 * fem, 38 * fem, 37 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // titleBSi (261:67)
              margin:
                  EdgeInsets.fromLTRB(38 * fem, 0 * fem, 38 * fem, 36 * fem),
              width: double.infinity,
              height: 178 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // sadeapp6pa (261:68)
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
                    // healthcarehospitaliconv31ajk (261:69)
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
              // criarsenha6TC (261:79)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 28 * fem),
              child: Text(
                'Criar Senha',
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
              // nameQin (261:76)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(
                  17.94 * fem, 8.82 * fem, 17.94 * fem, 0.18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffcfe3e1)),
                borderRadius: BorderRadius.circular(14 * fem),
              ),
              child: Text(
                'NOME',
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
              // emailscN (261:64)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(
                  17.94 * fem, 8.82 * fem, 17.94 * fem, 0.18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffcfe3e1)),
                borderRadius: BorderRadius.circular(14 * fem),
              ),
              child: Text(
                'E-MAIL',
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
              // emailjPg (261:73)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 50 * fem),
              padding: EdgeInsets.fromLTRB(
                  17.94 * fem, 8.82 * fem, 17.94 * fem, 0.18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffcfe3e1)),
                borderRadius: BorderRadius.circular(14 * fem),
              ),
              child: Text(
                'SENHA',
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
              // registernMx (261:70)
              margin:
                  EdgeInsets.fromLTRB(52 * fem, 0 * fem, 53 * fem, 50 * fem),
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
                      'CADASTRAR',
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
            Container(
              // jtemcontafaaloginSSW (261:63)
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'JÁ TEM CONTA? FAÇA LOGIN',
                  style: SafeGoogleFont(
                    'Catamaran',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.64 * ffem / fem,
                    color: Color(0xff07b4ba),
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
