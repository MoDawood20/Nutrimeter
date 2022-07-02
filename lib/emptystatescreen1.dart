import 'package:flutter/material.dart';
import 'package:nutrimeter_app/ui/pallete.dart';

class Emptystatescreen1 extends StatefulWidget {
  const Emptystatescreen1({Key? key}) : super(key: key);

  @override
  _Emptystatescreen1State createState() => _Emptystatescreen1State();
}

class _Emptystatescreen1State extends State<Emptystatescreen1> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.screen1Background,
      body: SizedBox(
        width: width,
        height: height,
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
// Component Title_TextView_2
            Positioned(
                left: 53,
                top: 325,
                child: const Text(
                  "Nothing to see here yet :(",
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: FvColors.textview3FontColor,
                      wordSpacing: 1.0),
                )),
// End Title_TextView_2
// Component Text_TextView_3
            Positioned(
                left: 66,
                top: 356,
                child: const Text(
                  "We’re working on it!",
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      color: FvColors.textview3FontColor,
                      wordSpacing: 1.0),
                )),
// End Text_TextView_3
// Component IconFont_Container_4
            Positioned(
              child: Container(
                width: 96,
                height: 96,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Stack(
                    alignment: Alignment.center,
                    clipBehavior: Clip.none,
                    children: [
// Component done_TextView_5
                      Positioned(
                          left: 0,
                          top: 0,
                          child: const Text(
                            "Sorry!",
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w800,
                                color: FvColors.textview5FontColor,
                                wordSpacing: 1.0),
                          )),
// End done_TextView_5
                    ]),
              ),
            ),

// End IconFont_Container_4
          ],
        ),
      ),
    );
  }
}
