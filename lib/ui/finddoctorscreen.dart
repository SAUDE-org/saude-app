import 'package:flutter/material.dart';
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
        // finddoctorscreenAjc (78:118)
        width: double.infinity,
        height: 667 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // doctorTCv (81:159)
              left: 6 * fem,
              top: 151 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 10 * fem, 17 * fem, 7 * fem),
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
                      // autogroupdxhc7oG (59anDJ5NQf8VtUq9PAdXhc)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                      width: double.infinity,
                      height: 43 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup5rznDrJ (59anKdE9yXtNyrfwYX5rzn)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 48 * fem, 0 * fem),
                            width: 104 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // nutricionistakLS (80:155)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Nutricionista',
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
                                  // draanamariabragaDzi (80:156)
                                  left: 0 * fem,
                                  top: 23 * fem,
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
                            // autogroupu28ahut (59anPd7VbZR9Tg3brdu28a)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // hospitalpontanegra3yk (80:157)
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
                                  // avayrtonsenna34capimmacioysQ (80:158)
                                  'Av. Ayrton Senna, 34 - Capim Macio',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupy4qxv1x (59ane2s9gwrF76aYZmY4qx)
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvccaF4E (59aniwtdS29X7TMJ2sVcca)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 73 * fem, 0 * fem),
                            width: 134 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter03deoutde2023Zqc (83:167)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 134 * fem,
                                      height: 23 * fem,
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
                                  ),
                                ),
                                Positioned(
                                  // SuQ (83:170)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '10:30',
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
                              ],
                            ),
                          ),
                          Container(
                            // confirmar938 (81:160)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.5 * fem, 0 * fem, 9 * fem),
                            width: 119 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Agendar Consulta',
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
              // doctornbt (83:172)
              left: 6 * fem,
              top: 275 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 9.5 * fem, 16 * fem, 7 * fem),
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
                      // autogroup5n9gGX4 (59ao76vNv5o6wGo5bc5n9g)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                      width: double.infinity,
                      height: 43.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupx7xezhx (59aoCbmDeNQA6XBcXWx7xe)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 68 * fem, 0 * fem),
                            width: 107 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // endocrinologiajQe (83:174)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Endocrinologia',
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
                                  // drgalvobuenoEMQ (83:175)
                                  left: 0 * fem,
                                  top: 23.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Dr. Galvão Bueno',
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
                            // autogroupyhmlKdk (59aoGBVar6rWcGq9DuyHML)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.5 * fem, 0 * fem, 3 * fem),
                            width: 152 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // hospitalpirangir7t (83:176)
                                  left: 73 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 78 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Hospital Pirangi',
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
                                Positioned(
                                  // avpraia40pirangidonorteYmQ (83:177)
                                  left: 0 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 152 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Av. Praia, 40 - Pirangi do Norte',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyqwkEeE (59aoNgJkytqktUZbEMYQwk)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjzjrZwQ (59aoTvf1robmGV7ePdjZJr)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 75 * fem, 0 * fem),
                            width: 132 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter10deoutde20236wL (83:181)
                                  left: 0 * fem,
                                  top: 0 * fem,
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
                                  // CzN (83:182)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '16:25',
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
                              ],
                            ),
                          ),
                          Container(
                            // confirmar6pr (83:178)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.5 * fem, 0 * fem, 9 * fem),
                            width: 119 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Agendar Consulta',
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
              // doctorxcA (83:184)
              left: 6 * fem,
              top: 399 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 10 * fem, 17 * fem, 7 * fem),
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
                      // autogroupbliv4QJ (59aopLEgPEL1ddi5ZwbLiv)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                      width: double.infinity,
                      height: 43 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup25gwo6z (59aouuuiPyYkPJ3SRQ25gW)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 48 * fem, 0 * fem),
                            width: 104 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // nutricionistajWS (83:186)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Nutricionista',
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
                                  // draanamariabragapnn (83:187)
                                  left: 0 * fem,
                                  top: 23 * fem,
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
                            // autogroupbedpJhx (59aoyaUGtAcnVTdo3LbeDp)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // hospitalpontanegraTar (83:188)
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
                                  // avayrtonsenna34capimmaciooPp (83:189)
                                  'Av. Ayrton Senna, 34 - Capim Macio',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouprxkjjYN (59ap7A5yhvbuV2ez3rRxkJ)
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupq7nj5s8 (59apBzHGAYHVtyUubQq7NJ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 73 * fem, 0 * fem),
                            width: 134 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter03deoutde2023Rg6 (83:193)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 134 * fem,
                                      height: 23 * fem,
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
                                  ),
                                ),
                                Positioned(
                                  // XDL (83:194)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '10:30',
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
                              ],
                            ),
                          ),
                          Container(
                            // confirmar2vn (83:190)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.5 * fem, 0 * fem, 9 * fem),
                            width: 119 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Agendar Consulta',
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
              // doctorK9C (83:195)
              left: 6 * fem,
              top: 523 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 9.5 * fem, 16 * fem, 7 * fem),
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
                      // autogroupbfn2pLr (59apceErANPZXBHUrUBFN2)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                      width: double.infinity,
                      height: 43.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupozaw9tv (59aphokukpXtJmti6CozaW)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 68 * fem, 0 * fem),
                            width: 107 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // endocrinologiaHVL (83:197)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Endocrinologia',
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
                                  // drgalvobuenoZxe (83:198)
                                  left: 0 * fem,
                                  top: 23.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Dr. Galvão Bueno',
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
                            // autogroupimfx4uQ (59apmDptPdksdheawWiMfx)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.5 * fem, 0 * fem, 3 * fem),
                            width: 152 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // hospitalpirangi13x (83:199)
                                  left: 73 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 78 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Hospital Pirangi',
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
                                Positioned(
                                  // avpraia40pirangidonortehxN (83:200)
                                  left: 0 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 152 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Av. Praia, 40 - Pirangi do Norte',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupkgtlp1Q (59aptPHco6fafCweLJkgTL)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupprfpLkS (59apyYogPYouSoYsa3PRfp)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 75 * fem, 0 * fem),
                            width: 132 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter10deoutde2023ULr (83:204)
                                  left: 0 * fem,
                                  top: 0 * fem,
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
                                  // yYW (83:205)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '16:25',
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
                              ],
                            ),
                          ),
                          Container(
                            // confirmarFF8 (83:201)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.5 * fem, 0 * fem, 9 * fem),
                            width: 119 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Agendar Consulta',
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
              // doctorKVt (83:206)
              left: 7 * fem,
              top: 647 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 10 * fem, 17 * fem, 7 * fem),
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
                      // autogroupenenbiJ (59aqMxL1izJY3rq8uQenen)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                      width: double.infinity,
                      height: 43 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupqlaw7ge (59aqTHWTtMgE2HL1zEQLAW)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 48 * fem, 0 * fem),
                            width: 104 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // nutricionistaEmG (83:208)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Nutricionista',
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
                                  // draanamariabragawva (83:209)
                                  left: 0 * fem,
                                  top: 23 * fem,
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
                            // autogroupkj7lT8E (59aqWckFEiHXko94uzkJ7L)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // hospitalpontanegraoxn (83:210)
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
                                  // avayrtonsenna34capimmacioMDc (83:211)
                                  'Av. Ayrton Senna, 34 - Capim Macio',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdojzUp2 (59aqfhKTAjLwRoB8YJdoJz)
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgz3gpst (59aqk2XZvbLSHGL6YbgZ3G)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 73 * fem, 0 * fem),
                            width: 134 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter03deoutde2023NPc (83:215)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 134 * fem,
                                      height: 23 * fem,
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
                                  ),
                                ),
                                Positioned(
                                  // FyC (83:216)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '10:30',
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
                              ],
                            ),
                          ),
                          Container(
                            // confirmarAaN (83:212)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.5 * fem, 0 * fem, 9 * fem),
                            width: 119 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Agendar Consulta',
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
              // doctorFLv (83:217)
              left: 7 * fem,
              top: 771 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 9.5 * fem, 16 * fem, 7 * fem),
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
                      // autogrouprya6LNN (59ar6GSqt6qKTb2sspRYA6)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                      width: double.infinity,
                      height: 43.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupp5vi4ZG (59arBBUKdB8bTwodLvP5vi)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 68 * fem, 0 * fem),
                            width: 107 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // endocrinologiazhp (83:219)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 107 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Endocrinologia',
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
                                  // drgalvobuenohML (83:220)
                                  left: 0 * fem,
                                  top: 23.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Dr. Galvão Bueno',
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
                            // autogroupxeu2Pzr (59arEr2t7NCda7PyxrxeU2)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.5 * fem, 0 * fem, 3 * fem),
                            width: 152 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // hospitalpirangijYv (83:221)
                                  left: 73 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 78 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Hospital Pirangi',
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
                                Positioned(
                                  // avpraia40pirangidonorteSiE (83:222)
                                  left: 0 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 152 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'Av. Praia, 40 - Pirangi do Norte',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcywjwut (59arMbLe6Y2vdYxujwCyWJ)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupaxgvHD4 (59arSWN7qcLCdujfD3AXGv)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 75 * fem, 0 * fem),
                            width: 132 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter10deoutde2023pCz (83:226)
                                  left: 0 * fem,
                                  top: 0 * fem,
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
                                  // Wbc (83:227)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '16:25',
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
                              ],
                            ),
                          ),
                          Container(
                            // confirmarQgz (83:223)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.5 * fem, 0 * fem, 9 * fem),
                            width: 119 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Agendar Consulta',
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
              // doctorJ1g (83:228)
              left: 7 * fem,
              top: 895 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(18 * fem, 10 * fem, 17 * fem, 7 * fem),
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
                      // autogroupm7f8aUz (59arnfTCWfDQDpVcciM7F8)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                      width: double.infinity,
                      height: 43 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupveqyunA (59aruAGNeTCeW2E4d9vEqY)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 48 * fem, 0 * fem),
                            width: 104 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // nutricionistarBc (83:230)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 27 * fem,
                                      child: Text(
                                        'Nutricionista',
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
                                  // draanamariabragaMeA (83:231)
                                  left: 0 * fem,
                                  top: 23 * fem,
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
                            // autogroup4cxu42n (59arxuf8R6tNCbmFAe4CXU)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  // hospitalpontanegra1ii (83:232)
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
                                  // avayrtonsenna34capimmacioMXg (83:233)
                                  'Av. Ayrton Senna, 34 - Capim Macio',
                                  style: SafeGoogleFont(
                                    'Catamaran',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.64 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgwo4tXc (59as6uRof9wuAEWZnsgWo4)
                      width: double.infinity,
                      height: 39.5 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupasnieFt (59asB9oj8ZKiRHihsdAsNi)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 73 * fem, 0 * fem),
                            width: 134 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ter03deoutde2023yox (83:237)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 134 * fem,
                                      height: 23 * fem,
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
                                  ),
                                ),
                                Positioned(
                                  // Go4 (83:238)
                                  left: 0 * fem,
                                  top: 16.5 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 30 * fem,
                                      height: 23 * fem,
                                      child: Text(
                                        '10:30',
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
                              ],
                            ),
                          ),
                          Container(
                            // confirmarb4e (83:234)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 3.5 * fem, 0 * fem, 9 * fem),
                            width: 119 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff07b4ba),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Agendar Consulta',
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
              // searchbuttonGga (78:143)
              left: 0 * fem,
              top: 70 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 375.01 * fem,
                height: 69 * fem,
                child: Container(
                  // autogrouptg9xahG (59asWeFFXwHTFtv3twtG9x)
                  padding: EdgeInsets.fromLTRB(
                      76 * fem, 17 * fem, 52 * fem, 16 * fem),
                  width: double.infinity,
                  height: 66 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupvr2rHra (59asb4HZaFtdhn1qpnVR2r)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                        width: 212 * fem,
                        height: 29 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // searchfildcdx (78:144)
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
                                      border:
                                          Border.all(color: Color(0xff07b4ba)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // searchtextXkv (80:150)
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
                        // searchiconqmc (78:146)
                        width: 35 * fem,
                        height: 33 * fem,
                        child: Image.asset(
                          'assets/page-1/images/searchicon-9nJ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // appbarngr (80:151)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 375 * fem,
                height: 71 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // appbarXPY (80:152)
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
                      // sadeappRjp (80:153)
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
                      // medicotextvAn (80:149)
                      left: 155 * fem,
                      top: 44 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 65 * fem,
                          height: 27 * fem,
                          child: Text(
                            'Médico(a)',
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
