import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: const Icon(Icons.arrow_back_ios),
          title: const Text(
            "Recommended",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 25,
            ),
          ),
          centerTitle: true,
            flexibleSpace: Container(
              decoration:BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.black
                  )
                )
              )
            ),
        ),
        body: Expanded(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            physics: BouncingScrollPhysics(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [    
                    SizedBox(
                      width: 10,
                    ),
                      Padding(padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Start a new career",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                
                const SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 6, 77, 134),
                            borderRadius: BorderRadius.circular(20)),
                        alignment: Alignment.center,
                        child: const Text(
                          "Data Science",
                          style: TextStyle(fontSize: 15, color: Colors.white
                              // fontWeight:FontWeight.bold,
                              ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 210, 228, 243),
                            borderRadius: BorderRadius.circular(20)),
                        alignment: Alignment.center,
                        child: const Text(
                          "Machine learning",
                          style: TextStyle(fontSize: 15, color: Colors.blue
                              // fontWeight:FontWeight.bold,
                              ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 210, 228, 243),
                            borderRadius: BorderRadius.circular(20)),
                        alignment: Alignment.center,
                        child: const Text(
                          "Machine learning",
                          style: TextStyle(fontSize: 15, color: Colors.blue
                              // fontWeight:FontWeight.bold,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 330,
                  height: 130,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 245, 244, 244)),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
            
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                                "assets/WhatsApp Image 2024-10-07 at 19.45.04_66d7c79e.jpg",
                                fit: BoxFit.cover,)),
                      ),
                      Container(
                        width: 200,
                        height: 100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Data Science",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                            Text(
                              "Harward University",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "lorem ipusm dolor in locker outdoor game play in mornin",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 206, 233, 254),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Data Scienece",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color:
                                            const Color.fromARGB(255, 12, 79, 134)),
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Container(
                                  width: 100,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 206, 233, 254),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Machines Learning",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color:
                                            const Color.fromARGB(255, 5, 75, 133)),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 330,
                  height: 130,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 245, 244, 244)),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ClipRRect(
                           borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                                "assets/WhatsApp Image 2024-10-07 at 19.45.04_66d7c79e.jpg")),
                      ),
                      Container(
                        width: 200,
                        height: 100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Data Science",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                            Text(
                              "Harward University",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "lorem ipusm dolor in locker outdoor game play in mornin",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 206, 233, 254),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Data Scienece",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color:
                                            const Color.fromARGB(255, 12, 79, 134)),
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Container(
                                  width: 100,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 206, 233, 254),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Machines Learning",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color:
                                            const Color.fromARGB(255, 5, 75, 133)),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                    ],
                  ),
                ),
                 SizedBox(height: 20,),
                Container(
                  width: 330,
                  height: 130,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 245, 244, 244)),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ClipRRect(
                           borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                                "assets/WhatsApp Image 2024-10-07 at 19.45.04_66d7c79e.jpg")),
                      ),
                      Container(
                        width: 200,
                        height: 100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Data Science",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                            Text(
                              "Harward University",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "lorem ipusm dolor in locker outdoor game play in mornin",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 206, 233, 254),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Data Scienece",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color:
                                            const Color.fromARGB(255, 12, 79, 134)),
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Container(
                                  width: 100,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 206, 233, 254),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Machines Learning",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color:
                                            const Color.fromARGB(255, 5, 75, 133)),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                    ],
                  ),
                ),
                 SizedBox(height: 20,),
                Container(
                  width: 330,
                  height: 130,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 245, 244, 244)),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 120,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: ClipRRect(
                           borderRadius: BorderRadius.circular(15),
                            child: Image.asset(
                                "assets/WhatsApp Image 2024-10-07 at 19.45.04_66d7c79e.jpg")),
                      ),
                      Container(
                        width: 200,
                        height: 100,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Data Science",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                            Text(
                              "Harward University",
                              style: TextStyle(
                                fontSize: 10,
                              ),
                            ),
                            Text(
                              "lorem ipusm dolor in locker outdoor game play in mornin",
                              style: TextStyle(
                                  fontSize: 10, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 206, 233, 254),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Data Scienece",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color:
                                            const Color.fromARGB(255, 12, 79, 134)),
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Container(
                                  width: 100,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 206, 233, 254),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Machines Learning",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color:
                                            const Color.fromARGB(255, 5, 75, 133)),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      
                    ],
                  ),
                ),
                 SizedBox(height: 20,),
              Container(
                width: 330,
                height: 130,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 245, 244, 244)),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ClipRRect(
                         borderRadius: BorderRadius.circular(15),
                          child: Image.asset(
                              "assets/WhatsApp Image 2024-10-07 at 19.45.04_66d7c79e.jpg")),
                    ),
                    Container(
                      width: 200,
                      height: 100,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Data Science",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                          Text(
                            "Harward University",
                            style: TextStyle(
                              fontSize: 10,
                            ),
                          ),
                          Text(
                            "lorem ipusm dolor in locker outdoor game play in mornin",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 80,
                                height: 20,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 206, 233, 254),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "Data Scienece",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color:
                                          const Color.fromARGB(255, 12, 79, 134)),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                width: 100,
                                height: 20,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 206, 233, 254),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  "Machines Learning",
                                  style: TextStyle(
                                      fontSize: 10,
                                      color:
                                          const Color.fromARGB(255, 5, 75, 133)),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    
                  ],
                ),
              )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
