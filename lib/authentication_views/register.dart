import 'package:flutter/material.dart';
import 'package:delichi/utils.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key, required this.title});
  final String title;

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // registerro8 (10:2)
        width: double.infinity,
        height: 932*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 51*fem,
              top: 407*fem,
              child: SizedBox(
                width: 319*fem,
                height: 42*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle95P4J (10:3)
                      left: 40*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 248*fem,
                          height: 34*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle96VNE (10:4)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 319*fem,
                          height: 42*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              color: const Color(0xfff1f1f1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // registroncE (10:5)
              left: 85*fem,
              top: 224*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 36*fem,
                  child: Text(
                    'REGISTRO',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nombreoGS (10:6)
              left: 56*fem,
              top: 387*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 17*fem,
                  child: Text(
                    'NOMBRE',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 51*fem,
              top: 596*fem,
              child: SizedBox(
                width: 319*fem,
                height: 42*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle99SKQ (10:7)
                      left: 40*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 248*fem,
                          height: 34*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle100YdL (10:8)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 319*fem,
                          height: 42*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              color: const Color(0xfff1f1f1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // contraseaUWz (10:9)
              left: 56*fem,
              top: 576*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 17*fem,
                  child: Text(
                    'CONTRASEÑA',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupxvw6XkA (5ijE78FuEeP26p59p6XVW6)
              left: 51*fem,
              top: 497*fem,
              child: SizedBox(
                width: 319*fem,
                height: 42*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle97r1k (10:10)
                      left: 40*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 248*fem,
                          height: 34*fem,
                          child: Container(
                            decoration: const BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle98aTY (10:11)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 319*fem,
                          height: 42*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff000000)),
                              color: const Color(0xfff1f1f1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // correohHG (10:12)
              left: 56*fem,
              top: 477*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 17*fem,
                  child: Text(
                    'CORREO ',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupoinrabx (5ijEPsH1Gt3EMo5ENToiNr)
              left: 136*fem,
              top: 683*fem,
              child: Container(
                width: 158*fem,
                height: 30*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffff6800),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Center(
                  child: Text(
                    'Registrar',
                    style: SafeGoogleFont (
                      'Lato',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: const Color(0xffffffff),
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