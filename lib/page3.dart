import 'package:flutter/material.dart';
import 'package:pr1/Page4.dart';
import 'package:pr1/Page2.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
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
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                width: 75,
                                height: 75,
                                color: Colors.cyan.shade700,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: 75,
                                height: 75,
                                color: Colors.cyan.shade300,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 75,
                          color: Colors.cyan.shade500,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 150,
                    height: 150,
                    color: Colors.cyan.shade200,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    width: 150,
                    height: 150,
                    color: Colors.cyan.shade200,
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 75,
                          color: Colors.cyan.shade500,
                        ),
                      ),
                      Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                width: 75,
                                height: 75,
                                color: Colors.cyan.shade700,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: 75,
                                height: 75,
                                color: Colors.cyan.shade300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                width: 75,
                                height: 75,
                                color: Colors.cyan.shade700,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: 75,
                                height: 75,
                                color: Colors.cyan.shade300,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: 150,
                          height: 75,
                          color: Colors.cyan.shade500,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 150,
                    height: 150,
                    color: Colors.cyan.shade200,
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
                            builder: (context) => Page2(),
                          ));
                    });
                  },
                  child: Icon(Icons.arrow_back,),
                ),
                InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Page4(),));
                      });
                    },
                    child: Icon(Icons.arrow_forward_rounded)),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
