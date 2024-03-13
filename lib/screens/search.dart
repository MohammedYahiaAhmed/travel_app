import 'package:flutter/material.dart';
import 'package:login/widgets/hpme_tap_bar_item.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 4,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // const SizedBox(
                  //   height: 20,
                  // ),
                  const Row(
                    children: [
                      Text(
                        'Explore',
                        style: TextStyle(fontSize: 16),
                      ),
                      Spacer(),
                      Icon(
                        Icons.location_on,
                        color: Colors.blue,
                        size: 18,
                      ),
                      Text(
                        'Aspen, USA',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Icon(
                        Icons.keyboard_arrow_down_sharp,
                        color: Colors.blue,
                        size: 20,
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Aspen',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 16),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Find things to do',
                      prefixIcon: const Icon(
                        Icons.search_outlined,
                        size: 30,
                        color: Colors.grey,
                      ),
                      fillColor: const Color(0xffD0E7FF).withOpacity(0.4),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(24),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TabBar(
                    indicator: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xffD0E7FF).withOpacity(0.4),
                    ),
                    unselectedLabelStyle: const TextStyle(fontSize: 11),
                    labelColor: Colors.blue,
                    labelStyle: const TextStyle(
                      fontSize: 12,
                      // fontWeight: FontWeight.bold,
                    ),
                    unselectedLabelColor: Colors.grey,
                    tabs: const [
                      Tab(
                        text: 'Location',
                      ),
                      Tab(
                        text: 'Hotels',
                      ),
                      Tab(
                        text: 'Food',
                      ),
                      Tab(
                        text: 'Adventure',
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 600,
                    child: TabBarView(
                      children: [
                        HomeTapBarItem(),
                        HomeTapBarItem(),
                        HomeTapBarItem(),
                        HomeTapBarItem(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
