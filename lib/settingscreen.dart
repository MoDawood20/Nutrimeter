import 'package:flutter/material.dart';
import 'package:nutrimeter_app/ui/ui.dart';
import 'package:nutrimeter_app/ui/export.dart';

class Settingsscreen2 extends StatefulWidget {
  const Settingsscreen2({Key? key}) : super(key: key);

  @override
  _Settingsscreen2State createState() => _Settingsscreen2State();
}

class _Settingsscreen2State extends State<Settingsscreen2> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.button54Background,
      body: SizedBox(
        width: width,
        height: height,
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
// Component ContentArea_Container_8
            Positioned(
              left: 0,
              right: 0,
              top: 56,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Flex(
                  direction: Axis.vertical,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
// Component ListItemGroupSubtitle_Container_9
                    Padding(
                      padding: EdgeInsets.only(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 8,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xffe000000)
                                  .withOpacity(0.119999997317791),
                              blurRadius: 0,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Flex(
                          direction: Axis.vertical,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
// Component Subtitle_Container_10
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                                right: 0,
                                top: 32,
                                bottom: 0,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0),
                                ),
                                child: Flex(
                                  direction: Axis.horizontal,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
// Component Label_TextView_11
                                    const Text(
                                      "Profile",
                                      overflow: TextOverflow.visible,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: FvColors.textview136FontColor,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),

// End Label_TextView_11
                                  ],
                                ),
                              ),
                            ),
// End Subtitle_Container_10
                          ],
                        ),
                      ),
                    ),
// End ListItemGroupSubtitle_Container_9
                    SizedBox(
                      height: 0,
                    ),
// Component Singlelineitem_ImageButton_12
                    Container(
                      width: width,
                      height: 56,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffe000000)
                                .withOpacity(0.119999997317791),
                            blurRadius: 0,
                            offset: const Offset(0, 1),
                          ),
                        ],
                      ),
                      child: GestureDetector(
                        onTap: () {},
                        child: Image.asset(
                            "assets/Singlelineitem_ImageButton_12-360x56.png"),
                      ),
                    ),
// End Singlelineitem_ImageButton_12
                    SizedBox(
                      height: 0,
                    ),
// Component Singlelineitem_ImageButton_13
                    Container(
                      width: width,
                      height: 56,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffe000000)
                                .withOpacity(0.119999997317791),
                            blurRadius: 0,
                            offset: const Offset(0, 1),
                          ),
                        ],
                      ),
                      child: GestureDetector(
                        onTap: () {},
                        child: Image.asset(
                            "assets/Singlelineitem_ImageButton_13-360x56.png"),
                      ),
                    ),
// End Singlelineitem_ImageButton_13
                    SizedBox(
                      height: 0,
                    ),
// Component ListItemGroupSubtitle_Container_14
                    Padding(
                      padding: EdgeInsets.only(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 8,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xffe000000)
                                  .withOpacity(0.119999997317791),
                              blurRadius: 0,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Flex(
                          direction: Axis.vertical,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
// Component Subtitle_Container_15
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                                right: 0,
                                top: 32,
                                bottom: 0,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0),
                                ),
                                child: Flex(
                                  direction: Axis.horizontal,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
// Component Label_TextView_16
                                    const Text(
                                      "General",
                                      overflow: TextOverflow.visible,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: FvColors.textview136FontColor,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),

// End Label_TextView_16
                                  ],
                                ),
                              ),
                            ),
// End Subtitle_Container_15
                          ],
                        ),
                      ),
                    ),
// End ListItemGroupSubtitle_Container_14
                    SizedBox(
                      height: 0,
                    ),
// Component SelectionControlListItem_Container_17
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 4,
                        bottom: 4,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xffe000000)
                                  .withOpacity(0.119999997317791),
                              blurRadius: 0,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Flex(
                          direction: Axis.horizontal,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
// Component Label_TextView_18
                            const Text(
                              "Allow Notifcations",
                              overflow: TextOverflow.visible,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 16,
                                color: FvColors.textview136FontColor,
                                fontWeight: FontWeight.w400,
                              ),
                            ),

// End Label_TextView_18
                            SizedBox(
                              width: 95,
                            ),
// Component Switch_Container_19
                            Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Stack(
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
// Component ONOFF_ImageView_21
                                    Positioned(
                                      left: 3,
                                      top: 10,
                                      child: Container(
                                        width: 37,
                                        height: 20,
                                        child: Image.asset(
                                            "assets/ONOFF_ImageView_21-37x20.png"),
                                      ),
                                    ),
// End ONOFF_ImageView_21
                                  ]),
                            ),

// End Switch_Container_19
                          ],
                        ),
                      ),
                    ),
// End SelectionControlListItem_Container_17
                    SizedBox(
                      height: 0,
                    ),
// Component Singlelineitem_ImageButton_22
                    Container(
                      width: width,
                      height: 56,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffe000000)
                                .withOpacity(0.119999997317791),
                            blurRadius: 0,
                            offset: const Offset(0, 1),
                          ),
                        ],
                      ),
                      child: GestureDetector(
                        onTap: () {},
                        child: Image.asset(
                            "assets/Singlelineitem_ImageButton_22-360x56.png"),
                      ),
                    ),
// End Singlelineitem_ImageButton_22
                    SizedBox(
                      height: 0,
                    ),
// Component Singlelineitem_ImageButton_23
                    Container(
                      width: width,
                      height: 56,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffe000000)
                                .withOpacity(0.119999997317791),
                            blurRadius: 0,
                            offset: const Offset(0, 1),
                          ),
                        ],
                      ),
                      child: GestureDetector(
                        onTap: () {},
                        child: Image.asset(
                            "assets/Singlelineitem_ImageButton_23-360x56.png"),
                      ),
                    ),
