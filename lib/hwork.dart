import 'package:flutter/material.dart';

class HomeWork1 extends StatelessWidget {
  const HomeWork1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height - 120;
    double width = MediaQuery.of(context).size.width - 8;

    return Scaffold(
      body: Stack(fit: StackFit.expand, children: <Widget>[
        Row(children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.white,
              /* Column dau tien */
              child: Column(
                children: [
                  Container(
                    height: 120,
                    color: Colors.blue,
                    /* detail o dau tien */
                    child: Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                              //4 col tiep theo
                              child: Column(
                                children: [
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.grey,
                                      )),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.amber,
                                      )),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.blue[700],
                                      )),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.pink,
                                      )),
                                ],
                              ),
                            )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              color: Colors.blue[200],
                              child: Column(
                                children: [
                                  Expanded(
                                      flex: 3,
                                      child: Container(
                                          //color: Colors.blue[200],
                                          )),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.green[300],
                                        child: Row(
                                          children: [
                                            Expanded(
                                                flex: 1, child: Container()),
                                            Expanded(
                                                flex: 1,
                                                child: Container(
                                                  color: Colors.yellow,
                                                ))
                                          ],
                                        ),
                                      ))
                                ],
                              ),
                            ))
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.black,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.pink,
            ),
          ),
          Container(
            width: 8,
            color: Colors.white,
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.pink,
            ),
          ),
        ]),
        Positioned(
            top: (height / 3) + 140,
            left: width / 4 - 50,
            child: Container(
              width: (height / 3) - 40,
              height: (height / 3) - 40,
              color: Colors.black.withOpacity(0.4),
              //margin: EdgeInsets.all(20)),
            )),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.play_arrow_rounded),
      ),
    );
  }
}
