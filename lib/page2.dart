import 'package:flutter/material.dart';
import 'package:pr1/page3.dart';
import 'package:pr1/page1.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.white,
                            child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 50,
                                      color: Colors.cyan.shade900,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 50,
                                      color: Colors.cyan.shade500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.cyan.shade100,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.white,
                            child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 50,
                                      color: Colors.cyan.shade900,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 50,
                                      color: Colors.cyan.shade500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.cyan.shade100,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.cyan.shade100,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.white,
                            child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 50,
                                      color: Colors.cyan.shade900,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 50,
                                     color: Colors.cyan.shade500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.cyan.shade100,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.white,
                            child: Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 50,
                                      color: Colors.cyan.shade900,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 50,
                                      color: Colors.cyan.shade500,
                                    ),
                                  ),
                                ],
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
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Page1(),
                            ));
                      });
                    },
                    child: Icon(Icons.arrow_back,),
                  ),
                  InkWell(
                      onTap: () {
                        setState(() {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Page3(),));
                        });
                      },
                      child: Icon(Icons.arrow_forward_rounded)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
