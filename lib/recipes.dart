import 'package:flutter/material.dart';
import 'package:nutrimeter_app/ui/ui.dart';
import 'package:nutrimeter_app/ui/export.dart';

class Recipesscreen5 extends StatefulWidget {
  const Recipesscreen5({Key? key}) : super(key: key);

  @override
  _Recipesscreen5State createState() => _Recipesscreen5State();
}

class _Recipesscreen5State extends State<Recipesscreen5> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.button54Background,
      body: SizedBox(
        width: width,
        height: height,
        child: Flex(
          direction: Axis.vertical,
          children: [
// Component ActionBarWhite_Container_47
            Container(
              width: 360,
              height: 56,
              decoration: BoxDecoration(
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(0),
              ),
              child: Stack(
                  alignment: Alignment.center,
                  clipBehavior: Clip.none,
                  children: [
// Component actions_Container_48
                    Positioned(
                      right: 8,
                      bottom: 8,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child: Flex(
                          direction: Axis.horizontal,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
// Component favorite_Button_51
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
// End favorite_Button_51
                            SizedBox(
                              width: 0,
                            ),
// Component more_ImageButton_52
                            Container(
                              height: 40,
                              width: 40,
                              child: GestureDetector(
                                onTap: () {},
                                child: Image.asset(
                                    "assets/more_ImageButton_52-40x40.png"),
                              ),
                            ),
// End more_ImageButton_52
                          ],
                        ),
                      ),
                    ),
// End actions_Container_48
// Component Title_TextView_53
                    Positioned(
                        left: 72,
                        bottom: 17,
                        child: const Text(
                          "Recipes",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w800,
                              color: FvColors.textview53FontColor,
                              wordSpacing: 1.0),
                        )),
// End Title_TextView_53
// Component _Button_54
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
                                backgroundColor: FvColors.button54Background,
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
// End _Button_54
                  ]),
            ),

// End ActionBarWhite_Container_47
// Component Frame_Container_55
            Padding(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 10,
                bottom: 10,
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Flex(
                  direction: Axis.vertical,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
// Component CategoryFilterChips_Container_56
                    Padding(
                      padding: EdgeInsets.only(
                        left: 16,
                        right: 0,
                        top: 8,
                        bottom: 8,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child: Flex(
                          direction: Axis.vertical,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
// Component FilterChipList_Container_58
                            Padding(
                              padding: EdgeInsets.only(
                                left: 0,
                                right: 0,
                                top: 8,
                                bottom: 8,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0),
                                ),
                                child: Flex(
                                  direction: Axis.horizontal,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
// Component FilterChip_Button_59
                                    Container(
                                      height: 32,
                                      width: 76,
                                      child: TextButton(
                                        child: const Text("Coffee",
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              fontSize: 14,
                                              color:
                                                  FvColors.textview136FontColor,
                                              fontWeight: FontWeight.w400,
                                            )),
                                        style: TextButton.styleFrom(
                                          backgroundColor:
                                              FvColors.container62Background,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(24),
                                            side: BorderSide(
                                              width: 0,
                                              color: Colors.transparent,
                                            ),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
// End FilterChip_Button_59
                                    SizedBox(
                                      width: 8,
                                    ),
// Component FilterChip_Button_60
                                    Container(
                                      height: 32,
                                      width: 95,
                                      child: TextButton(
                                        child: const Text("Breakfast",
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              fontSize: 14,
                                              color:
                                                  FvColors.textview136FontColor,
                                              fontWeight: FontWeight.w400,
                                            )),
                                        style: TextButton.styleFrom(
                                          backgroundColor:
                                              FvColors.container62Background,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(24),
                                            side: BorderSide(
                                              width: 0,
                                              color: Colors.transparent,
                                            ),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
// End FilterChip_Button_60
                                    SizedBox(
                                      width: 8,
                                    ),
// Component FilterChip_Button_61
                                    Container(
                                      height: 32,
                                      width: 71,
                                      child: TextButton(
                                        child: const Text("Lunch",
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              fontSize: 14,
                                              color:
                                                  FvColors.textview136FontColor,
                                              fontWeight: FontWeight.w400,
                                            )),
                                        style: TextButton.styleFrom(
                                          backgroundColor:
                                              FvColors.container62Background,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(24),
                                            side: BorderSide(
                                              width: 0,
                                              color: Colors.transparent,
                                            ),
                                          ),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ),
// End FilterChip_Button_61
                                    SizedBox(
                                      width: 8,
                                    ),
// Component FilterChip_Container_62
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 16,
                                        right: 16,
                                        top: 6,
                                        bottom: 6,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x0a000000),
                                          borderRadius:
                                              BorderRadius.circular(24),
                                        ),
                                        child: Flex(
                                          direction: Axis.horizontal,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
// Component Title_TextView_63
                                            const Text(
                                              "Dinner",
                                              overflow: TextOverflow.visible,
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 14,
                                                color: FvColors
                                                    .textview136FontColor,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),

// End Title_TextView_63
                                          ],
                                        ),
                                      ),
                                    ),
// End FilterChip_Container_62
                                  ],
                                ),
                              ),
                            ),
// End FilterChipList_Container_58
                          ],
                        ),
                      ),
                    ),
