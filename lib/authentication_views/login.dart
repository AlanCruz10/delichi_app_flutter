import 'package:flutter/material.dart';
import 'package:delichi/utils.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key, required this.title});
  final String title;

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
        body: SingleChildScrollView(
            child: SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        height: 932 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 68 * fem,
              top: 232 * fem,
              child: Align(
                child: SizedBox(
                  width: 138 * fem,
                  height: 36 * fem,
                  child: Text(
                    'ACCEDER',
                    style: SafeGoogleFont(
                      'Lato',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 136 * fem,
              top: 592 * fem,
              child: ElevatedButton(
                onPressed: () {
                  // Login Function
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero, backgroundColor: const Color(0xffff6800),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                ),
                child: Container(
                  width: 158 * fem,
                  height: 30 * fem,
                  alignment: Alignment.center,
                  child: Text(
                    'Acceder',
                    style: SafeGoogleFont(
                      'Lato',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 155 * fem,
              top: 650 * fem,
              child: Align(
                child: SizedBox(
                  width: 119 * fem,
                  height: 12 * fem,
                  child: Text(
                    '¿Se te olvido la contraseña?',
                    style: SafeGoogleFont(
                      'Lato',
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2 * ffem / fem,
                      color: const Color(0xffff6800),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 56 * fem,
              top: 505 * fem,
              child: SizedBox(
                width: 319 * fem,
                height: 42 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 319 * fem,
                          height: 42 * fem,
                          child: const TextField(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 61 * fem,
              top: 485 * fem,
              child: Align(
                child: SizedBox(
                  width: 95 * fem,
                  height: 17 * fem,
                  child: Text(
                    'CONTRASEÑA',
                    style: SafeGoogleFont(
                      'Lato',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 56 * fem,
              top: 406 * fem,
              child: SizedBox(
                width: 319 * fem,
                height: 42 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 319 * fem,
                          height: 42 * fem,
                          child: const TextField(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 61 * fem,
              top: 386 * fem,
              child: Align(
                child: SizedBox(
                  width: 61 * fem,
                  height: 17 * fem,
                  child: Text(
                    'CORREO ',
                    style: SafeGoogleFont(
                      'Lato',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    )));
  }
}
