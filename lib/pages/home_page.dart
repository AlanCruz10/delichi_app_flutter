import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => HomePageState();
}

class HomePageState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Text("Img"),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Image ubicacion"),
                        Text("Tuxtla gt")
                      ],
                    ),
                    Text("Img campana"),
                  ],
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Text("Input"),
                    Text("imgBuscar")
                  ],
                )
              ],
            ),
            Row(
              children: [
                Text("img slider"),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Text("Tipo de cocina"),
                    Text("ver todos"),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("img comida"),
                        Text("Mexicana"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("img comida"),
                        Text("Mexicana"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("img comida"),
                        Text("Mexicana"),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("img comida"),
                        Text("Mexicana"),
                      ],
                    )
                  ],)
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Text("Img moneda"),
                    Text("Populares en Tuxtla Gutierrez"),
                    Text("ver todos"),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("img restaurante"),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text("El rábano"),
                                Text("img guardado"),
                              ],
                            ),
                            Row(
                              children: [
                                Text("img comida"),
                                Text("Tacos"),
                                Text("img estrella"),
                                Text("4.6"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("img restaurante"),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text("El rábano"),
                                Text("img guardado"),
                              ],
                            ),
                            Row(
                              children: [
                                Text("img comida"),
                                Text("Tacos"),
                                Text("img estrella"),
                                Text("4.6"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],)
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Text("Img moneda"),
                    Text("Nuevos"),
                    Text("ver todos"),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("img restaurante"),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text("El rábano"),
                                Text("img guardado"),
                              ],
                            ),
                            Row(
                              children: [
                                Text("img comida"),
                                Text("Tacos"),
                                Text("img estrella"),
                                Text("4.6"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("img restaurante"),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text("El rábano"),
                                Text("img guardado"),
                              ],
                            ),
                            Row(
                              children: [
                                Text("img comida"),
                                Text("Tacos"),
                                Text("img estrella"),
                                Text("4.6"),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],)
              ],
            )
          ],
        ),
      )
    );
  }
}
