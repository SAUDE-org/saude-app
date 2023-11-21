import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/utils.dart';
import 'package:flutter_application_saude_app/ui/patientscreen.dart';
import 'package:flutter_application_saude_app/ui/passwordresetpatient.dart';

class LoginScreenPatient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginscreenpatientbir (78:62)
        padding: EdgeInsets.fromLTRB(43 * fem, 61 * fem, 39 * fem, 36 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // titletxr (78:67)
              margin:
                  EdgeInsets.fromLTRB(39 * fem, 0 * fem, 37 * fem, 38 * fem),
              width: double.infinity,
              height: 178 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // sadeappdQe (78:68)
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
                    // healthcarehospitaliconv31WjL (78:69)
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
              // logindZ4 (222:23)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 35 * fem, 31 * fem),
              child: Text(
                'Login',
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
              // emailkNn (78:64)
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
              // emailDGN (78:73)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 60 * fem),
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
              // loginVDt (78:70)
              margin:
                  EdgeInsets.fromLTRB(52 * fem, 0 * fem, 53 * fem, 88.54 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PatientScreen()),
                  );
                },
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
                      'ENTRAR',
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
              // esqueciminhasenhaYCA (127:39)
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => PasswordResetPatient()),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'ESQUECI MINHA SENHA',
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
