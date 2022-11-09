import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(right: 28),
              child: Box1(),
            ),
            const SizedBox(height: 80),
            const Padding(
              padding: EdgeInsets.only(right: 60),
              child: Box2(),
            )
          ],
        ),
      ),
    );
  }
}

class Box1 extends StatelessWidget {
  const Box1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Container(
          height: MediaQuery.of(context).size.height / 7.5,
          width: MediaQuery.of(context).size.width / 1.25,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 28,
                  width: 130,
                  color: const Color(0xFFC4C4C4),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 60,
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 24,
                  width: MediaQuery.of(context).size.width / 1.35,
                  color: const Color(0xFFA8D8AD),
                )
              ],
            ),
          ),
          decoration: const BoxDecoration(
            color: Color(0xFFD18585),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(
                  5.0,
                  5.0,
                ),
                blurRadius: 5.0,
                spreadRadius: 1.0,
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(0.0, 0.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Box2 extends StatelessWidget {
  const Box2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: MediaQuery.of(context).size.height / 7.8,
        width: MediaQuery.of(context).size.width / 1.35,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Stack(children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height / 28,
                ),
                const SizedBox(height: 12),
                Container(
                  height: MediaQuery.of(context).size.height / 24,
                  width: MediaQuery.of(context).size.width,
                  color: const Color(0xFFA8D8AD),
                )
              ],
            ),
            Align(
              alignment: const AlignmentDirectional(0, -2.2),
              child: Container(
                height: MediaQuery.of(context).size.height / 28,
                width: 130,
                color: const Color(0xFFC4C4C4),
              ),
            ),
          ]),
        ),
        decoration: const BoxDecoration(
          color: Color(0xFFD18585),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(
                5.0,
                5.0,
              ),
              blurRadius: 5.0,
              spreadRadius: 1.0,
            ),
            BoxShadow(
              color: Colors.white,
              offset: Offset(0.0, 0.0),
              blurRadius: 0.0,
              spreadRadius: 0.0,
            ),
          ],
        ),
      ),
    );
  }
}
