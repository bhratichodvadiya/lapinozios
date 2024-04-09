import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lapinozios/components/bar%20chart%20.dart';

import 'package:inner_drawer/inner_drawer.dart';

class dashboard_ios extends StatefulWidget {
  const dashboard_ios({super.key});

  @override
  State<dashboard_ios> createState() => _dashboard_iosState();
}

class _dashboard_iosState extends State<dashboard_ios> {
  @override
  Widget build(BuildContext context) {
    Color color7 = Color(0xFF6BB5FA); // Blue color
    Color color8 = Color(0xFFFFFFFF); // White color
    Color color6 = Color(0xFFF3742D);
    Color color9 = Color(0xFFD0DFEE);
    Color color5 = Color(0xFF81D1FF);
    Color color = Color(0xFF3C81C2);
    Color color1 = Color(0xFFDAA520);
    Color color2 = Color(0xFFFCE5AC);
    Color color3 = Color(0xFF32801C);
    Color? mixedColor = Color.lerp(color7, color8, 0.5);
    double wid = MediaQuery.of(context).size.width;
    double hei = MediaQuery.of(context).size.height;
      final GlobalKey<InnerDrawerState> _innerDrawerKey = GlobalKey<InnerDrawerState>();
    return InnerDrawer(
       onTapClose: true, 
      swipe: true, 
    rightChild: builddrawer(400, 300),
      scaffold:buildscaffold(),
      
       );
  }
}

class buildscaffold extends StatelessWidget {
  const buildscaffold({super.key});

