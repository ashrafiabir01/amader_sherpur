import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marquee/marquee.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Image.asset(
        "images/homeicon.png",
        height: 43,
        width: 43,
      ),
      Image.asset(
        "images/dc.png",
        height: 43,
        width: 43,
      ),
      Image.asset(
        "images/tourist.png",
        height: 43,
        width: 43,
      ),
      Image.asset(
        "images/othersnav.png",
        height: 43,
        width: 43,
      ),
    ];
    var hei = MediaQuery.of(context).size.height;
    var wid = MediaQuery.of(context).size.width;
    var hei2 = hei / 6;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("আমাদের শেরপুর"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(
              Icons.notifications_outlined,
              size: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(
              Icons.info_outlined,
              size: 30,
            ),
          ),
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        color: Colors.green,
        items: items,
        height: hei / 14.5,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              height: hei / 6.5,
              width: double.infinity,
              child: Carousel(
                showIndicator: false,
                images: [
                  Image.asset(
                    "images/spic1.jpg",
                    fit: BoxFit.cover,
                  ),
                  Image.asset("images/spic2.jpg", fit: BoxFit.cover),
                  Image.asset("images/spic3.jpg", fit: BoxFit.cover),
                  Image.asset("images/spic4.jpg", fit: BoxFit.cover),
                  Image.asset("images/spic5.jpg", fit: BoxFit.cover),
                  Image.asset("images/spic6.jpg", fit: BoxFit.cover),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: hei / 8.5,
              // color: Colors.red,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Card(
                            elevation: 20,
                            color: Colors.white,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF2F2F2),
                                border:
                                    Border.all(width: 2, color: Colors.green),
                              ),
                              height: hei2 / 3.5,
                              width: wid / 3.3,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "জেলা সম্পর্কিত",
                                    style: TextStyle(
                                        color: Colors.orange,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600),
                                  )),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Card(
                            elevation: 20,
                            color: Color(0xFFF2F2F2),
                            child: Container(
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.green),
                              ),
                              height: hei2 / 3.5,
                              width: wid / 3.3,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "বিভিন্ন প্রতিষ্ঠান",
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600),
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Card(
                            elevation: 20,
                            color: Color(0xFFF2F2F2),
                            child: Container(
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.green),
                              ),
                              height: hei2 / 3.5,
                              width: wid / 3.3,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "স্থানীয় সরকার",
                                    style: TextStyle(
                                        color: Colors.redAccent,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600),
                                  )),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Card(
                            elevation: 20,
                            color: Color(0xFFF2F2F2),
                            child: Container(
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.green),
                              ),
                              height: hei2 / 3.5,
                              width: wid / 3.3,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "ই-সেবা",
                                    style: TextStyle(
                                        color: Colors.indigo,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600),
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: SizedBox(
                            child: Card(
                              elevation: 20,
                              color: Color(0xFFF2F2F2),
                              child: Container(
                                decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 2, color: Colors.green),
                                ),
                                height: hei2 / 3.5,
                                width: wid / 3.3,
                                child: TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "সরকারি অফিস",
                                      style: TextStyle(
                                          color: Colors.brown,
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600),
                                    )),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: Card(
                            elevation: 20,
                            color: Color(0xFFF2F2F2),
                            child: Container(
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 2, color: Colors.green),
                              ),
                              height: hei2 / 3.5,
                              width: wid / 3.3,
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "আইন",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w600),
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            //DIvider
            Divider(color: Colors.black12, thickness: 6),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/help.png",
                    height: 25,
                    width: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text(
                      'নিকটবর্তী সেবা',
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Divider(color: Colors.black12, thickness: 3),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser1.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("থানা"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser2.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("হাসপাতাল"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser3.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("ফার্মেসি"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser4.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("দমকল"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser5.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("কুরিয়ার"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser6.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("ফিলিং স্টেশন"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser8.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("এটিএম "),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser7.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("পার্ক"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser9.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("জিমনেশিয়াম"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser10.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("রেস্টুরেন্ট"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser11.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("পাবলিক টইলেট"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  ),
                  InkWell(
                    child: Container(
                      height: hei / 10,
                      width: 90,
                      child: Column(
                        children: [
                          Image.asset(
                            "images/ser12.png",
                            width: 65,
                            height: 45,
                          ),
                          Text("বাস স্ট্যান্ড"),
                        ],
                      ),
                    ),
                    onTap: () {},
                  )
                ],
              ),
            ),
            Container(
                color: Colors.black12,
                width: double.infinity,
                height: hei / 8,
                child: InkWell(
                  onTap: () {},
                  child: Ink(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 5, color: Colors.white),
                      image: DecorationImage(
                        image: AssetImage('images/today.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                )),

            Container(
                color: Colors.black12,
                width: double.infinity,
                height: hei / 8,
                child: InkWell(
                  onTap: () {},
                  child: Ink(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 5, color: Colors.white),
                      image: DecorationImage(
                        image: AssetImage('images/notice.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                )),

            // Marquee(
            //     scrollAxis: Axis.horizontal,
            //
            //     style: TextStyle(
            //     color: Colors.red,
            //
            //
            //   ),
            //
            //     text: "শেরপুর অঞ্চল প্রাচীনকালে কামরূপা রাজ্যের অংশ ছিল। মুঘল সম্রাট আকবরের শাসনামলে এই এলাকা দশকাহনিয়া বাজু নামে পরিচিত ছিল। পুর্বে শেরপুরে যেতে ব্রহ্মপুত্র নদ খেয়া পাড়ি দিতে হত। খেয়া পারাপারের জন্য দশকাহন কড়ি নির্ধারিত ছিল বলে এ এলাকা দশকাহনিয়া নামে পরিচিতি লাভ করে। সপ্তদশ শতাব্দীর প্রথম দিকে ভাওয়ালের গাজী, ঈসা খানের বংশধর থেকে দশকাহনিয়া এলাকা দখল করে নেয়। দশকাহনিয়া পরগনা পরবর্তীতে গাজী বংশের শেষ জমিদার শের আলী গাজীর নামানুসারে শেরপুর নামে নামকরণ করা হয়। ওয়ারেন হেস্টিংস থেকে কর্ণওয়ালিস-এর সময়ে ইস্ট ইন্ডিয়া কোম্পানি এবং স্থানীয় জমিদারদের বিরুদ্ধে ফকির-সন্ন্যাসী বিদ্রোহ অনুষ্ঠিত হয়; ফকির আন্দোলনের নেতা টিপু শাহ এই এলাকায় সার্বভৌমত্ব ঘোষণা করে এবং গরজরিপার তার রাজধানী স্থাপন করেন। খোশ মুহাম্মদ চৌধুরীর নেতৃত্বে শেরপুরের কামারের চরে ১৯০৬, ১৯১৪ ও ১৯১৭ সালে কৃষক সম্মেলন অনুষ্ঠিত হয়। ১৮৩৮-৪৮ সালে নানকার, টঙ্ক, বাওয়ালী, মহাজনী, ইজারাদারি ব্যবস্থার বিরুদ্ধে শেরপুরে কমিউনিস্টরা বিদ্রোহ করে। ১৮৯৭ সালে এক ভয়াবহ ভূমিকম্প ব্রহ্মপুত্রের গতিপথ পশ্চিম দিকে পরিবর্তন করে এবং যমুনার সঙ্গে একত্রীকরণ করতে বাধ্য করে; এটি অনেক প্রাচীন ভবনেও মারাত্মক ক্ষতি করে।")
            //
          ],
        ),
      ),
    );
  }
}
