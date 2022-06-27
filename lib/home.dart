import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  double BMI = 50.85;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorPrincipal,
      body: SafeArea(
        child: ListView(
          children: [
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Neumorphic(
                  child: Container(
                    padding: const EdgeInsets.all(25),
                    height: 250,
                    width: 250,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Your BMI",
                          style: TextStyle(
                              color: colorSecundario,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        Text(BMI.toString(),
                            style: const TextStyle(
                                color: colorSecundario,
                                fontWeight: FontWeight.bold,
                                fontSize: 25))
                      ],
                    ),
                  ),
                  style: NeumorphicStyle(
                    color: colorPrincipal,
                    depth: 25,
                    border: const NeumorphicBorder(
                      color: Colors.lightGreenAccent,
                      width: 1,
                    ),
                    lightSource: LightSource.topLeft,
                    shape: NeumorphicShape.concave,
                    shadowDarkColor: Colors.black54.withOpacity(0.7),
                    boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(150)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 45,
            ),
            SizedBox(
              width: double.infinity,
              height: 500,
              child: GridView.count(
                physics: const NeverScrollableScrollPhysics(),
                padding: const EdgeInsets.all(5),
                crossAxisCount: 2,
                mainAxisSpacing: 25,
                crossAxisSpacing: 15,
                children: [
                  Stack(
                    children: [
                      NeumorphicButton(
                        margin: const EdgeInsets.only(top: 12),
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Peso:",
                              style: TextStyle(
                                  color: colorSecundario,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                            Center(
                              child: Text("150",
                                  style: TextStyle(
                                      color: colorSecundario,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                            ),
                          ],
                        ),
                        style: NeumorphicStyle(
                          color: colorPrincipal,
                          shadowDarkColor: colorFuncion,
                          border: const NeumorphicBorder(
                              color: colorFuncion, width: 0.7),
                          shape: NeumorphicShape.flat,
                          boxShape: NeumorphicBoxShape.roundRect(
                              BorderRadius.circular(8)),
                        ),
                        padding: const EdgeInsets.all(12.0),
                      ),
                      Positioned(right: 10, top: 20, child: Icon(Icons.edit)),
                    ],
                  ),
                  Stack(
                    children: [
                      NeumorphicButton(
                        margin: const EdgeInsets.only(top: 12),
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Calorias:",
                              style: TextStyle(
                                  color: colorSecundario,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                            Center(
                              child: Text("150",
                                  style: TextStyle(
                                      color: colorSecundario,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                            ),
                          ],
                        ),
                        style: NeumorphicStyle(
                          color: colorPrincipal,
                          shadowDarkColor: colorFuncion,
                          border: const NeumorphicBorder(
                              color: colorFuncion, width: 0.7),
                          shape: NeumorphicShape.flat,
                          boxShape: NeumorphicBoxShape.roundRect(
                              BorderRadius.circular(8)),
                        ),
                        padding: const EdgeInsets.all(12.0),
                      ),
                      Positioned(right: 10, top: 20, child: Icon(Icons.edit)),
                    ],
                  ),
                  Stack(
                    children: [
                      NeumorphicButton(
                        margin: const EdgeInsets.only(top: 12),
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Edad:",
                              style: TextStyle(
                                  color: colorSecundario,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                            Center(
                              child: Text("15",
                                  style: TextStyle(
                                      color: colorSecundario,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                            ),
                          ],
                        ),
                        style: NeumorphicStyle(
                          color: colorPrincipal,
                          shadowDarkColor: colorFuncion,
                          border: const NeumorphicBorder(
                              color: colorFuncion, width: 0.7),
                          shape: NeumorphicShape.flat,
                          boxShape: NeumorphicBoxShape.roundRect(
                              BorderRadius.circular(8)),
                        ),
                        padding: const EdgeInsets.all(12.0),
                      ),
                      Positioned(right: 10, top: 20, child: Icon(Icons.edit)),
                    ],
                  ),
                  Stack(
                    children: [
                      NeumorphicButton(
                        margin: const EdgeInsets.only(top: 12),
                        onPressed: () {},
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              "Altura:",
                              style: TextStyle(
                                  color: colorSecundario,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                            Center(
                              child: Text("1.76 cm",
                                  style: TextStyle(
                                      color: colorSecundario,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25)),
                            ),
                          ],
                        ),
                        style: NeumorphicStyle(
                          color: colorPrincipal,
                          shadowDarkColor: colorFuncion,
                          border: const NeumorphicBorder(
                              color: colorFuncion, width: 0.7),
                          shape: NeumorphicShape.flat,
                          boxShape: NeumorphicBoxShape.roundRect(
                              BorderRadius.circular(8)),
                        ),
                        padding: const EdgeInsets.all(12.0),
                      ),
                      Positioned(right: 10, top: 20, child: Icon(Icons.edit)),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
