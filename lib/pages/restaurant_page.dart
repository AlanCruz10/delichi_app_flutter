import 'package:flutter/material.dart';

class Restaurant extends StatefulWidget {
  const Restaurant({super.key});

  @override
  State<Restaurant> createState() => RestaurantPageState();
}

class RestaurantPageState extends State<Restaurant> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
          child: Column(
            children: [
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('img baner'),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text("Dante Brasa y Fuego"),
                            Text("img guardado"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("img estrellas"),
                            Text("629 reseñas"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("img comida"),
                            Text("Mexicana"),
                          ],
                        ),
                        Row(
                          children: [

                          ],
                        )
                      ],
                    )
                  ]
              ),



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