// End CategoryFilterChips_Container_56
                  ],
                ),
              ),
            ),
// End Frame_Container_55
// Component Frame_Container_64
            Padding(
              padding: EdgeInsets.only(
                left: 10,
                right: 10,
                top: 10,
                bottom: 10,
              ),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Flex(
                  direction: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
// Component ResultList_Container_65
                    Padding(
                      padding: EdgeInsets.only(
                        left: 12,
                        right: 12,
                        top: 0,
                        bottom: 0,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child: Flex(
                          direction: Axis.vertical,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
// Component Listelement_Container_66
                            Container(
                              width: 336,
                              height: 96,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Stack(
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
// Component Image_ImageView_67
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 96,
                                        height: 96,
                                        child: Image.asset(
                                            "assets/Image_ImageView_67-96x96.png"),
                                      ),
                                    ),
// End Image_ImageView_67
// Component Label_TextView_68
                                    Positioned(
                                        left: 112,
                                        top: 4,
                                        child: const Text(
                                          "Avocado Toast",
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                              color:
                                                  FvColors.textview136FontColor,
                                              wordSpacing: 1.0),
                                        )),
// End Label_TextView_68
// Component RatingReview_Container_70
                                    Positioned(
                                      left: 113,
                                      child: Container(
                                        width: 84,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            clipBehavior: Clip.none,
                                            children: [
// Component _ImageView_71
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_71-12x12.png"),
                                                ),
                                              ),
// End _ImageView_71
// Component _ImageView_72
                                              Positioned(
                                                left: 12,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_72-12x12.png"),
                                                ),
                                              ),
// End _ImageView_72
// Component _ImageView_73
                                              Positioned(
                                                left: 24,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_73-12x12.png"),
                                                ),
                                              ),
// End _ImageView_73
// Component _ImageView_74
                                              Positioned(
                                                left: 36,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_74-12x12.png"),
                                                ),
                                              ),
// End _ImageView_74
// Component _ImageView_75
                                              Positioned(
                                                left: 48,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_75-12x12.png"),
                                                ),
                                              ),
// End _ImageView_75
// Component Caption_TextView_76
                                              Positioned(
                                                  right: 1,
                                                  top: 0,
                                                  child: const Text(
                                                    "4.1",
                                                    overflow:
                                                        TextOverflow.visible,
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        color: FvColors
                                                            .textview136FontColor,
                                                        wordSpacing: 1.0),
                                                  )),
// End Caption_TextView_76
                                            ]),
                                      ),
                                    ),

// End RatingReview_Container_70
// Component IconButton_Button_77
                                    Positioned(
                                        right: -4,
                                        top: 0,
                                        child: Container(
                                            width: 40,
                                            height: 40,
                                            child: TextButton(
                                              child: const Text("",
                                                  overflow:
                                                      TextOverflow.visible,
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                  )),
                                              style: TextButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(40),
                                                  side: BorderSide(
                                                    width: 0,
                                                    color: Colors.transparent,
                                                  ),
                                                ),
                                              ),
                                              onPressed: () {},
                                            ))),
// End IconButton_Button_77
                                  ]),
                            ),

// End Listelement_Container_66
                            SizedBox(
                              height: 16,
                            ),
// Component Listelement_Container_78
                            Container(
                              width: 336,
                              height: 96,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Stack(
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
// Component Image_ImageView_79
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 96,
                                        height: 96,
                                        child: Image.asset(
                                            "assets/Image_ImageView_79-96x96.png"),
                                      ),
                                    ),
// End Image_ImageView_79
// Component Label_TextView_80
                                    Positioned(
                                        left: 112,
                                        top: 4,
                                        child: const Text(
                                          "Cappucino",
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                              color:
                                                  FvColors.textview136FontColor,
                                              wordSpacing: 1.0),
                                        )),
