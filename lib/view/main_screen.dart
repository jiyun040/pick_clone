import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9EEFB),
      appBar: AppBar(
        backgroundColor: const Color(0xFFF9EEFB),
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('PiCK'),
            Icon(
              Icons.sentiment_neutral_sharp,
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 5),
              const Text(
                '1학년 3반 9번 정지윤',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25)),
                        width: 70,
                        height: 70,
                        child: const Icon(
                          Icons.calendar_today_rounded,
                          color: Colors.deepPurple,
                          size: 40,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text('일정'),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25),
                        ),
                        width: 70,
                        height: 70,
                        child: const Icon(
                          Icons.check_circle,
                          color: Colors.deepPurple,
                          size: 40,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text('신청'),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        width: 70,
                        height: 70,
                        child: const Icon(
                          Icons.flatware,
                          color: Colors.deepPurple,
                          size: 40,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text('급식'),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white,
                        ),
                        width: 70,
                        height: 70,
                        child: const Icon(
                          Icons.edit_calendar_rounded,
                          color: Colors.deepPurple,
                          size: 40,
                        ),
                      ),
                      const SizedBox(height: 8),
                      const Text('감독 조회'),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                width: 400,
                height: 560,
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            '시간표',
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(width: 18),
                          Text(
                            '8월 25일 (월)',
                            style: TextStyle(
                              fontSize: 10,
                              color: Color(0xFF222121),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF9EEFB),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 400,
                            height: 60,
                            child: const Row(
                              children: [
                                SizedBox(width: 20),
                                Text(
                                  '1',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.deepPurple,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Icon(Icons.grid_view),
                                SizedBox(width: 15),
                                Text(
                                  '창체',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF9EEFB),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 400,
                            height: 60,
                            child: const Row(
                              children: [
                                SizedBox(width: 20),
                                Text(
                                  '2',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.deepPurple,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Icon(Icons.menu_book),
                                SizedBox(width: 15),
                                Text(
                                  '국어',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF9EEFB),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 400,
                            height: 60,
                            child: const Row(
                              children: [
                                SizedBox(width: 20),
                                Text(
                                  '3',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.deepPurple,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Icon(Icons.menu_book_outlined),
                                SizedBox(width: 15),
                                Text(
                                  '영어',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF9EEFB),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 400,
                            height: 60,
                            child: const Row(
                              children: [
                                SizedBox(width: 20),
                                Text(
                                  '4',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.deepPurple,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Icon(Icons.integration_instructions_outlined),
                                SizedBox(width: 15),
                                Text(
                                  '웹프로그래밍기초',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF9EEFB),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 400,
                            height: 60,
                            child: const Row(
                              children: [
                                SizedBox(width: 20),
                                Text(
                                  '5',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.deepPurple,
                                  ),
                                ),
                                SizedBox(width: 55),
                                Text(
                                  '자료구조와 알고리즘',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF9EEFB),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 400,
                            height: 60,
                            child: const Row(
                              children: [
                                SizedBox(width: 20),
                                Text(
                                  '6',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.deepPurple,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Icon(Icons.piano),
                                SizedBox(width: 15),
                                Text(
                                  '음악',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFF9EEFB),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 400,
                            height: 60,
                            child: const Row(
                              children: [
                                SizedBox(width: 20),
                                Text(
                                  '7',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.deepPurple,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Icon(Icons.science),
                                SizedBox(width: 15),
                                Text(
                                  '통합과학',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
