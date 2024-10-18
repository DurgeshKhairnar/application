import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Playstore(),
    );
  }
}

class Playstore extends StatefulWidget {
  const Playstore({super.key});

  @override
  State<Playstore> createState() => _PlaystoreState();
}

class _PlaystoreState extends State<Playstore>{
  bool page = true;
  @override
  Widget build(BuildContext context) {
  if(page == true){  
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        surfaceTintColor: Colors.white,
        backgroundColor: Colors.white,
        toolbarHeight: 100,
        title: Column(
            children: [
              Row(
                children: [
                  const SizedBox(width: 10,),
                  SizedBox(
                   height: 50,
                   width: 50,
                   child: Image.network("https://imgs.search.brave.com/vt2bqEcHX0hz-BapgKJFIIQtwpLE6BBzRHgZYnle0Mg/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMtMDAuaWNvbmR1/Y2suY29tL2Fzc2V0/cy4wMC9nb29nbGUt/cGxheS1pY29uLTEw/MjR4MTAyNC1udGlq/ZXF4ZC5wbmc"),  
                  ),
                  const Spacer(),
                  const Icon(Icons.notifications_outlined),
                  const SizedBox(width: 20,),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child:Image.asset("assets/WhatsApp Image 2024-10-08 at 22.21.00_2ca774dc.jpg")),
                  ),
                    const SizedBox(width: 10,),
                ],
              ),
              const SizedBox(height: 20,),
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                  children: [
                    const SizedBox(width: 15,),
                    Container(
                      width: 70,
                      height: 25,
                      alignment: Alignment.center,
                      decoration:const  BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.blue,
                            width: 2.0
                          )
                        )
                      ),
                   child:const Text("For you",
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 13, 103, 177),
                        fontWeight: FontWeight.bold
                    ),),
                    ),
                    const SizedBox(width: 40,),
                   const  Text("Top charts",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),),
                                     const  SizedBox(width: 40,),
                   const  Text("Children",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),),
                   const SizedBox(width: 30,),
                   const Text("Premium",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),),
                   const SizedBox(width: 30,),
                    const Text("Categories",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),),
                   const SizedBox(width: 30,),
                  ],
                   ),
               )
            ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [

           const  Divider(),
           const SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                   const SizedBox(width: 10,),
                  Container(
                    width: 350,
                    height: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child:Image.network("https://imgs.search.brave.com/JNuzWycgoHOW7pvTnyHxWlLnf02TDa7CW85Ov4Pnqtk/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9saDMu/Z29vZ2xldXNlcmNv/bnRlbnQuY29tL0Jj/bF9DSTAyMlI0UzFP/YVZoaVIwVTkya1ox/VnpHZ25OQkFWTlp3/QmRZc2NSWnYwWGlu/S1RMRmF4WWM4TnhO/ZUVRQnpybFF1UkxO/OElCOC0yY3hRcW9F/NUlyRlFEMzdVaEZ1/Z2Q5VkVPZHdDSjFx/M0puTTA9dzEwNjAt/bDgwLXNnLXJqLWMw/eGZmZmZmZg",
                      fit:BoxFit.cover,
                      )),
                  ),
                  const SizedBox(width: 10,),
                   Container(
                    width: 350,
                    height: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child:Image.network("https://imgs.search.brave.com/3tZgD_yxHh8pDCvLUh27Ou5rz6jYUFwQKv1nZMgA5LU/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4t/d3d3LmJsdWVzdGFj/a3MuY29tL2JzLWlt/YWdlcy8zMDcxX1BV/QkdfTU9CSUxFLmpw/Zw",
                      fit:BoxFit.cover,
                      )),
                  ),
                   const SizedBox(width: 10,),
                   Container(
                    width: 350,
                    height: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child:Image.network("https://imgs.search.brave.com/66J535hArvz072KemaKnvNkUhWX8Z_jVBtbbPxAM8co/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/dGFsa2FuZHJvaWQu/Y29tL3dwLWNvbnRl/bnQvdXBsb2Fkcy8y/MDIxLzAzL2V0ZXJu/YWwtY2FyZC1nYW1l/LTg0N3g0MTQuanBn",
                      fit:BoxFit.cover,
                      )),
                  ),
                   const SizedBox(width: 10,),
                   Container(
                    width: 350,
                    height: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child:Image.network("https://imgs.search.brave.com/cE4Ku8PRelQ_mQySRxUChQpddxwgsCy74k66ZIetCQg/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/dXRkc3RjLmNvbS9i/bG9nLzIwMjIvMDgv/cHJpbmNpcGFsMS5q/cGc",
                      fit:BoxFit.cover,
                      )),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            const Row(
              children: [
                  SizedBox(width: 20,),
                  Text("Sponsord ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                   SizedBox(width: 5,),
                  Text(".",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                   SizedBox(width: 20,),
                  Text("Suggest for you",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),),
                  SizedBox(width: 90,),
                  Icon(Icons.more_vert)  
              ],
            ),
            const SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(width: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.asset("assets/4.jpg",fit:BoxFit.cover,)),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                              width: 250,
                              height: 70,
                              decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(15),
                               
                              ),
                              child: const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Core2web"),
                                  SizedBox(height: 3,),
                                   Text("Biecaps System Private Limited"),
                                   SizedBox(height: 3,),
                                   Row(
                                    children: [
                                      Text("4.9"),
                                      Icon(Icons.star,size: 10,),
                                      SizedBox(width: 7,),
                                      Text("28.5MB"),
                                    ],
                                   )
                                ],
                              ),
                            ),
                        

                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                    GestureDetector(
                        onTap: (){
                              setState(() {
                                page = false;
                              });
                            },
                     child:Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/tnhqYbRA6n200otL7k0XWY5c2Cqcr5f86dMWEuhFGMg/rs:fit:860:0:0:0/g:ce/aHR0cDovL20uZ2V0/dHl3YWxscGFwZXJz/LmNvbS93cC1jb250/ZW50L3VwbG9hZHMv/MjAyMi8wNy9CR01J/LVdhbGxwYXBlcnMu/anBn",
                              fit: BoxFit.cover,
                              )),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Battleground Mobile India"),
                                SizedBox(height: 3,),
                                 Text("KARFTON, Inc"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.3"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("1.1GB"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    ),
                    const SizedBox(height: 6,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/W0oZ7EwNUbdNhoq2yYVAnV84a-5a8Igq3kDKoDDMVQ8/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9rZXZp/bi5nYW1lcy9hc3Nl/dHMvY2FjaGVfaW1h/Z2UvbmV3L2hpbGwt/Y2xpbWItcmFjaW5n/XzIwMHgyMDBfZDlk/LndlYnA")),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Hill Climb Racing"),
                                SizedBox(height: 3,),
                                 Text("Race uphil to win offline physics"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.1"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("95MB"),
                                  ],
                                 )
                              ],
                            ),
                          ),     
                          
                        ],
                      ),
                    )
                  ],
                ),
              const SizedBox(width: 10),
             Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/VgbtAToIHX4nG3z9_uQUgrZGVUoPi-ItMi57E0altV8/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9wbGF5/LWxoLmdvb2dsZXVz/ZXJjb250ZW50LmNv/bS9hN1I1bnllYVg4/bElFV2RCT3hqbHZi/eXE5TGNGd2gzWE12/TnRCUEVLUjNMUEdn/ZHZnR3JlYzRzSndu/OHRVYWFTa3c9czI1/Ni1ydw",fit:BoxFit.cover,)),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Chess"),
                                SizedBox(height: 3,),
                                 Text("Bord"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.6"),
                                    Icon(Icons.star,size: 10,),
                                    SizedBox(width: 7,),
                                    Text("41.5MB"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/PtptVXy1tF9ODCAV7WuxWBzzK2CQ9w6oDOK06Mz19Kg/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL00v/TVY1QllqWTNZVFZp/WW1RdFl6aGhNUzAw/TlRZNExXRmlabUV0/WWpZNU5qZzFPRE5s/TmpGaVhrRXlYa0Zx/Y0dkZVFYVnlOamsy/TURBeU5URUAuanBn",
                              fit: BoxFit.cover,
                              )),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Clash of clans"),
                                SizedBox(height: 3,),
                                 Text("Strategy . Build & battle . CAsual "),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.5"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("289MB"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    const SizedBox(height: 6,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/1fsOOtMg6TgBC6Eopp2sYVO1IzlzcWnZhDnvOJKTWiw/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zdG9y/ZS1pbWFnZXMucy1t/aWNyb3NvZnQuY29t/L2ltYWdlL2FwcHMu/MjExMDIuMTQxOTk3/OTU2OTk0ODg3MTUu/YjA0MTQ5ZDEtMWVj/NS00M2RlLWFiZjQt/ZDg3ZjczMTE1Zjhm/LjlhMTNhODU0LWE3/OTUtNDNmOC1hNjBm/LTVmYjQ0N2ZiYTZj/NQ")),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("carrom Pool: Disc Game"),
                                SizedBox(height: 3,),
                                 Text("Puzzle . Match 3 . Casual . Offline"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.4"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("83MB"),
                                  ],
                                 )
                              ],
                            ),
                          ),     
                          
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
            ),
             const SizedBox(height: 30),
            const Row(
              children: [
                   SizedBox(width: 20,),
                  Text("Top-rated games",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),),
                   
              ],
            ),
              
                    Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/MDu6xQFbsMtEwCp3V-iAWCBvntq1KiyNcOu4NhBCNjs/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL00v/TVY1QllUSXpORFF5/T0RNdFpUY3hNUzAw/TjJNNUxUZzFPR1V0/WldJM05XWmlaVEUw/WkRCbFhrRXlYa0Zx/Y0djQC5qcGc",fit:BoxFit.cover,)),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Temple Run 2"),
                                SizedBox(height: 3,),
                                 Text("The sequal to the smash hit"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.1"),
                                    Icon(Icons.star,size: 10,),
                                    SizedBox(width: 7,),
                                    Text("128.5MB"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/N4q6dKpgoQkruwmZQxbs-88roXzDi0FNrN-JkvpOFWQ/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/YW4xLmNvLmluL3dw/LWNvbnRlbnQvdXBs/b2Fkcy8yMDIwLzA3/L0FzcGhhbHQtOC1B/aXJib3JuZS1GdW4t/UmVhbC1DYXItUmFj/aW5nLUdhbWUtTU9E/LUFQSy1hbmRyb2lk/LTUuMi4wai5wbmc_/c3RyaXA9YWxsJmxv/c3N5PTEmcmVzaXpl/PTE4NCwxODQmc3Ns/PTE",
                              fit: BoxFit.cover,
                              )),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Asphalt- Car Racing Game"),
                                SizedBox(height: 3,),
                                 Text("Help jake, Tricy& Fresh escpe"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.3"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("127MB"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    const SizedBox(height: 6,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/82VWxOSqrH4WNiPOf8veNxN9qoDypWIcrvDF5K2ozxo/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/bGl2ZWFib3V0LmNv/bS90aG1iL1h3cjJ4/c0JhdGVjb2luN2Q5/WDF3UG92MzliWT0v/MTUwMHgwL2ZpbHRl/cnM6bm9fdXBzY2Fs/ZSgpOm1heF9ieXRl/cygxNTAwMDApOnN0/cmlwX2ljYygpLzhf/TWFyaWFUb3V0b3Vk/YWtpX0dldHR5LTU2/YTZhNTk3NWY5YjU4/YjdkMGU0MjJmNC5q/cGc",
                              fit: BoxFit.cover,
                              )),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("8 Ball Pool"),
                                SizedBox(height: 3,),
                                 Text("The most doenloaded pool game"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.4"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("90MB"),
                                  ],
                                 )
                              ],
                            ),
                          ),     
                          
                        ],
                      ),
                    ),
                    
                 
                const SizedBox(height: 20,),
                 Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/-zwbbg9q8tKT4vp69b96ZB26juNdtgeTijlG3sHmpPY/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zdG9y/ZS1pbWFnZXMucy1t/aWNyb3NvZnQuY29t/L2ltYWdlL2FwcHMu/NzQ1OC4xMzUxMDc5/ODg4MjYwNjY5Ny5i/NmEzMTEyNi1hODMy/LTRjNjUtODc4OC03/ODMwMjhlNjA5Mzgu/Zjk2MTkyOTItN2Uz/NC00YjkwLWIzMGYt/OThjMWZmNDdjZDdm",fit:BoxFit.cover,)),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Candy Crush saga"),
                                SizedBox(height: 3,),
                                 Text("Puzzel . Match3 . Casual . offline"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.1"),
                                    Icon(Icons.star,size: 10,),
                                    SizedBox(width: 7,),
                                    Text("82MB"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/h5bhmRJh6riBv36p77QWMpBIpoM1gn2Rg0J0S7irDEQ/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93YWxs/cGFwZXJjYXZlLmNv/bS93cC93cDI0MDM4/ODIucG5n",
                              fit: BoxFit.cover,
                              )),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("My Talking Tom 2"),
                                SizedBox(height: 3,),
                                 Text("Talking Tom and pets bring advanture"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.2"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("124MB"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    const SizedBox(height: 6,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/HMTRYz3xUf4okDvzzH28CAiA_7YgJIkGxO346I0qStI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zdG9y/ZS1pbWFnZXMucy1t/aWNyb3NvZnQuY29t/L2ltYWdlL2FwcHMu/MzA4NDAuMTM1MTA3/OTg4ODYzODk0MzYu/ODE4MTg1ODYtZGEw/ZC00ZjA0LTkzNTQt/MGY4N2M3ODBiYmE5/LmE5ODNmY2RhLTNh/YTAtNGQ1NC1iNzM3/LTgyZWM0MTYzYzcz/OA",
                              fit: BoxFit.cover,
                              )),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("World Cricket Championship 2"),
                                SizedBox(height: 3,),
                                 Text("Next Multimedia"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.4"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("764MB"),
                                  ],
                                 )
                              ],
                            ),
                          ),     
                          
                        ],
                      ),
                    ),
                    
          ],
        ),
      ),
    );
  }else if(page == false){                                  //////////////////////////////
      return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          surfaceTintColor: Colors.white,
            leading: GestureDetector(onTap:(){setState(() {
              page = true;
            });},child: Icon(Icons.arrow_back)),
            title: const Text("bgmi",
            style: TextStyle(
              fontSize: 15
            ),),
            actions: const [
              Icon(Icons.search),
              SizedBox(width: 20,),
              Icon(Icons.mic),
              SizedBox(width: 10,),
            ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              const Divider(),
              Container(
                      width: 360,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/tnhqYbRA6n200otL7k0XWY5c2Cqcr5f86dMWEuhFGMg/rs:fit:860:0:0:0/g:ce/aHR0cDovL20uZ2V0/dHl3YWxscGFwZXJz/LmNvbS93cC1jb250/ZW50L3VwbG9hZHMv/MjAyMi8wNy9CR01J/LVdhbGxwYXBlcnMu/anBn",fit:BoxFit.cover,)),
                          ),
                           const SizedBox(width: 15,),
                          GestureDetector(
                            onTap: (){
                              setState(() {
                                page = false;
                              });
                            },
                            child: Container(
                              width: 170,
                              height: 70,
                              decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(15),
                               
                              ),
                              child:const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Battleground Mobile India"),
                                   SizedBox(height: 3,),
                                   Row(
                                    children: [
                                      Icon(Icons.play_arrow_outlined,size: 20,color: Colors.grey,),
                                      SizedBox(width: 5,),
                                      Text("installed"),
                                      
                                    ],
                                   )
                                ],
                              ),
                            ),
                          ),
                           Container(
                                        width: 100,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(255, 36, 124, 196),
                                          borderRadius: BorderRadius.circular(20)
                                        ),
                                        alignment: Alignment.center,
                                        child: const Text("Open",style: TextStyle(color: Colors.white),),
                                      )
                        ],
                      ),
                    ),
                    const SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                            SizedBox(
                              width: 120,
                              height: 40,
                            
                              child:const Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("4.9"),
                                      Icon(Icons.star,size: 10,)
                                    ],
                                  ),
                                  Text("63L reviev",style: TextStyle(
                                    fontSize: 10
                                  ),)
                                ],
                              ),   
                        ),
                         Container(
                              width: 120,
                              height: 40,
                              decoration: const BoxDecoration(
                                border: Border(
                                  left: BorderSide(
                                    color: Colors.grey

                                  )
                                )
                              ),
                              child:const Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("3"),
                                      Icon(Icons.add,size: 13,)
                                    ],
                                  ),
                                  Text("Rate for 3+",style: TextStyle(
                                    fontSize: 10
                                  ),)
                                ],
                              ),   
                        ),
                         Container(
                              width: 120,
                              height: 40,
                              decoration: const BoxDecoration(
                                border: Border(
                                  left: BorderSide(
                                    color: Colors.grey

                                  )
                                )
                              ),
                              child:const Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("10Cr"),
                                      Icon(Icons.add,size: 13,)
                                    ],
                                  ),
                                  Text("Downloads",style: TextStyle(
                                    fontSize: 10
                                  ),)
                                ],
                              ),   
                        )

                      ],
                    ),
                     const SizedBox(height: 20,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(width: 10,),
                              Container(
                                width: 350,
                                height: 200,
                                decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)
                                ),
                              child: ClipRRect(
                                 borderRadius: BorderRadius.circular(10),
                                child: Image.network("https://imgs.search.brave.com/g8YkY0Nz3bKRF0ctHtE12ZvwVQ0BpuaDf0z1axftiYU/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMuaW5kaWFuZXhw/cmVzcy5jb20vMjAy/MS8wNS9CYXR0bGVn/cm91bmRzLU1vYmls/ZS1JbmRpYS0yLWUx/NjIxMzM5NjM2OTAw/LmpwZz9yZXNpemU9/NjAwLDMzNA"),
                              ),     
                          ),
                            SizedBox(width: 10,),
                           Container(
                                width: 350,
                                height: 200,
                                decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)
                                ),
                              child: ClipRRect(
                                 borderRadius: BorderRadius.circular(10),
                                child: Image.network("https://imgs.search.brave.com/791Bk1h2j_G0tTiq8BNPNbVXdJKOYrkG0ltXXN3F9_o/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/OTEtY2RuLmNvbS9o/dWIvd3AtY29udGVu/dC91cGxvYWRzLzIw/MjEvMDUvYmF0dGxl/Z3JvdW5kcy1tb2Jp/bGUtaW5kaWEtc2Fu/aG9rLW1hcC1mZWF0/dXJlZC0yLTEuanBl/Zw",fit: BoxFit.cover,),
                              ),     
                          ),
                          SizedBox(width: 10,),
                           Container(
                                width: 350,
                                height: 200,
                                decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)
                                ),
                              child: ClipRRect(
                                 borderRadius: BorderRadius.circular(10),
                                child: Image.network("https://imgs.search.brave.com/iJNqd_Cco5VX5fwTxE7HBbfDmb5Fo1eQyQg8j67QA9Y/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/dGFwaW1nLm5ldC9t/YXJrZXQvaW1hZ2Vz/LzQ5ZGE4MjI3MDdm/Yjk3MTZmM2Y0OTVj/MDNlMDU2NGEwLmpw/Zz9pbWFnZVZpZXcy/LzIvdy8zNjAvaC8z/NjAvcS84MC9mb3Jt/YXQvanBnL2ludGVy/bGFjZS8xL2lnbm9y/ZS1lcnJvci8x"),
                              ),     
                          ),
                           SizedBox(width: 10,),
                           Container(
                                width: 350,
                                height: 200,
                                decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)
                                ),
                              child: ClipRRect(
                                 borderRadius: BorderRadius.circular(10),
                                child: Image.network("https://imgs.search.brave.com/dj1kvDKLBEtjqpOvQ9xrPQLxlRVx2ndGhUOV_jmBnns/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/YnVzaW5lc3NpbnNp/ZGVyLmluL19uZXh0/L2ltYWdlP3VybD1o/dHRwczovL3N0YXRp/Y2JpYXNzZXRzLmlu/L3RodW1iL21zaWQt/ODc3NzIwMjYsd2lk/dGgtNzAwLHJlc2l6/ZW1vZGUtNCxpbWdz/aXplLTUzNDMwL2Jn/bWkuanBnJnc9Mzg0/MCZxPTc1",fit: BoxFit.cover,),
                              ),     
                          ),
                         
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: 350,
                      child: Text("Suit up for exciting battle in the castel! Drive in, and let the advanture begin!"),
                    ),
                     SizedBox(height: 20,),
                   Row(
              children: [
                  SizedBox(width: 20,),
                  Text("Sponsord ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                   SizedBox(width: 5,),
                  Text(".",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                   SizedBox(width: 20,),
                  Text("Related to your search",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17
                  ),),
                  SizedBox(width: 50,),
                  Icon(Icons.more_vert)  
              ],
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
           child:  Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 20,),
                  Container(
                    width: 150,
                    height: 220,
                   
                   child:Column(
                      children: [
                        SizedBox(width: 20,),
                        Container(
                          width: 150,
                          height: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child:ClipRRect(
                             borderRadius: BorderRadius.circular(10),
                      child: Image.network("https://imgs.search.brave.com/f5njvEz-MKhRxXS1oGKf3bO6-n_WzGenjsItJ6BhngA/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pMC53/cC5jb20vaW1hZ2Vz/LnRlbHVndWFkZGEu/Y28uaW4vd3AtY29u/dGVudC91cGxvYWRz/LzIwMjAvMDkvRWhF/aFo5elZnQUljVFFN/LmpwZz9yZXNpemU9/OTQwLDEwNzImc3Ns/PTE",fit: BoxFit.cover,),
                    ),
                        ),
                        SizedBox(height:5,),
                        Text("FAU-G Domination MULTIPLAYER"),
                         SizedBox(height: 10,),
                        Row(
                          children: [
                            Text("4.4"),
                            Icon(Icons.star,size: 10,)
                          ],
                        )
                      ],
                   )
                  ),
                  SizedBox(width: 10),
                   Container(
                    width: 150,
                    height: 220,
                   
                   child:Column(
                      children: [
                        Container(
                          width: 150,
                          height: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child:ClipRRect(
                             borderRadius: BorderRadius.circular(10),
                      child: Image.network("https://imgs.search.brave.com/MVentlnKpHlIXv8Z3XIQguMYHjg4rdVWpCmQh1HJLgo/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9wbGF5/LWxoLmdvb2dsZXVz/ZXJjb250ZW50LmNv/bS96S0R6dVhaTHFY/cW5FV2JSSVduUGp6/Z29LcXFzeENzUUdB/MVNwbHc5Ui1kU1Jr/REFZc1ZEXzNtaDFo/bW82NS1OY1E9czE4/MA",fit: BoxFit.cover,),
                    ),
                        ),
                        SizedBox(height:5,),
                        Text("Bullet Echo India Gun Game"),
                         SizedBox(height: 10,),
                        Row(
                          children: [
                            Text("4.1"),
                            Icon(Icons.star,size: 10,)
                          ],
                        )
                      ],
                   )
                  ),
                   SizedBox(width: 10),
                   Container(
                    width: 150,
                    height: 220,
                   
                   child:Column(
                      children: [
                        Container(
                          width: 150,
                          height: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child:ClipRRect(
                             borderRadius: BorderRadius.circular(10),
                      child: Image.network("https://imgs.search.brave.com/9cEAeCTJMCaWMxiXHPiyax71z7U3jiCwcsMrq71YWB0/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9hbjEu/Y29tL3VwbG9hZHMv/cG9zdHMvMjAyNC0w/NC8xNzEzMzU2OTY5/X2h1bnRlci1hc3Nh/c3Npbi5wbmc",fit: BoxFit.cover,),
                    ),
                        ),
                        SizedBox(height:5,),
                        Text("Hunter Assassin"),
                         SizedBox(height: 10,),
                        Row(
                          children: [
                            Text("4.1"),
                            Icon(Icons.star,size: 10,)
                          ],
                        )
                      ],
                   )
                  ),
                   SizedBox(width: 10),
                   Container(
                    width: 150,
                    height: 220,
                   
                   child:Column(
                      children: [
                        Container(
                          width: 150,
                          height: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child:ClipRRect(
                             borderRadius: BorderRadius.circular(10),
                      child: Image.network("https://imgs.search.brave.com/pdAXTUyEto3wBJNhAA1b9WBgMO3IolY6cBvmWgCyeDY/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9nYW1l/cy5sb2wvd3AtY29u/dGVudC91cGxvYWRz/LzIwMjAvMTIvc2hh/ZG93LWZpZ2h0LTIt/ZnJlZS1wYy1nYW1l/LWRvd25sb2FkLmpw/Zw",fit: BoxFit.cover,),
                    ),
                        ),
                        SizedBox(height:5,),
                        Text("Shadow Fight 2 RPG fighting"),
                         SizedBox(height: 10,),
                        Row(
                          children: [
                            Text("4.4"),
                            Icon(Icons.star,size: 10,)
                          ],
                        )
                      ],
                   )
                  ),
                   SizedBox(width: 10),
                   Container(
                    width: 150,
                    height: 220,
                   
                   child:Column(
                      children: [
                        Container(
                          width: 150,
                          height: 140,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child:ClipRRect(
                             borderRadius: BorderRadius.circular(10),
                      child: Image.network("https://imgs.search.brave.com/8ElsfK_a7pCjGE1dxK6MmhFvmUGFKE-m3MAfFrzvSgI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pMC53/cC5jb20vc2Vhc29u/ZWRnYW1pbmcuY29t/L3dwLWNvbnRlbnQv/dXBsb2Fkcy8yMDIz/LzAxL1dhcnpvbmUt/Mi5qcGc_cmVzaXpl/PTM2MCwyNDAmc3Ns/PTE",fit: BoxFit.cover,),
                    ),
                        ),
                        SizedBox(height:5,),
                        Text("Mordern Strike Online : war game"),
                         SizedBox(height: 10,),
                        Row(
                          children: [
                            Text("3.9"),
                            Icon(Icons.star,size: 10,)
                          ],
                        )
                      ],
                   )
                  )
              ],
            )
            ),
            SizedBox(height: 20,),
             Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/qWqPIWRk3PY7BMvu5eX0MTNKGUS_I_oApLRHZQEr6Kk/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93YWxs/cGFwZXJjYXZlLmNv/bS93cC93cDUyNTQy/ODAuanBn",fit:BoxFit.cover,)),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Free Fire MAX"),
                                SizedBox(height: 3,),
                                 Text("Garena International | . Action"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.1"),
                                    Icon(Icons.star,size: 10,),
                                    SizedBox(width: 7,),
                                    Text("559MB"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/W0HbdPBLD9VEwP8zHGmLp_RWu3UMBM5h-DShvhTTMSE/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93MC5w/ZWFrcHguY29tL3dh/bGxwYXBlci83ODAv/MzUwL0hELXdhbGxw/YXBlci1ndGEtdmlj/ZS1jaXR5LWdhbWVz/LmpwZw",
                              fit: BoxFit.cover,
                              )),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("GTA Vice city"),
                                SizedBox(height: 3,),
                                 Text("Rockstar Games . Arcade"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.2"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("1.5GB"),
                                       SizedBox(width: 7,),
                                    Text("\u20B9420"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    const SizedBox(height: 6,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/uR53b26jdBfFQymdWQ3eutrVCZg0cOdh0vOOKECYHqw/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMwLmdhbWVyYW50/aW1hZ2VzLmNvbS93/b3JkcHJlc3Mvd3At/Y29udGVudC91cGxv/YWRzLzIwMjQvMDUv/Z3RhLXNhbi1hbmRy/ZWFzLWRlZmluaXRp/dmUtZWRpdGlvbi10/cmlsb2d5LWNoZWF0/LWNvZGVzLWNoZWF0/cy5qcGc",
                              fit: BoxFit.cover,
                              )),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Grand Theft Auto: San Andress"),
                                SizedBox(height: 3,),
                                 Text("Rocstar Games"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.4"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("636MB"),
                                  ],
                                 )
                              ],
                            ),
                          ),     
                          
                        ],
                      ),
                    ),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/-4FZ6Z5vKj9IizANfk_6F3x7KjnnD8plpKHb2hc8-mI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zLmNh/ZmViYXphYXIuaXIv/aW1hZ2VzL2ljb25z/L2NvbS5sdWRvLmtp/bmctYzM0OGEzNTIt/Y2IxNS00NDJlLWI4/NjctM2YxOTUwZTE3/MGRkXzUxMng1MTIu/cG5nP3gtaW1nPXYx/L3Jlc2l6ZSxoXzI1/Nix3XzI1Nixsb3Nz/bGVzc19mYWxzZS9v/cHRpbWl6ZQ",fit:BoxFit.cover,)),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Ludo King"),
                                SizedBox(height: 3,),
                                 Text("Gametion . Board . Ludo . Casual"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.1"),
                                    Icon(Icons.star,size: 10,),
                                    SizedBox(width: 7,),
                                    Text("91MB"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    const SizedBox(height: 10,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/u5WMAG6UlNbYeXXkDvGvJ2Db5o41zlSxFb7Wk5xnoYE/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93YWxs/cGFwZXJzLmNvbS9p/bWFnZXMvZmVhdHVy/ZWQvbWluZWNyYWZ0/LXBpY3R1cmVzLWhl/Y3VmcG1pYWRidWFs/ejQuanBn",
                              fit: BoxFit.cover,
                              )),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Minecraft: Play with Friend"),
                                SizedBox(height: 3,),
                                 Text("Mojang . Arcade . Simulatin"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.5"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("124MB"),
                                     SizedBox(width: 7,),
                                    Text("\u20B929"),
                                  ],
                                 )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                    const SizedBox(height: 6,),
                     Container(
                      width: 350,
                      height: 80,
                      decoration: const BoxDecoration(
                       
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 5,),
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15)
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child:Image.network("https://imgs.search.brave.com/YgRD5HMay4m2ttYA-Wx6CI7jwyxwQ6_xu-LuwbTvM9s/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9nYW1l/Zm9yZ2UuY29tL2Rl/LURFL2xpdHRsZWdh/bWVzL2luY2x1ZGVz/L2ltYWdlcy9nYW1l/cy8xNDIyN182MDUw/ODQxYzBmNjQyLmpw/Zw",
                              // fit: BoxFit.cover,
                              )),
                          ),
                           const SizedBox(width: 15,),
                          Container(
                            width: 250,
                            height: 70,
                            decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Dr.Driving"),
                                SizedBox(height: 3,),
                                 Text("SUD Inc"),
                                 SizedBox(height: 3,),
                                 Row(
                                  children: [
                                    Text("4.3"),
                                    Icon(Icons.star,size: 10,),
                                     SizedBox(width: 7,),
                                    Text("14MB"),
                                  ],
                                 )
                              ],
                            ),
                          ),     
                          
                        ],
                      ),
                    ),
                     SizedBox(height: 20,),
            ],
          ),
        ),
      );
    }else{
      return const Scaffold(

      );
    }
  }
}