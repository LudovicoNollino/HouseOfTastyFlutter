import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // esploraconsigliatiYzj (1:87)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaeade),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzwmdsXD (LJvEtYaYMxHbcMg6SVzWMd)
              padding: EdgeInsets.fromLTRB(8*fem, 7.92*fem, 50.34*fem, 7.36*fem),
              width: double.infinity,
              height: 88.27*fem,
              decoration: BoxDecoration (
                color: Color(0xb2d19266),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouptk15NTy (LJvFA38j9JiZy9Vn9htk15)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.78*fem, 0*fem),
                    width: 102.47*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkuxf6Py (LJvFFcomA3wJioq91AKUxf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.49*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconsaxtwotonehambergermenuDjV (1:89)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.47*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-twotone-hambergermenu-DsM.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // esploraKXd (1:93)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                child: Text(
                                  'Esplora',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Baloo Bhai',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // consigliatiDN7 (1:94)
                          margin: EdgeInsets.fromLTRB(2.22*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Consigliati',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Baloo Bhai',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // popolari7yH (1:95)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.41*fem, 0*fem),
                    child: Text(
                      'Popolari',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Baloo Bhai',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // nuovicQF (1:96)
                    'Nuovi',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Baloo Bhai',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuhf5kWT (LJvGXkLuiTUrnF8WdRUhF5)
              padding: EdgeInsets.fromLTRB(11*fem, 25.49*fem, 12.49*fem, 21.85*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupz81dftK (LJvFWn3AoZuYhwsX2Bz81d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 19.18*fem),
                    width: 335.02*fem,
                    height: 192.72*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle13z9u (1:98)
                          left: 0.0000305176*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335.02*fem,
                              height: 192.72*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x38d19266),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(20*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // r15BM (1:99)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335.02*fem,
                              height: 133.92*fem,
                              child: Image.asset(
                                'assets/page-1/images/r-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // spaghettiallacarbonaraBkB (1:100)
                          left: 21.8111953735*fem,
                          top: 148.873046875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 174*fem,
                              height: 18*fem,
                              child: Text(
                                'SPAGHETTI ALLA CARBONARA',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // apributton54s (1:101)
                          left: 250.1479187012*fem,
                          top: 144.3388061523*fem,
                          child: Container(
                            width: 79.36*fem,
                            height: 31.07*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd19266),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Apri',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // consigliatovLP (1:104)
                          left: 17.0924377441*fem,
                          top: 170.873046875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 13*fem,
                              child: Text(
                                'Consigliato',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqbvoDaP (LJvFhwPEq4M2DGYEj6qbvo)
                    margin: EdgeInsets.fromLTRB(1.49*fem, 0*fem, 0*fem, 25.6*fem),
                    width: 335.02*fem,
                    height: 195.26*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle14Xqy (1:105)
                          left: 0.0000305176*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335.02*fem,
                              height: 195.26*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x38d19266),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(20*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // r11DTu (1:109)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335.02*fem,
                              height: 133.13*fem,
                              child: Image.asset(
                                'assets/page-1/images/r-1-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pizzadispaghettiKG3 (1:110)
                          left: 17.820098877*fem,
                          top: 152.6177368164*fem,
                          child: Align(
                            child: SizedBox(
                              width: 118*fem,
                              height: 18*fem,
                              child: Text(
                                'PIZZA DI SPAGHETTI',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // apributtonz7H (1:111)
                          left: 248.656829834*fem,
                          top: 148.0834960938*fem,
                          child: Container(
                            width: 79.36*fem,
                            height: 31.07*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd19266),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Apri',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // consigliatoeSj (1:114)
                          left: 15.6013183594*fem,
                          top: 174.6177368164*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 13*fem,
                              child: Text(
                                'Consigliato',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Baloo Bhai',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvgstYHD (LJvFuS45zPFE6EzG8BvgST)
                    margin: EdgeInsets.fromLTRB(1.49*fem, 0*fem, 0*fem, 29.54*fem),
                    padding: EdgeInsets.fromLTRB(1.49*fem, 0*fem, 0*fem, 6.59*fem),
                    width: 335.02*fem,
                    decoration: BoxDecoration (
                      color: Color(0x38d19266),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(20*fem),
                        bottomLeft: Radius.circular(20*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // risottoporcinifinale1oyq (1:115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.18*fem),
                          width: 333.53*fem,
                          height: 133.13*fem,
                          child: Image.asset(
                            'assets/page-1/images/risotto-porcini-finale-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupvp2sv2s (LJvG1vsG8BEUNSii8dVp2s)
                          margin: EdgeInsets.fromLTRB(14.11*fem, 0*fem, 7*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup88jteUf (LJvG9vdwNEJ1L5U2ks88JT)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.36*fem, 62.13*fem, 0*fem),
                                width: 170.93*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // risottoaifunghiporciniknb (1:116)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'RISOTTO AI FUNGHI PORCINI',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Baloo Bhai',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // consigliatoesy (1:120)
                                      width: double.infinity,
                                      child: Text(
                                        'Consigliato',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Baloo Bhai',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // apributtonZzw (1:117)
                                width: 79.36*fem,
                                height: 31.07*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd19266),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Apri',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Baloo Bhai',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
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
                  Container(
                    // iconsaxlinearmorerDM (1:107)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.49*fem, 0*fem),
                    width: 27.75*fem,
                    height: 5.83*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-more-Rdq.png',
                      width: 27.75*fem,
                      height: 5.83*fem,
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