import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(10.0),
        child: Stack(
          children: [const SizedBox(height: 200),
            Image.asset('assets/images/Union.png'),
            Column(
              children: [
                const SizedBox(height: 76),
                const Row(
                  children: [
                    SizedBox(width: 10),
                    Text(
                      'What Brings you ',
                      style: TextStyle(
                          fontFamily: 'HeadFont',
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 100)
                  ],
                ),
                const Row(
                  children: [
                    SizedBox(width: 10),
                    Text(
                      'to Silent Moon?',
                      style: TextStyle(
                          fontFamily: 'HeadFont',
                          fontSize: 35,
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(width: 100)
                  ],
                ),
                const SizedBox(height: 10),
                const Row(
                  children: [
                    SizedBox(width: 10),
                    Text(
                      'choose a topic to focus on:',
                      style: TextStyle(
                        fontFamily: 'HeadFont',
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(132, 146, 143, 146),
                      ),
                    ),
                    SizedBox(width: 95),
                  ],
                ),
                const SizedBox(height: 30),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 180,
                      height: 220,
                      child: Stack(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 172, 177, 231),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: Image.asset(
                                'assets/images/stressfree_image1.png'),
                          ),
                          Container(
                            alignment: const Alignment(-.5, .8),
                            child: const Text(
                              'Reduce Stress',
                              style: TextStyle(
                                  fontFamily: 'HeadFont',
                                  color: Color.fromARGB(255, 239, 236, 236),
                                  fontWeight: FontWeight.w800,
                                  fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 24.13),
                    Container(
                      width: 176.43,
                      height: 167,
                      child:
                          Image.asset('assets/images/improve performance.png'),
                    ),
                  ],
                ),
                const SizedBox(height: 21),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,

                  children: [
                    Container(
                      width: 176.43,
                      height: 167,
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            decoration: const BoxDecoration(
                              color:  Color(0xffFEB18F),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: Image.asset(
                                'assets/images/increase happiness.png'),
                          ),
                          Container(
                            
                            alignment: const Alignment(1, .8),
                            child: const Text(
                              'Increase Happiness',textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontFamily: 'HeadFont',
                                  
                                  color: Colors.black54,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 21.13),
                    Container(
                      child: Stack(
                        children: [
                          Container(
                            //alignment: Alignment.topLeft,
                            width: 176.43,
                            height: 210,
                            //color: Color.fromARGB(255, 237, 166, 67),
                            child: Image.asset(
                              'assets/images/reduce_anxiety_page.png',
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 139.05,
                            height: 122.06,
                            child: Image.asset(
                              'assets/images/reduce anxiety.png',
                              alignment: Alignment.centerLeft,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      width: 176.43,
                      height: 210,
                      child: Image.asset('assets/images/personal growth.png'),
                    ),
                    const SizedBox(width: 21.13),
                    Container(
                      width: 176.43,
                      height: 167,
                      decoration: const BoxDecoration(
                        color: Color(0xff3F414E),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              color:  Color(0xff4E5567),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child:
                                Image.asset('assets/images/better sleep.png'),
                          ),
                          Container(
                            alignment: const Alignment(-.5, .8),
                            child: const Text(
                              'Better Sleep',
                              style: TextStyle(
                                  fontFamily: 'HeadFont',
                                  color: Color.fromARGB(255, 239, 236, 236),
                                  fontWeight: FontWeight.w800,
                                  fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 20),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
