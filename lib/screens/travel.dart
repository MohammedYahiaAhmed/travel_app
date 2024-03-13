import 'package:flutter/material.dart';
import 'package:login/search.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        // alignment: Alignment.bottomCenter,
        children: [
          Image.asset(
            'assets/f41dc416f233292567f9eab10151f0e7.jpeg',
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(26.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Center(
                  child: Text(
                    'Aspen',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 70,
                      fontFamily: 'Hiatus',
                    ),
                  ),
                ),
                const Spacer(),
                const Text(
                  'Plan your',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                const Text(
                  'Luxurious',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                  ),
                ),
                const Text(
                  'Vacation',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.blue,
                  ),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const Search();
                          },
                        ),
                      );
                    },
                    child: const Text(
                      'Explore',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

          // Column(
          //   children: [
          //     Image.asset(
          //       'assets/f41dc416f233292567f9eab10151f0e7.jpeg',
          //       height: double.infinity,
          //       width: double.infinity,
          //       fit: BoxFit.cover,
          //     ),
          //     const Positioned(
          //       top: 80,
          //       left: 100,
          //       child: Text(
          //         'Aspen',
          //         style: TextStyle(
          //           color: Colors.white,
          //           fontSize: 70,
          //           fontStyle: FontStyle.italic,
          //         ),
          //       ),
          //     ),
          //     const Positioned(
          //       bottom: 200,
          //       left: 24,
          //       child: Text(
          //         'Plan your',
          //         style: TextStyle(
          //           color: Colors.white,
          //           fontSize: 20,
          //         ),
          //       ),
          //     ),
          //     const Positioned(
          //       bottom: 150,
          //       left: 24,
          //       child: Text(
          //         'Luxurious',
          //         style: TextStyle(
          //           color: Colors.white,
          //           fontSize: 40,
          //         ),
          //       ),
          //     ),
          //     const Positioned(
          //       bottom: 100,
          //       left: 24,
          //       child: Text(
          //         'Vacation',
          //         style: TextStyle(
          //           color: Colors.white,
          //           fontSize: 40,
          //         ),
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 24),
          //       child: Container(
          //         width: double.infinity,
          //         height: 50,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(18),
          //           color: Colors.blue,
          //         ),
          //         child: MaterialButton(
          //           onPressed: () {
          //             Navigator.push(context, MaterialPageRoute(builder: (context) {
          //               return const Search();
          //             }));
          //           },
          //           child: const Text(
          //             'Explore',
          //             style: TextStyle(
          //               color: Colors.white,
          //               fontSize: 18,
          //             ),
          //           ),
          //         ),
          //       ),
          //     ),
            
            
          //   ],
          // )