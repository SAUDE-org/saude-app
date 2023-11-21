import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/utils.dart';

class MainScreenPatient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375.033203125;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mainscreenpatientYyG (78:89)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 166 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2b7pGPU (59am9KrdHFQcTKYQYM2b7p)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 22.5 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // appbarz4a (78:90)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0.03 * fem, 22.5 * fem),
                    width: double.infinity,
                    height: 70 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff07b4ba),
                    ),
                    child: Center(
                      child: Text(
                        'Saúde App',
                        style: SafeGoogleFont(
                          'Catamaran',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.64 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // quar11deoutde2023eup (119:384)
                    margin: EdgeInsets.fromLTRB(
                        0.97 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Quar., 11 de out. de 2023',
                      style: SafeGoogleFont(
                        'Catamaran',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.64 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // profilewe2 (127:38)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 50 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphxfgdmk (59amZjKdRhfdJHWW2mhXfg)
                    margin: EdgeInsets.fromLTRB(
                        69 * fem, 0 * fem, 69.03 * fem, 31 * fem),
                    width: double.infinity,
                    height: 100 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // cardididentificationidentitypr (119:385)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 100 * fem,
                              child: Image.asset(
                                'assets/page-1/images/cardididentificationidentityprofileicon-1-55t.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // joomaria5nA (119:386)
                          left: 99 * fem,
                          top: 10.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 112 * fem,
                              height: 40 * fem,
                              child: Text(
                                'João Maria',
                                style: SafeGoogleFont(
                                  'Catamaran',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.64 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // exemploemailcom91L (119:396)
                          left: 100 * fem,
                          top: 44 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 137 * fem,
                              height: 27 * fem,
                              child: Text(
                                'exemplo@email.com',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Catamaran',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.64 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjrt413Y (59amgtnMqAaLKnoZRZjrT4)
                    width: double.infinity,
                    height: 66 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // line12Y3U (119:389)
                          left: 188 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 1 * fem,
                              height: 66 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vocnotemconsultasDvJ (119:390)
                          left: 24 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 159 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Você não tem consultas',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Catamaran',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.64 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // marcadasparahojeu2S (119:391)
                          left: 54 * fem,
                          top: 30 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 129 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Marcadas para hoje',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Catamaran',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.64 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nenhummdicamentoyHC (119:392)
                          left: 193 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 152 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Nenhum Médicamento',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Catamaran',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.64 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // prescritoparahojeTCN (119:393)
                          left: 192 * fem,
                          top: 30 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 124 * fem,
                              height: 27 * fem,
                              child: Text(
                                'Prescrito para hoje',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Catamaran',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.64 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupq9fpKkN (59aktqGmuQMqDV4dufq9Fp)
              margin:
                  EdgeInsets.fromLTRB(71 * fem, 0 * fem, 76.03 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // medicosSa6 (78:98)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 9 * fem, 78 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // medicoimgiXc (78:99)
                              width: 75 * fem,
                              height: 75 * fem,
                              child: Image.asset(
                                'assets/page-1/images/medicoimg-HXG.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // medicotextZHL (78:100)
                              'Médico(a)',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Catamaran',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.64 * ffem / fem,
                                color: Color(0xff07b4ba),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // examesVRt (78:112)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // examesimgpj4 (78:113)
                          width: 75 * fem,
                          height: 75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/examesimg-7Mk.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // examestexty6A (78:114)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 5 * fem, 0 * fem),
                          child: Text(
                            'Exames',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Catamaran',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.64 * ffem / fem,
                              color: Color(0xff07b4ba),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