// End Label_TextView_80
// Component RatingReview_Container_82
                                    Positioned(
                                      left: 113,
                                      child: Container(
                                        width: 84,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            clipBehavior: Clip.none,
                                            children: [
// Component _ImageView_83
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_83-12x12.png"),
                                                ),
                                              ),
// End _ImageView_83
// Component _ImageView_84
                                              Positioned(
                                                left: 12,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_84-12x12.png"),
                                                ),
                                              ),
// End _ImageView_84
// Component _ImageView_85
                                              Positioned(
                                                left: 24,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_85-12x12.png"),
                                                ),
                                              ),
// End _ImageView_85
// Component _ImageView_86
                                              Positioned(
                                                left: 36,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_86-12x12.png"),
                                                ),
                                              ),
// End _ImageView_86
// Component _ImageView_87
                                              Positioned(
                                                left: 48,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_87-12x12.png"),
                                                ),
                                              ),
// End _ImageView_87
// Component Caption_TextView_88
                                              Positioned(
                                                  right: 1,
                                                  top: 0,
                                                  child: const Text(
                                                    "4.1",
                                                    overflow:
                                                        TextOverflow.visible,
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        color: FvColors
                                                            .textview136FontColor,
                                                        wordSpacing: 1.0),
                                                  )),
// End Caption_TextView_88
                                            ]),
                                      ),
                                    ),

// End RatingReview_Container_82
// Component IconButton_Button_89
                                    Positioned(
                                        right: -4,
                                        top: 0,
                                        child: Container(
                                            width: 40,
                                            height: 40,
                                            child: TextButton(
                                              child: const Text("",
                                                  overflow:
                                                      TextOverflow.visible,
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                  )),
                                              style: TextButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(40),
                                                  side: BorderSide(
                                                    width: 0,
                                                    color: Colors.transparent,
                                                  ),
                                                ),
                                              ),
                                              onPressed: () {},
                                            ))),
// End IconButton_Button_89
                                  ]),
                            ),

// End Listelement_Container_78
                            SizedBox(
                              height: 16,
                            ),
// Component Listelement_Container_90
                            Container(
                              width: 336,
                              height: 96,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Stack(
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
// Component Image_ImageView_91
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 96,
                                        height: 96,
                                        child: Image.asset(
                                            "assets/Image_ImageView_91-96x96.png"),
                                      ),
                                    ),
// End Image_ImageView_91
// Component Label_TextView_92
                                    Positioned(
                                        left: 112,
                                        top: 4,
                                        child: const Text(
                                          "Spaghetti",
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                              color:
                                                  FvColors.textview136FontColor,
                                              wordSpacing: 1.0),
                                        )),
// End Label_TextView_92
// Component RatingReview_Container_94
                                    Positioned(
                                      left: 113,
                                      child: Container(
                                        width: 84,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            clipBehavior: Clip.none,
                                            children: [
// Component _ImageView_95
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_95-12x12.png"),
                                                ),
                                              ),
// End _ImageView_95
// Component _ImageView_96
                                              Positioned(
                                                left: 12,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_96-12x12.png"),
                                                ),
                                              ),
// End _ImageView_96
// Component _ImageView_97
                                              Positioned(
                                                left: 24,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_97-12x12.png"),
                                                ),
                                              ),
// End _ImageView_97
// Component _ImageView_98
                                              Positioned(
                                                left: 36,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_98-12x12.png"),
                                                ),
                                              ),
// End _ImageView_98
// Component _ImageView_99
                                              Positioned(
                                                left: 48,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_99-12x12.png"),
                                                ),
                                              ),
// End _ImageView_99
// Component Caption_TextView_100
                                              Positioned(
                                                  right: 1,
                                                  top: 0,
                                                  child: const Text(
                                                    "4.1",
                                                    overflow:
                                                        TextOverflow.visible,
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        color: FvColors
                                                            .textview136FontColor,
                                                        wordSpacing: 1.0),
                                                  )),
// End Caption_TextView_100
                                            ]),
                                      ),
                                    ),

// End RatingReview_Container_94
// Component IconButton_Button_101
                                    Positioned(
                                        right: -4,
                                        top: 0,
                                        child: Container(
                                            width: 40,
                                            height: 40,
                                            child: TextButton(
                                              child: const Text("",
                                                  overflow:
                                                      TextOverflow.visible,
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                  )),
                                              style: TextButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(40),
                                                  side: BorderSide(
                                                    width: 0,
                                                    color: Colors.transparent,
                                                  ),
                                                ),
                                              ),
                                              onPressed: () {},
                                            ))),