  @override
  Widget build(BuildContext context) {
      final GlobalKey<InnerDrawerState> _innerDrawerKey = GlobalKey<InnerDrawerState>();
      Color color7 = Color(0xFF6BB5FA); // Blue color
    Color color8 = Color(0xFFFFFFFF); // White color
    Color color6 = Color(0xFFF3742D);
    Color color9 = Color(0xFFD0DFEE);
    Color color5 = Color(0xFF81D1FF);
    Color color = Color(0xFF3C81C2);
    Color color1 = Color(0xFFDAA520);
    Color color2 = Color(0xFFFCE5AC);
    Color color3 = Color(0xFF32801C);
    Color? mixedColor = Color.lerp(color7, color8, 0.5);
    double wid = MediaQuery.of(context).size.width;
    double hei = MediaQuery.of(context).size.height;
    return CupertinoPageScaffold(
        child: Column(
          children: [
 Expanded(
  flex: 0,
   child: Row(
     mainAxisAlignment: MainAxisAlignment.spaceBetween,
     children: [
       CupertinoButton(
         onPressed: () {
           _innerDrawerKey.currentState?.toggle(); // Toggle the drawer
         },
         child: const Icon(
           CupertinoIcons.bars,
           size: 30,
           color: CupertinoColors.black,
         ),
       ),
       Image.asset(
         'assets/images/Rectangle 5021 (1).png',
         width: 80,
         height: 80,
       ),
     ],
   ),
 ),      Expanded(
          flex: 8,
          child: SingleChildScrollView(
            child: Column(
              children: [
             const   Gap(20),
                Text(
                  '    MY DASHBOARD',
                  style: GoogleFonts.openSans(
                    textStyle: Theme.of(context).textTheme.displayLarge,
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                  ),
                ),
             const   Gap(20),
                Center(
                    child: Wrap(
                  spacing: 10,
                  runSpacing: 10,
                  children: [
                    Container(
                      width: wid / 2.20,
                      height: wid / 2.46,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(
                                blurStyle: BlurStyle.normal,
                                blurRadius: 0,
                                spreadRadius: 0)
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                    const Gap(20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                    color: color2,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurStyle: BlurStyle.normal,
                                          blurRadius: 0,
                                          spreadRadius: 0)
                                    ],
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            'assets/images/Received.png'))),
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                  'assets/images/Vector (1).png',
                                ))),
                              ),
                            ],
                          ),
                          const Gap(20),
                          Text(
                            '    ₹ 83,034',
                            style: GoogleFonts.openSans(
                              textStyle:
                                  Theme.of(context).textTheme.displayLarge,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            '    Total Earning',
                            style: GoogleFonts.openSans(
                              textStyle:
                                  Theme.of(context).textTheme.displayLarge,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: wid / 2.20,
                      height: wid / 2.46,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(
                                blurStyle: BlurStyle.normal,
                                blurRadius: 0,
                                spreadRadius: 0)
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Gap(20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                    color: color2,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurStyle: BlurStyle.normal,
                                          blurRadius: 0,
                                          spreadRadius: 0)
                                    ],
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            'assets/images/7952173_receipt_paper_transation_check_sale_icon 1.png'))),
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                  'assets/images/Vector.png',
                                ))),
                              ),
                            ],
                          ),
                          const Gap(20),
                          Text(
                            '    2,400',
                            style: GoogleFonts.openSans(
                              textStyle:
                                  Theme.of(context).textTheme.displayLarge,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            '    Total Orders',
                            style: GoogleFonts.openSans(
                              textStyle:
                                  Theme.of(context).textTheme.displayLarge,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: wid / 2.20,
                      height: wid / 2.46,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(
                                blurStyle: BlurStyle.normal,
                                blurRadius: 0,
                                spreadRadius: 0)
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Gap(20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                    color: color2,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurStyle: BlurStyle.normal,
                                          blurRadius: 0,
                                          spreadRadius: 0)
                                    ],
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            'assets/images/pngtree-gift-voucher-coupon-design-png-image_6097745 1.png'))),
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                  'assets/images/604490 1.png',
                                ))),
                              ),
                            ],
                          ),
                          const Gap(20),
                          Text(
                            '    2,400',
                            style: GoogleFonts.openSans(
                              textStyle:
                              Theme.of(context).textTheme.displayLarge,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            '    Total Redeemed',
                            style: GoogleFonts.openSans(
                              textStyle:
                                  Theme.of(context).textTheme.displayLarge,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: wid / 2.20,
                      height: wid / 2.46,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: const [
                            BoxShadow(
                                blurStyle: BlurStyle.normal,
                                blurRadius: 0,
                                spreadRadius: 0)
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Gap(20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                    color: color2,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurStyle: BlurStyle.normal,
                                          blurRadius: 0,
                                          spreadRadius: 0)
                                    ],
                                    borderRadius: BorderRadius.circular(10),
                                    image: const DecorationImage(
                                        image: AssetImage(
                                            'assets/images/5499587 1.png'))),
                              ),
                              Container(
                                width: 40,
                                height: 40,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                  'assets/images/4171256_day_discount_love_offer_sale_icon 1.png',
                                ))),
                              ),
                            ],
                          ),
                          const Gap(20),
                          Text(
                            '    70',
                            style: GoogleFonts.openSans(
                              textStyle:
                                  Theme.of(context).textTheme.displayLarge,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                          Text(
                            '    Active 0ffers',
                            style: GoogleFonts.openSans(
                              textStyle:
                                  Theme.of(context).textTheme.displayLarge,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
                Center(
                  child: Container(
                      width: wid / 1.08,
                      height: hei / 2.46,
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                blurStyle: BlurStyle.normal,
                                blurRadius: 0,
                                spreadRadius: 0)
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Column(
                        children: [
                          Gap(10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                ' Sales Chart ',
                                style: GoogleFonts.openSans(
                                  textStyle:
                                      Theme.of(context).textTheme.displayLarge,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                              Text(
                                '₹ 9,45,570  ',
                                style: GoogleFonts.openSans(
                                  textStyle:
                                      Theme.of(context).textTheme.displayLarge,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  fontStyle: FontStyle.normal,
                                ),
                              ),
                            ],
                          ),
                          //                       Row(
                          //   children: [
                          //     Gap(16),
                          //     Container(
                          //                     height: 30,
                          //                     width: 100,
                          //                     padding: const EdgeInsets.symmetric(horizontal: 10),
                          //                     decoration: BoxDecoration(
                          //                     color: color2,
                          //                       borderRadius: BorderRadius.circular(10),
                          //                     ),
                          //                     child: DropdownButton<String>(
                          //                       value: countryValue,
                          //                       icon: Icon(Icons.keyboard_arrow_down,size: 14,),
                          //                       isExpanded: true,
                          //                       underline: SizedBox(),
                          //                       style: TextStyle(color: Colors.black, fontSize: 16),
                          //                       onChanged: (newValue) {
                          //                         setState(() {
                          //                           countryValue = newValue;
                          //                         });
                          //                       },
                          //                       items: country.map((valueItem) {
                          //                         return DropdownMenuItem<String>(
                          //                           value: valueItem,
                          //                           child: Text(valueItem),
                          //                         );
                          //                       }).toList(),
                          //                     ),
                          //                   ),
                          //   ],
                          // ),
                          barchart(),
                        ],
                      )),
                ),
                Gap(20),
              ],
            ),
          )),
    ]));
  }
}