// End Singlelineitem_ImageButton_23
                    SizedBox(
                      height: 0,
                    ),
// Component Singlelineitem_ImageButton_24
                    Container(
                      width: width,
                      height: 56,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffe000000)
                                .withOpacity(0.119999997317791),
                            blurRadius: 0,
                            offset: const Offset(0, 1),
                          ),
                        ],
                      ),
                      child: GestureDetector(
                        onTap: () {},
                        child: Image.asset(
                            "assets/Singlelineitem_ImageButton_24-360x56.png"),
                      ),
                    ),
// End Singlelineitem_ImageButton_24
                    SizedBox(
                      height: 0,
                    ),
// Component ListItemGroupSubtitle_Container_25
                    Padding(
                      padding: EdgeInsets.only(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 8,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xffe000000)
                                  .withOpacity(0.119999997317791),
                              blurRadius: 0,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Flex(
                          direction: Axis.vertical,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
// Component Subtitle_Container_26
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                                right: 0,
                                top: 32,
                                bottom: 0,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0),
                                ),
                                child: Flex(
                                  direction: Axis.horizontal,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
// Component Label_TextView_27
                                    const Text(
                                      "About",
                                      overflow: TextOverflow.visible,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: FvColors.textview136FontColor,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),

// End Label_TextView_27
                                  ],
                                ),
                              ),
                            ),
// End Subtitle_Container_26
                          ],
                        ),
                      ),
                    ),
// End ListItemGroupSubtitle_Container_25
                    SizedBox(
                      height: 0,
                    ),
// Component Singlelineitem_ImageButton_28
                    Container(
                      width: width,
                      height: 56,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xffe000000)
                                .withOpacity(0.119999997317791),
                            blurRadius: 0,
                            offset: const Offset(0, 1),
                          ),
                        ],
                      ),
                      child: GestureDetector(
                        onTap: () {},
                        child: Image.asset(
                            "assets/Singlelineitem_ImageButton_28-360x56.png"),
                      ),
                    ),
// End Singlelineitem_ImageButton_28
                    SizedBox(
                      height: 0,
                    ),
// Component Singlelineitem_Container_29
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 16,
                        bottom: 16,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child: Flex(
                          direction: Axis.horizontal,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
// Component link_ImageView_30
                            Container(
                              height: 24,
                              width: 24,
                              child: Image.asset(
                                  "assets/link_ImageView_30-24x24.png"),
                            ),
// End link_ImageView_30
                            SizedBox(
                              width: 32,
                            ),
// Component Label_TextView_31
                            const Text(
                              "Visit www.ui-kit.co",
                              overflow: TextOverflow.visible,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 16,
                                color: FvColors.textview136FontColor,
                                fontWeight: FontWeight.w400,
                              ),
                            ),

// End Label_TextView_31
                          ],
                        ),
                      ),
                    ),
// End Singlelineitem_Container_29
                    SizedBox(
                      height: 0,
                    ),
// Component ListItemGroupSubtitle_Container_32
                    Padding(
                      padding: EdgeInsets.only(
                        left: 0,
                        right: 0,
                        top: 16,
                        bottom: 16,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xffe000000)
                                  .withOpacity(0.119999997317791),
                              blurRadius: 0,
                              offset: const Offset(0, 1),
                            ),
                          ],
                        ),
                        child: Flex(
                          direction: Axis.vertical,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
// Component Subtitle_Container_33
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                                right: 0,
                                top: 0,
                                bottom: 0,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0),
                                ),
                                child: Flex(
                                  direction: Axis.horizontal,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
// Component Label_TextView_34
                                    const Text(
                                      "Clear cache",
                                      overflow: TextOverflow.visible,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: FvColors.textview136FontColor,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),

// End Label_TextView_34
                                  ],
                                ),
                              ),
                            ),
// End Subtitle_Container_33
                          ],
                        ),
                      ),
                    ),
// End ListItemGroupSubtitle_Container_32
                  ],
                ),
              ),
            ),
// End ContentArea_Container_8
// Component ActionBarWhite_Container_35
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              child: Container(
                width: 360,
                height: 56,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Stack(
                    alignment: Alignment.center,
                    clipBehavior: Clip.none,
                    children: [
// Component actions_Container_36
                      Positioned(
                        right: 8,
                        bottom: 8,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Flex(
                            direction: Axis.horizontal,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
// Component more_Button_40
                              Container(
                                height: 40,
                                width: 40,
                                child: TextButton(
                                  child: const Text("",
                                      overflow: TextOverflow.visible,
                                      style: TextStyle(
                                        fontSize: 14,
                                      )),
                                  style: TextButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40),
                                      side: BorderSide(
                                        width: 0,
                                        color: Colors.transparent,
                                      ),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
// End more_Button_40
                            ],
                          ),
                        ),
                      ),
// End actions_Container_36
// Component Title_TextView_41
                      Positioned(
                          left: 72,
                          bottom: 17,
                          child: const Text(
                            "App Settings",
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                color: FvColors.textview136FontColor,
                                wordSpacing: 1.0),
                          )),
// End Title_TextView_41
// Component _Button_42
                      Positioned(
                          left: 8,
                          bottom: 8,
                          child: Container(
                              width: 40,
                              height: 40,
                              child: TextButton(
                                child: const Text("",
                                    overflow: TextOverflow.visible,
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                    )),
                                style: TextButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40),
                                    side: BorderSide(
                                      width: 0,
                                      color: Colors.transparent,
                                    ),
                                  ),
                                ),
                                onPressed: () {},
                              ))),
// End _Button_42
                    ]),
              ),
            ),

// End ActionBarWhite_Container_35
          ],
        ),
      ),
    );
  }
}