// End IconButton_Button_101
                                  ]),
                            ),

// End Listelement_Container_90
                            SizedBox(
                              height: 16,
                            ),
// Component Listelement_Container_102
                            Container(
                              width: 336,
                              height: 96,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Stack(
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
// Component Image_ImageView_103
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 96,
                                        height: 96,
                                        child: Image.asset(
                                            "assets/Image_ImageView_103-96x96.png"),
                                      ),
                                    ),
// End Image_ImageView_103
// Component Label_TextView_104
                                    Positioned(
                                        left: 112,
                                        top: 4,
                                        child: const Text(
                                          "Fried Chicken",
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                              color:
                                                  FvColors.textview136FontColor,
                                              wordSpacing: 1.0),
                                        )),
// End Label_TextView_104
// Component RatingReview_Container_106
                                    Positioned(
                                      left: 113,
                                      child: Container(
                                        width: 84,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            clipBehavior: Clip.none,
                                            children: [
// Component _ImageView_107
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_107-12x12.png"),
                                                ),
                                              ),
// End _ImageView_107
// Component _ImageView_108
                                              Positioned(
                                                left: 12,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_108-12x12.png"),
                                                ),
                                              ),
// End _ImageView_108
// Component _ImageView_109
                                              Positioned(
                                                left: 24,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_109-12x12.png"),
                                                ),
                                              ),
// End _ImageView_109
// Component _ImageView_110
                                              Positioned(
                                                left: 36,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_110-12x12.png"),
                                                ),
                                              ),
// End _ImageView_110
// Component _ImageView_111
                                              Positioned(
                                                left: 48,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_111-12x12.png"),
                                                ),
                                              ),
// End _ImageView_111
// Component Caption_TextView_112
                                              Positioned(
                                                  right: 1,
                                                  top: 0,
                                                  child: const Text(
                                                    "4.1",
                                                    overflow:
                                                        TextOverflow.visible,
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        color: FvColors
                                                            .textview136FontColor,
                                                        wordSpacing: 1.0),
                                                  )),
// End Caption_TextView_112
                                            ]),
                                      ),
                                    ),

// End RatingReview_Container_106
// Component IconButton_Button_113
                                    Positioned(
                                        right: -4,
                                        top: 0,
                                        child: Container(
                                            width: 40,
                                            height: 40,
                                            child: TextButton(
                                              child: const Text("",
                                                  overflow:
                                                      TextOverflow.visible,
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                  )),
                                              style: TextButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(40),
                                                  side: BorderSide(
                                                    width: 0,
                                                    color: Colors.transparent,
                                                  ),
                                                ),
                                              ),
                                              onPressed: () {},
                                            ))),
// End IconButton_Button_113
                                  ]),
                            ),

// End Listelement_Container_102
                            SizedBox(
                              height: 16,
                            ),
// Component Listelement_Container_114
                            Container(
                              width: 336,
                              height: 96,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Stack(
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
// Component Image_ImageView_115
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 96,
                                        height: 96,
                                        child: Image.asset(
                                            "assets/Image_ImageView_115-96x96.png"),
                                      ),
                                    ),
// End Image_ImageView_115
// Component Label_TextView_116
                                    Positioned(
                                        left: 112,
                                        top: 4,
                                        child: const Text(
                                          "Grilled Chicken",
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                              color:
                                                  FvColors.textview136FontColor,
                                              wordSpacing: 1.0),
                                        )),
// End Label_TextView_116
// Component RatingReview_Container_118
                                    Positioned(
                                      left: 113,
                                      child: Container(
                                        width: 84,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            clipBehavior: Clip.none,
                                            children: [
// Component _ImageView_119
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_119-12x12.png"),
                                                ),
                                              ),
// End _ImageView_119
// Component _ImageView_120
                                              Positioned(
                                                left: 12,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_120-12x12.png"),
                                                ),
                                              ),
// End _ImageView_120
// Component _ImageView_121
                                              Positioned(
                                                left: 24,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_121-12x12.png"),
                                                ),
                                              ),
// End _ImageView_121
// Component _ImageView_122
                                              Positioned(
                                                left: 36,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_122-12x12.png"),
                                                ),
                                              ),
// End _ImageView_122
// Component _ImageView_123
                                              Positioned(
                                                left: 48,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_123-12x12.png"),
                                                ),
                                              ),
