import 'package:flutter/material.dart';
import 'package:flutter_application_saude_app/utils.dart';
import 'package:flutter_application_saude_app/ui/mainscreenpatient.dart';

class PatientScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // patientscreenapi (130:227)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appbarVwg (130:228)
              width: double.infinity,
              height: 70 * fem,
              decoration: BoxDecoration(
                color: Color(0xff07b4ba),
              ),
              child: Center(
                child: Text(
                  'Cadastro Paciente',
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
              // autogroupgqpeB3p (59bHsCAb48mQTQvd1aGqpE)
              padding: EdgeInsets.fromLTRB(
                  41 * fem, 32 * fem, 33.94 * fem, 99 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // namepacgFU (130:255)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.06 * fem, 15 * fem),
                    padding: EdgeInsets.fromLTRB(
                        17.94 * fem, 8.82 * fem, 17.94 * fem, 0.18 * fem),
                    width: 293 * fem,
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
                    // namecpfXWz (130:258)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.06 * fem, 15 * fem),
                    padding: EdgeInsets.fromLTRB(
                        17.94 * fem, 8.82 * fem, 17.94 * fem, 0.18 * fem),
                    width: 293 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffcfe3e1)),
                      borderRadius: BorderRadius.circular(14 * fem),
                    ),
                    child: Text(
                      'CPF',
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
                    // autogroupjh3pzfU (59bHTnfvKBtajQJSbgJh3p)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.06 * fem, 15 * fem),
                    width: double.infinity,
                    height: 36 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // nameaddresj7G (130:261)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10.17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              13.52 * fem, 8.82 * fem, 13.52 * fem, 0.18 * fem),
                          width: 220.77 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffcfe3e1)),
                            borderRadius: BorderRadius.circular(14 * fem),
                          ),
                          child: Text(
                            'ENDEREÇO',
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
                          // namenryGW (130:264)
                          width: 62.06 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffcfe3e1)),
                            borderRadius: BorderRadius.circular(14 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Nº',
                              style: SafeGoogleFont(
                                'Catamaran',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.64 * ffem / fem,
                                color: Color(0xff6e8684),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphqd8SQz (59bHcHRmFzeDFWiimBHQD8)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: double.infinity,
                    height: 36 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // namecepMnr (130:267)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 9 * fem, 9 * fem, 0 * fem),
                          width: 69 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffcfe3e1)),
                            borderRadius: BorderRadius.circular(14 * fem),
                          ),
                          child: Text(
                            'CEP',
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
                          // namecityouk (130:270)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              9.83 * fem, 6 * fem, 9.83 * fem, 3 * fem),
                          width: 170 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffcfe3e1)),
                            borderRadius: BorderRadius.circular(14 * fem),
                          ),
                          child: Text(
                            'CIDADE',
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
                          // nameufefU (130:273)
                          width: 47.06 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffcfe3e1)),
                            borderRadius: BorderRadius.circular(14 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'UF',
                              style: SafeGoogleFont(
                                'Catamaran',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.64 * ffem / fem,
                                color: Color(0xff6e8684),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nameddd8Kk (130:276)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.06 * fem, 15 * fem),
                    padding: EdgeInsets.fromLTRB(
                        17.94 * fem, 8.82 * fem, 17.94 * fem, 0.18 * fem),
                    width: 293 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffcfe3e1)),
                      borderRadius: BorderRadius.circular(14 * fem),
                    ),
                    child: Text(
                      '(DDD) 00000-0000',
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
                    // nameemailAGS (132:279)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.06 * fem, 83 * fem),
                    padding: EdgeInsets.fromLTRB(
                        17.94 * fem, 8.82 * fem, 17.94 * fem, 0.18 * fem),
                    width: 293 * fem,
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
                    // registero4W (132:282)
                    margin: EdgeInsets.fromLTRB(
                        52 * fem, 0 * fem, 60.06 * fem, 40 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MainScreenPatient()),
                        );
                      },
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
                    // jpossuocadastroEQi (261:112)
                    margin: EdgeInsets.fromLTRB(
                        4.94 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MainScreenPatient()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'JÁ POSSUO CADASTRO',
                        style: SafeGoogleFont(
                          'Catamaran',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.64 * ffem / fem,
                          color: Color(0xff07b4ba),
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
    );
  }
}
