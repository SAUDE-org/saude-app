import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/utils.dart';

class ExamScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // appointmentsscreenYRx (99:399)
        width: double.infinity,
        height: 666 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // doctorrxS (99:400)
              left: 6 * fem,
              top: 153 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    18 * fem, 9.5 * fem, 16 * fem, 13 * fem),
                width: 361 * fem,
                height: 117 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff39d0cb)),
                  borderRadius: BorderRadius.circular(14 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbbejX2z (59auGg9aA4vh5dtDnVBBEJ)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      width: double.infinity,
                      height: 43.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupwieeSQr (59auNqdyA2TCzBqN6kWiEE)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 96 * fem, 0 * fem),
                            width: 124 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // examedesanguemxv (99:402)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Exame de Sangue',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // draanamariabragafYW (99:403)
                                  left: 0 * fem,
                                  top: 23.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Dra. Ana Maria Braga',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // autogroup6gmykZx (59auSWCXeDXF6MRiih6GmY)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // hospitalpontanegrauhk (99:404)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                  child: Text(
                                    'Hospital Ponta Negra',
                                    style: SafeGoogleFont(
                                      'Catamaran',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.64 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // concludoQuQ (99:405)
                                  'Concluído',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff09a118),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxbdc9c6 (59auaqHz273WRdxM36xBdc)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      height: 27 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ter03deoutde2023s2J (99:409)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 50 * fem, 1 * fem),
                            child: Text(
                              'Ter., 03 de out. de 2023',
                              style: SafeGoogleFont(
                                'Catamaran',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.64 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // confirmarA1Q (99:406)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 0 * fem),
                            width: 68 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Visualizar',
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
                          Container(
                            // confirmar2JW (102:491)
                            width: 68 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Baixar',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // doctorv8z (104:494)
              left: 6 * fem,
              top: 285 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    18 * fem, 9.5 * fem, 16 * fem, 13 * fem),
                width: 361 * fem,
                height: 117 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff39d0cb)),
                  borderRadius: BorderRadius.circular(14 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupd7fgPHU (59av254w19TMCjNhkyD7fg)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 24 * fem),
                      width: double.infinity,
                      height: 43.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupqg2n7jG (59av7KRBt4DMajvkvFQG2n)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 96 * fem, 0 * fem),
                            width: 124 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // examedesangueFKg (104:496)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Exame de Sangue',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // draanamariabragaYZg (104:497)
                                  left: 0 * fem,
                                  top: 23.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Dra. Ana Maria Braga',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // autogroupkdyceMp (59avAeeyEQpfKFjor1kDyc)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // hospitalpontanegrazwU (104:498)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                  child: Text(
                                    'Hospital Ponta Negra',
                                    style: SafeGoogleFont(
                                      'Catamaran',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.64 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // concludo7WJ (104:499)
                                  'Concluído',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff09a118),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8weiFcW (59avJK6sLdRTuEhpn58wei)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      height: 27 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ter03deoutde2023ncS (104:503)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 50 * fem, 1 * fem),
                            child: Text(
                              'Ter., 03 de out. de 2023',
                              style: SafeGoogleFont(
                                'Catamaran',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.64 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // confirmarJqg (104:500)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 6 * fem, 0 * fem),
                            width: 68 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Visualizar',
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
                          Container(
                            // confirmarPML (104:504)
                            width: 68 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Baixar',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // doctorJDQ (104:507)
              left: 6 * fem,
              top: 417 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    18 * fem, 9.5 * fem, 17 * fem, 15.5 * fem),
                width: 361 * fem,
                height: 117 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff39d0cb)),
                  borderRadius: BorderRadius.circular(14 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupotca9jp (59aviiZsV5gUkCfvGVotCa)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 9 * fem),
                      width: double.infinity,
                      height: 43.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouptegsGZY (59avooFjo5D7wPLKagtEGS)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 96 * fem, 0 * fem),
                            width: 124 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // examedesanguebbp (104:509)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Exame de Sangue',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // draanamariabragatav (104:510)
                                  left: 0 * fem,
                                  top: 23.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Dra. Ana Maria Braga',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // autogrouphpqebVL (59avso95R6jtRChytohPQE)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // hospitalpontanegraMDc (104:511)
                                  'Hospital Ponta Negra',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // pendenteh2a (104:512)
                                  'Pendente',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xffd70b0b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupntlzRjG (59aw3HsFmQsi4GUB8qNtLz)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6qx8kmY (59aw7sZxNeiFgyTcum6qX8)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 132 * fem, 0 * fem),
                            width: 132 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter10deoutde2023tMx (104:516)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 132 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        'Ter., 10 de out. de 2023',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // previsob1U (104:520)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Previsão',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // confirmtextVsY (104:515)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5.5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Visualizar',
                              style: SafeGoogleFont(
                                'Catamaran',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.64 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // doctorQzW (104:521)
              left: 6 * fem,
              top: 549 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    18 * fem, 9.5 * fem, 17 * fem, 15.5 * fem),
                width: 361 * fem,
                height: 117 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff39d0cb)),
                  borderRadius: BorderRadius.circular(14 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupu1k87P8 (59awVcSjSRHRYjBGrmu1K8)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 9 * fem),
                      width: double.infinity,
                      height: 43.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupmm862W6 (59awb7HaAhtUhyZongmM86)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 96 * fem, 0 * fem),
                            width: 124 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // examedesangue9Kp (104:523)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Exame de Sangue',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // draanamariabraga2eW (104:524)
                                  left: 0 * fem,
                                  top: 23.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Dra. Ana Maria Braga',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // autogroup7k4vjJ2 (59aweSXMX4VnSVNriT7K4v)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // hospitalpontanegraHaS (104:525)
                                  'Hospital Ponta Negra',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // pendenteDyt (104:526)
                                  'Pendente',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xffd70b0b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbebtNbt (59awnMTqUewdoiBMR9BEBt)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsb2sVgW (59awrBgnXmF36hfMtAsb2S)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 132 * fem, 0 * fem),
                            width: 132 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter10deoutde2023qEa (104:529)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 132 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        'Ter., 10 de out. de 2023',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // previso8Dg (104:530)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Previsão',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // confirmtextRCn (104:528)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5.5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Visualizar',
                              style: SafeGoogleFont(
                                'Catamaran',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.64 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // doctorLae (104:531)
              left: 6 * fem,
              top: 681 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    18 * fem, 9.5 * fem, 17 * fem, 15.5 * fem),
                width: 361 * fem,
                height: 117 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff39d0cb)),
                  borderRadius: BorderRadius.circular(14 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupeaurDeS (59axDB5p3QH4cjsaXHeAUr)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 9 * fem),
                      width: double.infinity,
                      height: 43.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupbifuwqL (59axJ67HnUaLd6eKzPbiFU)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 96 * fem, 0 * fem),
                            width: 124 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // examedesangueGsc (104:533)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Exame de Sangue',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // draanamariabragaa7c (104:534)
                                  left: 0 * fem,
                                  top: 23.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Dra. Ana Maria Braga',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // autogrouppsu4FjY (59axMFggZuxHAnZj54psu4)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // hospitalpontanegraom4 (104:535)
                                  'Hospital Ponta Negra',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // pendentex8A (104:536)
                                  'Pendente',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xffd70b0b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptcae6kA (59axVFTMoy1p8RK3hJTCAe)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuxqi2Nv (59axYkMXjErV3m1kU9uxQi)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 132 * fem, 0 * fem),
                            width: 132 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter10deoutde2023kZp (104:539)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 132 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        'Ter., 10 de out. de 2023',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // previso2nE (104:540)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Previsão',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // confirmtextLH8 (104:538)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5.5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Visualizar',
                              style: SafeGoogleFont(
                                'Catamaran',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.64 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // doctoreYi (113:281)
              left: 6 * fem,
              top: 813 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    18 * fem, 9.5 * fem, 17 * fem, 15.5 * fem),
                width: 361 * fem,
                height: 117 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff39d0cb)),
                  borderRadius: BorderRadius.circular(14 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppkbuvm8 (59axsuUGznMVWiRnoJPkbU)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 9 * fem),
                      width: double.infinity,
                      height: 43.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup2voxG4J (59axy4zLbEVpJK32332Vox)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 96 * fem, 0 * fem),
                            width: 124 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // examedesangueCie (113:283)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Exame de Sangue',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // draanamariabragah9c (113:284)
                                  left: 0 * fem,
                                  top: 23.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Dra. Ana Maria Braga',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // autogroup8sajoTY (59ay24uLokePfB4mGd8sAJ)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // hospitalpontanegraMjx (113:285)
                                  'Hospital Ponta Negra',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // pendenteJfC (113:286)
                                  'Pendente',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xffd70b0b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprppyFqL (59ay9Urf4bQ9TvCJS3rPPY)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupalzgByt (59ayE4ZMfqEh6dBkCyaLZg)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 132 * fem, 0 * fem),
                            width: 132 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter10deoutde2023K4W (113:289)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 132 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        'Ter., 10 de out. de 2023',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // previsozgS (113:290)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Previsão',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // confirmtextW8z (113:288)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5.5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Visualizar',
                              style: SafeGoogleFont(
                                'Catamaran',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.64 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // doctorDp6 (113:291)
              left: 7 * fem,
              top: 945 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    18 * fem, 9.5 * fem, 17 * fem, 15.5 * fem),
                width: 361 * fem,
                height: 117 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff39d0cb)),
                  borderRadius: BorderRadius.circular(14 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptikluB8 (59aybDcmkPW5oVHchBTiKL)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 9 * fem),
                      width: double.infinity,
                      height: 43.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup1faaqKg (59aygxxCL3xBjyWdPj1FaA)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 96 * fem, 0 * fem),
                            width: 124 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // examedesangueZmU (113:293)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 124 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Exame de Sangue',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // draanamariabragaFeJ (113:294)
                                  left: 0 * fem,
                                  top: 23.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Dra. Ana Maria Braga',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // autogroup2qxr9Un (59aykYgZXnQYFjAA682Qxr)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // hospitalpontanegra6up (113:295)
                                  'Hospital Ponta Negra',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // pendenteeRY (113:296)
                                  'Pendente',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xffd70b0b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyxnazVQ (59aytHxevTd2S84zwiyXna)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupagfuWie (59ayxhzxxnECt1AnsZagfU)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 132 * fem, 0 * fem),
                            width: 132 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter10deoutde2023dYN (113:299)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 132 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        'Ter., 10 de out. de 2023',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.64 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // previso8EE (113:300)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Previsão',
                                        style: SafeGoogleFont(
                                          'Catamaran',
                                          fontSize: 12 * ffem,
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
                            // confirmtextDmU (113:298)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5.5 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Visualizar',
                              style: SafeGoogleFont(
                                'Catamaran',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.64 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // searchbutton8tS (99:477)
              left: 0 * fem,
              top: 70 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 375.01 * fem,
                height: 69 * fem,
                child: Container(
                  // autogroupruyefNa (59azFT2511tR8zAsRvruYE)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
                  padding: EdgeInsets.fromLTRB(
                      64 * fem, 17 * fem, 64 * fem, 16 * fem),
                  width: double.infinity,
                  height: 66 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // searchNXt (99:490)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupjfmcj7Y (59azLwrujJVUJEZQMqjFMC)
                          width: 212 * fem,
                          height: 29 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // searchfildfmt (99:479)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 212 * fem,
                                    height: 27.34 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(14 * fem),
                                        border: Border.all(
                                            color: Color(0xff07b4ba)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // searchtextyGn (99:481)
                                left: 14 * fem,
                                top: 2 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 64 * fem,
                                    height: 27 * fem,
                                    child: Text(
                                      'Pesquisar',
                                      style: SafeGoogleFont(
                                        'Catamaran',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.64 * ffem / fem,
                                        color: Color(0xff07b4ba),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // searchiconUUS (99:480)
                          width: 35 * fem,
                          height: 33 * fem,
                          child: Image.asset(
                            'assets/icons/search_lens.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // appbarpHQ (99:486)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 375 * fem,
                height: 71 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // appbar9aa (99:487)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 70 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sadeapp5j8 (99:488)
                      left: 134 * fem,
                      top: 7.5 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 107 * fem,
                          height: 40 * fem,
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
                    ),
                    Positioned(
                      // medicotextypW (99:489)
                      left: 161 * fem,
                      top: 44 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 52 * fem,
                          height: 27 * fem,
                          child: Text(
                            'Exames',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Catamaran',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.64 * ffem / fem,
                              color: Color(0xff39d0cb),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