// End _ImageView_123
// Component Caption_TextView_124
                                              Positioned(
                                                  right: 1,
                                                  top: 0,
                                                  child: const Text(
                                                    "4.1",
                                                    overflow:
                                                        TextOverflow.visible,
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        color: FvColors
                                                            .textview136FontColor,
                                                        wordSpacing: 1.0),
                                                  )),
// End Caption_TextView_124
                                            ]),
                                      ),
                                    ),

// End RatingReview_Container_118
// Component IconButton_Button_125
                                    Positioned(
                                        right: -4,
                                        top: 0,
                                        child: Container(
                                            width: 40,
                                            height: 40,
                                            child: TextButton(
                                              child: const Text("",
                                                  overflow:
                                                      TextOverflow.visible,
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                  )),
                                              style: TextButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(40),
                                                  side: BorderSide(
                                                    width: 0,
                                                    color: Colors.transparent,
                                                  ),
                                                ),
                                              ),
                                              onPressed: () {},
                                            ))),
// End IconButton_Button_125
                                  ]),
                            ),

// End Listelement_Container_114
                            SizedBox(
                              height: 16,
                            ),
// Component Listelement_Container_126
                            Container(
                              width: 336,
                              height: 96,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                              ),
                              child: Stack(
                                  alignment: Alignment.center,
                                  clipBehavior: Clip.none,
                                  children: [
// Component Image_ImageView_127
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 96,
                                        height: 96,
                                        child: Image.asset(
                                            "assets/Image_ImageView_127-96x96.png"),
                                      ),
                                    ),
// End Image_ImageView_127
// Component Label_TextView_128
                                    Positioned(
                                        left: 112,
                                        top: 4,
                                        child: const Text(
                                          "Three-line item",
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                              color:
                                                  FvColors.textview136FontColor,
                                              wordSpacing: 1.0),
                                        )),
// End Label_TextView_128
// Component Text_TextView_129
                                    Positioned(
                                        left: 112,
                                        top: 27,
                                        child: const Text(
                                          "Secondary line text lorem ipsum dapibus, neque",
                                          overflow: TextOverflow.visible,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w800,
                                              color:
                                                  FvColors.textview136FontColor,
                                              wordSpacing: 1.0),
                                        )),
// End Text_TextView_129
// Component RatingReview_Container_130
                                    Positioned(
                                      left: 113,
                                      child: Container(
                                        width: 84,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(0),
                                        ),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            clipBehavior: Clip.none,
                                            children: [
// Component _ImageView_131
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_131-12x12.png"),
                                                ),
                                              ),
// End _ImageView_131
// Component _ImageView_132
                                              Positioned(
                                                left: 12,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_132-12x12.png"),
                                                ),
                                              ),
// End _ImageView_132
// Component _ImageView_133
                                              Positioned(
                                                left: 24,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_133-12x12.png"),
                                                ),
                                              ),
// End _ImageView_133
// Component _ImageView_134
                                              Positioned(
                                                left: 36,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_134-12x12.png"),
                                                ),
                                              ),
// End _ImageView_134
// Component _ImageView_135
                                              Positioned(
                                                left: 48,
                                                top: 0,
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: Image.asset(
                                                      "assets/_ImageView_135-12x12.png"),
                                                ),
                                              ),
// End _ImageView_135
// Component Caption_TextView_136
                                              Positioned(
                                                  right: 1,
                                                  top: 0,
                                                  child: const Text(
                                                    "4.1",
                                                    overflow:
                                                        TextOverflow.visible,
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        color: FvColors
                                                            .textview136FontColor,
                                                        wordSpacing: 1.0),
                                                  )),
// End Caption_TextView_136
                                            ]),
                                      ),
                                    ),

// End RatingReview_Container_130
// Component IconButton_Button_137
                                    Positioned(
                                        right: -4,
                                        top: 0,
                                        child: Container(
                                            width: 40,
                                            height: 40,
                                            child: TextButton(
                                              child: const Text("",
                                                  overflow:
                                                      TextOverflow.visible,
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color: Color.fromRGBO(
                                                        0, 0, 0, 1),
                                                  )),
                                              style: TextButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(40),
                                                  side: BorderSide(
                                                    width: 0,
                                                    color: Colors.transparent,
                                                  ),
                                                ),
                                              ),
                                              onPressed: () {},
                                            ))),
// End IconButton_Button_137
                                  ]),
                            ),

// End Listelement_Container_126
                          ],
                        ),
                      ),
                    ),
// End ResultList_Container_65
                  ],
                ),
              ),
            ),
// End Frame_Container_64
          ],
        ),
      ),
    );
  }
}