Widget builddrawer(double hit, double wid) {
  return  Drawer(
    child: Column(
      children: [
        const Gap(40),
        Row(
          children: [
            Image.asset("assets/images/image 56.png"),
            const Gap(10),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "LA Pino'z Pizza",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
                ),
                Gap(4),
                Row(
                  children: [
          
                    Icon(
                      Icons.location_on,
                      color: Colors.grey,
                      size: 14,
                    ),
                    Text(
                      "Varachha",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
                Gap(4),
                Row(
                  children: [
                    Text(
                      "4.9",
                      style: TextStyle(fontSize: 14),
                    ),
                    Gap(5),
                    Icon(
                      Icons.star,
                      color: Colors.black,
                      size: 16,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.black,
                      size: 16,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.black,
                      size: 16,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.black,
                      size: 16,
                    ),
                    Icon(
                      Icons.star_half,
                      color: Colors.black,
                      size: 16,
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
        const Gap(30),
        GestureDetector(
          onTap: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'MANAGE PROFILE',
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        const Gap(20),
        GestureDetector(
          onTap: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'MANAGE OFFERS',
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        const Gap(20),
        GestureDetector(
          onTap: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'TOTAL ORDERS',
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        const Gap(20),
        GestureDetector(
          onTap: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'TOTAL EARNINGS',
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        const Gap(20),
        GestureDetector(
          onTap: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'TOTAL REDEEMED',
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        const Gap(20),
        GestureDetector(
          onTap: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'ACTIVE OFFERS',
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        const Gap(20),
        GestureDetector(
          onTap: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'QR CODE',
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        const Gap(20),
        Row(
          children: [
            Text(
              'SETTINGS',
              style: GoogleFonts.openSans(
                fontSize: 16,
                color: Colors.black,
              ),
            ),
          ],
        ),
        const Divider(
          indent: 0,
          endIndent: 0,
          color: Colors.black,
          thickness: 0.2,
        ),
        const Gap(20),
        GestureDetector(
          onTap: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'ABOUT US',
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        const Gap(20),
        GestureDetector(
          onTap: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'TERMS & CONDITION',
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        const Gap(20),
        GestureDetector(
          onTap: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'PRIVACY POLICY',
                    style: GoogleFonts.openSans(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 20,
              ),
            ],
          ),
        ),
        const Gap(30),
        GestureDetector(
          onTap: () {},
          child: Center(
            child: Container(
              height: 36,
              width: 156,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.logout,
                    size: 20,
                    color: Colors.amber,
                  ),
                  const Gap(10),
                  Text(
                    'Logout',
                    style: GoogleFonts.openSans(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  );
}