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
                  left: 51 * fem,
                  top: 407 * fem,
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
                  // registroncE (10:5)
                  left: 85 * fem,
                  top: 224 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 145 * fem,
                      height: 36 * fem,
                      child: Text(
                        'REGISTRO',
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
                  // nombreoGS (10:6)
                  left: 56 * fem,
                  top: 387 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 62 * fem,
                      height: 17 * fem,
                      child: Text(
                        'NOMBRE',
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
                  left: 51 * fem,
                  top: 596 * fem,
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
                  left: 56 * fem,
                  top: 576 * fem,
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
                  left: 51 * fem,
                  top: 497 * fem,
                  child: SizedBox(
                    width: 319 * fem,
                    height: 42 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle98aTY (10:11)
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
                  // correohHG (10:12)
                  left: 56 * fem,
                  top: 477 * fem,
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
                Positioned(
                  left: 136 * fem,
                  top: 683 * fem,
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
                        'Registrar',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
