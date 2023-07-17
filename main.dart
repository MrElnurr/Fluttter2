import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.language),
          actions: const [
            Icon(Icons.photo_camera),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Icon(Icons.menu),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Sirius Black',
                                  style: TextStyle(
                                    fontStyle: FontStyle.normal,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    const Text(
                                      'e.krmli',
                                      style: TextStyle(
                                        fontStyle: FontStyle.normal,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 238, 233, 233),
                                        borderRadius:
                                            BorderRadius.circular(4.0),
                                      ),
                                      margin: const EdgeInsets.only(left: 8.0),
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 8.0, vertical: 4.0),
                                      child: const Text(
                                        'threads.net',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 8,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 10, left: 3),
                                  child: Text(
                                    "What's Life Without A Little Risk?",
                                    style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const CircleAvatar(
                            radius: 38,
                            foregroundImage: NetworkImage(
                              'https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/large/800/Sirius-Black.Harry-Potter-Series.webp',
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 5, top: 5),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: CircleAvatar(
                                radius: 10,
                                foregroundImage: NetworkImage(
                                  'https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/large/800/Sirius-Black.Harry-Potter-Series.webp',
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: CircleAvatar(
                                radius: 10,
                                foregroundImage: NetworkImage(
                                  'https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/large/800/Sirius-Black.Harry-Potter-Series.webp',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          Text(
                            '9 followers',
                            style: TextStyle(
                              fontStyle: FontStyle.normal,
                              fontSize: 12,
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 30,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            child: const Text(
                              'Edit profile',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 13.8),
                            ),
                          ),
                          const SizedBox(
                            height: 100,
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 30,
                            width: 180,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            child: const Text(
                              'Share profile',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 13.8),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 1),
                      DefaultTabController(
                        length: 2,
                        child: TabBar(
                          labelColor: Colors.black,
                          tabs: const [
                            Tab(
                              text: 'Repost',
                            ),
                            Tab(text: 'Threads'),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
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
