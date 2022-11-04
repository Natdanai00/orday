import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './page1_login.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page2_createacc extends StatelessWidget {
  page2_createacc({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xffffffff),
          ),
          Container(
            color: const Color(0xff5973e1),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 643.0, start: 64.5),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-19.0, -0.5, -5.0, -0.4),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                                colorFilter: new ColorFilter.mode(
                                    Colors.black.withOpacity(0.18),
                                    BlendMode.dstIn),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.008, -0.242),
            child: SizedBox(
              width: 433.0,
              height: 66.0,
              child: SvgPicture.string(
                _svg_o04lh5,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 169.4, 0.0, 0.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, -1.0, -15.5),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(28.55),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, end: 86.1),
            Pin(size: 66.1, middle: 0.5653),
            child: SvgPicture.string(
              _svg_jjpcjq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, end: 86.1),
            Pin(size: 66.1, middle: 0.6662),
            child: SvgPicture.string(
              _svg_vwn0an,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, end: 86.1),
            Pin(size: 66.1, middle: 0.4706),
            child: SvgPicture.string(
              _svg_pb4gfa,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, end: 27.0),
            Pin(size: 25.0, start: 23.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.839),
            Pin(size: 25.0, start: 23.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, end: 86.1),
            Pin(size: 66.1, middle: 0.7671),
            child: SvgPicture.string(
              _svg_t4qaf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.627, 0.515),
            child: SizedBox(
              width: 31.0,
              height: 18.0,
              child: SvgPicture.string(
                _svg_m0kd0x,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.607, 0.513),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_dx5rmx,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, end: 86.1),
            Pin(size: 66.1, end: 168.8),
            child: SvgPicture.string(
              _svg_p16ag6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.2, middle: 0.8133),
            Pin(size: 17.8, end: 192.5),
            child: SvgPicture.string(
              _svg_nw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.2, middle: 0.8035),
            Pin(size: 12.3, end: 195.2),
            child: SvgPicture.string(
              _svg_h9j9u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 114.8, end: 114.1),
            Pin(size: 109.7, start: 196.3),
            child: SvgPicture.string(
              _svg_zbdl6s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 270.4, middle: 0.5023),
            Pin(size: 60.1, end: 42.9),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page1_login(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_u56pd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(-0.053, -0.131),
                    child: SizedBox(
                      width: 80.0,
                      height: 31.0,
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          fontFamily: 'Garet',
                          fontSize: 23,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                          height: 2.1556396484375,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, start: 25.5),
            Pin(size: 28.0, start: 20.1),
            child: Text(
              '11:00',
              style: TextStyle(
                fontFamily: 'DMSans-Regular',
                fontSize: 21,
                color: const Color(0xffffffff),
                height: 2.3609386625744047,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.615, -0.141),
            child: SizedBox(
              width: 90.0,
              height: 26.0,
              child: Text(
                'Username ',
                style: TextStyle(
                  fontFamily: 'DMSans-Regular',
                  fontSize: 19,
                  color: const Color(0xff8f8e8e),
                  height: 2.6094585217927633,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.645, 0.042),
            child: SizedBox(
              width: 45.0,
              height: 26.0,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'DMSans-Regular',
                  fontSize: 19,
                  color: const Color(0xff8f8e8e),
                  height: 2.6094585217927633,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.603, 0.238),
            child: SizedBox(
              width: 106.0,
              height: 26.0,
              child: Text(
                'Date of birth',
                style: TextStyle(
                  fontFamily: 'DMSans-Regular',
                  fontSize: 19,
                  color: const Color(0xff8f8e8e),
                  height: 2.6094585217927633,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.623, 0.433),
            child: SizedBox(
              width: 78.0,
              height: 26.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'DMSans-Regular',
                  fontSize: 19,
                  color: const Color(0xff8f8e8e),
                  height: 2.6094585217927633,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.623, 0.629),
            child: SizedBox(
              width: 78.0,
              height: 26.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'DMSans-Regular',
                  fontSize: 19,
                  color: const Color(0xff8f8e8e),
                  height: 2.6094585217927633,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, -0.367),
            child: SizedBox(
              width: 186.0,
              height: 189.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_tdqu0g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Padding(
                    padding: EdgeInsets.fromLTRB(15.1, 13.7, 15.2, 14.4),
                    child: Stack(
                      children: <Widget>[
                        Padding(
                          padding:
                              EdgeInsets.fromLTRB(-130.0, -0.1, -130.0, -0.7),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_j1inu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.002, -0.36),
            child: SizedBox(
              width: 160.0,
              height: 165.0,
              child: SvgPicture.string(
                _svg_v82gqm,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.7, start: 33.5),
            Pin(size: 63.7, start: 193.6),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 37.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_mlvsad,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_t8dtq2,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -18.0, end: -34.1),
            Pin(size: 1.0, middle: 0.4233),
            child: SvgPicture.string(
              _svg_yxtd3b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 4.1, end: -56.2),
            Pin(size: 1.0, middle: 0.5134),
            child: SvgPicture.string(
              _svg_y0u1in,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 4.1, end: -56.2),
            Pin(size: 1.0, middle: 0.6068),
            child: SvgPicture.string(
              _svg_fdqdn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 4.1, end: -56.2),
            Pin(size: 1.0, middle: 0.698),
            child: SvgPicture.string(
              _svg_g080lt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 4.1, end: -56.2),
            Pin(size: 1.0, middle: 0.7935),
            child: SvgPicture.string(
              _svg_yjs958,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 4.1, end: -56.2),
            Pin(size: 1.0, end: 143.0),
            child: SvgPicture.string(
              _svg_vrj377,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 81.3, end: 80.0),
            Pin(size: 1.0, middle: 0.2528),
            child: SvgPicture.string(
              _svg_dmyi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 375.0, middle: 0.5),
            Pin(size: 276.0, start: 187.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 52.7),
                  child: SizedBox.expand(
                      child: Text(
                    'Create New',
                    style: TextStyle(
                      fontFamily: 'Garet',
                      fontSize: 52,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  )),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 52.7, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: Text(
                    'Account',
                    style: TextStyle(
                      fontFamily: 'Garet',
                      fontSize: 52,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                  )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o04lh5 =
    '<svg viewBox="94.9 484.6 432.5 66.1" ><path transform="translate(-651.0, 0.0)" d="M 774.5001220703125 484.5573120117188 C 774.5001220703125 484.5573120117188 1149.920043945312 484.5573120117188 1149.920043945312 484.5573120117188 C 1165.695434570312 484.5573120117188 1178.484008789062 497.2298889160156 1178.484008789062 512.8621826171875 C 1178.484008789062 512.8621826171875 1178.484008789062 522.3588256835938 1178.484008789062 522.3588256835938 C 1178.484008789062 537.9910888671875 1165.695434570312 550.6636962890625 1149.920043945312 550.6636962890625 C 1149.920043945312 550.6636962890625 774.5001220703125 550.6636962890625 774.5001220703125 550.6636962890625 C 758.7247924804688 550.6636962890625 745.9362182617188 537.9910888671875 745.9362182617188 522.3588256835938 C 745.9362182617188 522.3588256835938 745.9362182617188 512.8621826171875 745.9362182617188 512.8621826171875 C 745.9362182617188 497.2298889160156 758.7247924804688 484.5573120117188 774.5001220703125 484.5573120117188 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jjpcjq =
    '<svg viewBox="102.3 722.4 432.5 66.1" ><path transform="translate(-651.0, 0.0)" d="M 781.9003295898438 722.4473876953125 C 781.9003295898438 722.4473876953125 1157.320190429688 722.4473876953125 1157.320190429688 722.4473876953125 C 1173.095458984375 722.4473876953125 1185.884155273438 735.1199951171875 1185.884155273438 750.7523193359375 C 1185.884155273438 750.7523193359375 1185.884155273438 760.2489013671875 1185.884155273438 760.2489013671875 C 1185.884155273438 775.8812255859375 1173.095458984375 788.5537719726562 1157.320190429688 788.5537719726562 C 1157.320190429688 788.5537719726562 781.9003295898438 788.5537719726562 781.9003295898438 788.5537719726562 C 766.125 788.5537719726562 753.3363037109375 775.8812255859375 753.3363037109375 760.2489013671875 C 753.3363037109375 760.2489013671875 753.3363037109375 750.7523193359375 753.3363037109375 750.7523193359375 C 753.3363037109375 735.1199951171875 766.125 722.4473876953125 781.9003295898438 722.4473876953125 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vwn0an =
    '<svg viewBox="102.3 851.3 432.5 66.1" ><path transform="translate(-651.0, 0.0)" d="M 781.9003295898438 851.3281860351562 C 781.9003295898438 851.3281860351562 1157.320190429688 851.3281860351562 1157.320190429688 851.3281860351562 C 1173.095458984375 851.3281860351562 1185.884155273438 864.0006103515625 1185.884155273438 879.6329956054688 C 1185.884155273438 879.6329956054688 1185.884155273438 889.1296997070312 1185.884155273438 889.1296997070312 C 1185.884155273438 904.7620239257812 1173.095458984375 917.4343872070312 1157.320190429688 917.4343872070312 C 1157.320190429688 917.4343872070312 781.9003295898438 917.4343872070312 781.9003295898438 917.4343872070312 C 766.125 917.4343872070312 753.3363037109375 904.7620239257812 753.3363037109375 889.1296997070312 C 753.3363037109375 889.1296997070312 753.3363037109375 879.6329956054688 753.3363037109375 879.6329956054688 C 753.3363037109375 864.0006103515625 766.125 851.3281860351562 781.9003295898438 851.3281860351562 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pb4gfa =
    '<svg viewBox="102.3 601.4 432.5 66.1" ><path transform="translate(-651.0, 0.0)" d="M 781.9003295898438 601.4185791015625 C 781.9003295898438 601.4185791015625 1157.320190429688 601.4185791015625 1157.320190429688 601.4185791015625 C 1173.095458984375 601.4185791015625 1185.884155273438 614.0911865234375 1185.884155273438 629.7233276367188 C 1185.884155273438 629.7233276367188 1185.884155273438 639.2200927734375 1185.884155273438 639.2200927734375 C 1185.884155273438 654.8524169921875 1173.095458984375 667.5247802734375 1157.320190429688 667.5247802734375 C 1157.320190429688 667.5247802734375 781.9003295898438 667.5247802734375 781.9003295898438 667.5247802734375 C 766.125 667.5247802734375 753.3363037109375 654.8524169921875 753.3363037109375 639.2200927734375 C 753.3363037109375 639.2200927734375 753.3363037109375 629.7233276367188 753.3363037109375 629.7233276367188 C 753.3363037109375 614.0911865234375 766.125 601.4185791015625 781.9003295898438 601.4185791015625 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t4qaf =
    '<svg viewBox="102.3 980.2 432.5 66.1" ><path transform="translate(-651.0, 0.0)" d="M 781.9003295898438 980.2088012695312 C 781.9003295898438 980.2088012695312 1157.320190429688 980.2088012695312 1157.320190429688 980.2088012695312 C 1173.095458984375 980.2088012695312 1185.884155273438 992.8814086914062 1185.884155273438 1008.513793945312 C 1185.884155273438 1008.513793945312 1185.884155273438 1018.010314941406 1185.884155273438 1018.010314941406 C 1185.884155273438 1033.642700195312 1173.095458984375 1046.315185546875 1157.320190429688 1046.315185546875 C 1157.320190429688 1046.315185546875 781.9003295898438 1046.315185546875 781.9003295898438 1046.315185546875 C 766.125 1046.315185546875 753.3363037109375 1033.642700195312 753.3363037109375 1018.010314941406 C 753.3363037109375 1018.010314941406 753.3363037109375 1008.513793945312 753.3363037109375 1008.513793945312 C 753.3363037109375 992.8814086914062 766.125 980.2088012695312 781.9003295898438 980.2088012695312 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m0kd0x =
    '<svg viewBox="479.7 1004.8 31.2 17.8" ><path transform="translate(-651.0, 0.0)" d="M 1146.27783203125 1022.608825683594 C 1140.259399414062 1022.608825683594 1134.720825195312 1019.833984375 1131.082275390625 1014.995727539062 C 1130.514892578125 1014.242980957031 1130.515258789062 1013.191162109375 1131.083129882812 1012.437927246094 C 1134.7216796875 1007.600280761719 1140.259887695312 1004.825744628906 1146.27783203125 1004.825744628906 C 1152.295166015625 1004.825744628906 1157.833374023438 1007.6005859375 1161.472534179688 1012.438842773438 C 1162.03955078125 1013.192077636719 1162.039184570312 1014.243896484375 1161.4716796875 1014.996643066406 C 1157.833740234375 1019.834289550781 1152.295776367188 1022.608825683594 1146.27783203125 1022.608825683594 Z M 1146.27783203125 1006.9326171875 C 1140.915893554688 1006.9326171875 1135.981567382812 1009.404418945312 1132.739990234375 1013.714111328125 C 1135.979858398438 1018.027954101562 1140.914184570312 1020.502807617188 1146.27783203125 1020.502807617188 C 1151.638427734375 1020.502807617188 1156.57275390625 1018.030700683594 1159.815673828125 1013.720397949219 L 1159.815673828125 1013.714111328125 C 1156.573364257812 1009.404602050781 1151.638916015625 1006.9326171875 1146.27783203125 1006.9326171875 Z" fill="#4d4c4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dx5rmx =
    '<svg viewBox="489.2 1007.6 12.2 12.3" ><path transform="translate(-651.0, 0.0)" d="M 1146.279663085938 1019.889953613281 C 1142.91650390625 1019.889953613281 1140.180297851562 1017.121948242188 1140.180297851562 1013.719543457031 C 1140.180297851562 1010.317687988281 1142.91650390625 1007.550048828125 1146.279663085938 1007.550048828125 C 1149.643310546875 1007.550048828125 1152.3798828125 1010.317687988281 1152.3798828125 1013.719543457031 C 1152.3798828125 1017.121948242188 1149.643310546875 1019.889953613281 1146.279663085938 1019.889953613281 Z M 1146.279663085938 1009.659606933594 C 1144.06884765625 1009.659606933594 1142.270141601562 1011.480895996094 1142.270141601562 1013.719543457031 C 1142.270141601562 1015.958679199219 1144.06884765625 1017.780334472656 1146.279663085938 1017.780334472656 C 1148.490966796875 1017.780334472656 1150.2900390625 1015.958679199219 1150.2900390625 1013.719543457031 C 1150.2900390625 1011.480895996094 1148.490966796875 1009.659606933594 1146.279663085938 1009.659606933594 Z" fill="#4d4c4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p16ag6 =
    '<svg viewBox="102.3 1109.1 432.5 66.1" ><path transform="translate(-651.0, 0.0)" d="M 781.9003295898438 1109.089721679688 C 781.9003295898438 1109.089721679688 1157.320190429688 1109.089721679688 1157.320190429688 1109.089721679688 C 1173.095458984375 1109.089721679688 1185.884155273438 1121.762084960938 1185.884155273438 1137.394409179688 C 1185.884155273438 1137.394409179688 1185.884155273438 1146.890991210938 1185.884155273438 1146.890991210938 C 1185.884155273438 1162.523315429688 1173.095458984375 1175.195922851562 1157.320190429688 1175.195922851562 C 1157.320190429688 1175.195922851562 781.9003295898438 1175.195922851562 781.9003295898438 1175.195922851562 C 766.125 1175.195922851562 753.3363037109375 1162.523315429688 753.3363037109375 1146.890991210938 C 753.3363037109375 1146.890991210938 753.3363037109375 1137.394409179688 753.3363037109375 1137.394409179688 C 753.3363037109375 1121.762084960938 766.125 1109.089721679688 781.9003295898438 1109.089721679688 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nw =
    '<svg viewBox="479.7 1133.7 31.2 17.8" ><path transform="translate(-651.0, 0.0)" d="M 1146.27783203125 1151.48974609375 C 1140.259399414062 1151.48974609375 1134.720825195312 1148.71484375 1131.082275390625 1143.876586914062 C 1130.514892578125 1143.123901367188 1130.515258789062 1142.072143554688 1131.083129882812 1141.31884765625 C 1134.721069335938 1136.481201171875 1140.25927734375 1133.706665039062 1146.27783203125 1133.706665039062 C 1152.295654296875 1133.706665039062 1157.833984375 1136.4814453125 1161.472534179688 1141.319702148438 C 1162.03955078125 1142.072998046875 1162.039184570312 1143.124755859375 1161.4716796875 1143.877563476562 C 1157.833740234375 1148.715209960938 1152.295776367188 1151.48974609375 1146.27783203125 1151.48974609375 Z M 1146.27783203125 1135.8134765625 C 1140.916015625 1135.8134765625 1135.981567382812 1138.285278320312 1132.739990234375 1142.594970703125 C 1135.980102539062 1146.908935546875 1140.914428710938 1149.3837890625 1146.27783203125 1149.3837890625 C 1151.63818359375 1149.3837890625 1156.572631835938 1146.91162109375 1159.815673828125 1142.601318359375 L 1159.815673828125 1142.594970703125 C 1156.5732421875 1138.285522460938 1151.638793945312 1135.8134765625 1146.27783203125 1135.8134765625 Z" fill="#4d4c4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h9j9u =
    '<svg viewBox="489.2 1136.4 12.2 12.3" ><path transform="translate(-651.0, 0.0)" d="M 1146.279663085938 1148.769897460938 C 1142.91650390625 1148.769897460938 1140.180297851562 1146.002319335938 1140.180297851562 1142.600463867188 C 1140.180297851562 1139.198120117188 1142.91650390625 1136.430053710938 1146.279663085938 1136.430053710938 C 1149.643310546875 1136.430053710938 1152.3798828125 1139.198120117188 1152.3798828125 1142.600463867188 C 1152.3798828125 1146.002319335938 1149.643310546875 1148.769897460938 1146.279663085938 1148.769897460938 Z M 1146.279663085938 1138.539672851562 C 1144.06884765625 1138.539672851562 1142.270141601562 1140.361328125 1142.270141601562 1142.600463867188 C 1142.270141601562 1144.838989257812 1144.06884765625 1146.660278320312 1146.279663085938 1146.660278320312 C 1148.490966796875 1146.660278320312 1150.2900390625 1144.838989257812 1150.2900390625 1142.600463867188 C 1150.2900390625 1140.361328125 1148.490966796875 1138.539672851562 1146.279663085938 1138.539672851562 Z" fill="#4d4c4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u56pd =
    '<svg viewBox="176.1 1241.0 270.4 60.1" ><path transform="translate(-651.0, 0.0)" d="M 1090.356567382812 1301.10205078125 C 1090.356567382812 1301.10205078125 834.2714233398438 1301.10205078125 834.2714233398438 1301.10205078125 C 830.3189697265625 1301.10205078125 827.0985717773438 1297.91650390625 827.0985717773438 1294.007080078125 C 827.0985717773438 1294.007080078125 827.0985717773438 1248.100463867188 827.0985717773438 1248.100463867188 C 827.0985717773438 1244.19091796875 830.3189697265625 1241.00537109375 834.2714233398438 1241.00537109375 C 834.2714233398438 1241.00537109375 1090.356567382812 1241.00537109375 1090.356567382812 1241.00537109375 C 1094.308959960938 1241.00537109375 1097.529418945312 1244.19091796875 1097.529418945312 1248.100463867188 C 1097.529418945312 1248.100463867188 1097.529418945312 1294.007080078125 1097.529418945312 1294.007080078125 C 1097.529418945312 1297.91650390625 1094.308959960938 1301.10205078125 1090.356567382812 1301.10205078125 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zbdl6s =
    '<svg viewBox="114.8 196.3 392.1 109.7" ><path transform="translate(-651.0, 0.0)" d="M 794.3090209960938 196.2996978759766 C 794.3090209960938 196.2996978759766 1129.350463867188 196.2996978759766 1129.350463867188 196.2996978759766 C 1145.100341796875 196.2996978759766 1157.867553710938 209.1329956054688 1157.867553710938 224.9635925292969 C 1157.867553710938 224.9635925292969 1157.867553710938 277.3121948242188 1157.867553710938 277.3121948242188 C 1157.867553710938 293.1429138183594 1145.100341796875 305.9761962890625 1129.350463867188 305.9761962890625 C 1129.350463867188 305.9761962890625 794.3090209960938 305.9761962890625 794.3090209960938 305.9761962890625 C 778.5592041015625 305.9761962890625 765.7913818359375 293.1429138183594 765.7913818359375 277.3121948242188 C 765.7913818359375 277.3121948242188 765.7913818359375 224.9635925292969 765.7913818359375 224.9635925292969 C 765.7913818359375 209.1329956054688 778.5592041015625 196.2996978759766 794.3090209960938 196.2996978759766 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j1inu =
    '<svg viewBox="884.0 379.1 156.0 161.3" ><path  d="M 1040.0146484375 513.7354736328125 C 1040.0146484375 528.4370727539062 1028.093505859375 540.326416015625 1013.423522949219 540.326416015625 C 1013.423522949219 540.326416015625 910.5759887695312 540.326416015625 910.5759887695312 540.326416015625 C 895.8740234375 540.326416015625 883.9848022460938 528.4052734375 883.9848022460938 513.7354736328125 C 883.9848022460938 513.7354736328125 883.9848022460938 405.6460876464844 883.9848022460938 405.6460876464844 C 883.9848022460938 390.9443054199219 895.906005859375 379.0552062988281 910.5759887695312 379.0552062988281 C 910.5759887695312 379.0552062988281 1013.423522949219 379.0552062988281 1013.423522949219 379.0552062988281 C 1028.12548828125 379.0552062988281 1040.0146484375 390.9762878417969 1040.0146484375 405.6460876464844 C 1040.0146484375 405.6460876464844 1040.0146484375 513.7354736328125 1040.0146484375 513.7354736328125 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tdqu0g =
    '<svg viewBox="217.9 365.4 186.3 189.3" ><path transform="translate(-651.0, 0.0)" d="M 897.4937133789062 365.3884887695312 C 897.4937133789062 365.3884887695312 1026.655639648438 365.3884887695312 1026.655639648438 365.3884887695312 C 1042.43359375 365.3884887695312 1055.22412109375 378.2155151367188 1055.22412109375 394.0386962890625 C 1055.22412109375 394.0386962890625 1055.22412109375 526.0374145507812 1055.22412109375 526.0374145507812 C 1055.22412109375 541.8604736328125 1042.43359375 554.6876220703125 1026.655639648438 554.6876220703125 C 1026.655639648438 554.6876220703125 897.4937133789062 554.6876220703125 897.4937133789062 554.6876220703125 C 881.715576171875 554.6876220703125 868.9246826171875 541.8604736328125 868.9246826171875 526.0374145507812 C 868.9246826171875 526.0374145507812 868.9246826171875 394.0386962890625 868.9246826171875 394.0386962890625 C 868.9246826171875 378.2155151367188 881.715576171875 365.3884887695312 897.4937133789062 365.3884887695312 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mlvsad =
    '<svg viewBox="684.5 193.6 37.0 63.7" ><path  d="M 705.3057861328125 204.7126007080078 L 684.5205078125 225.4978942871094 L 716.3917236328125 257.3689880371094 L 721.5477905273438 252.2127990722656 L 694.8327026367188 225.4978942871094 L 721.5477905273438 198.7830047607422 L 716.3917236328125 193.6268005371094 L 705.3057861328125 204.7126007080078 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t8dtq2 =
    '<svg viewBox="684.5 193.6 63.7 63.7" ><path  d="M 684.5205078125 225.4978942871094 L 716.3911743164062 193.6268005371094 L 748.2623291015625 225.4978942871094 L 716.3911743164062 257.3689880371094 L 684.5205078125 225.4978942871094 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v82gqm =
    '<svg viewBox="231.1 377.2 159.8 164.9" ><path transform="translate(-651.0, 0.0)" d="M 1013.422546386719 542.0844116210938 L 910.5768432617188 542.0844116210938 C 894.8751220703125 542.0844116210938 882.100830078125 529.31982421875 882.100830078125 513.6300048828125 L 882.100830078125 405.6237182617188 C 882.100830078125 389.9338989257812 894.8751220703125 377.1693115234375 910.5768432617188 377.1693115234375 L 1013.422546386719 377.1693115234375 C 1029.124267578125 377.1693115234375 1041.898559570312 389.9338989257812 1041.898559570312 405.6237182617188 L 1041.898559570312 513.5975952148438 C 1041.898559570312 529.3052978515625 1029.124267578125 542.0844116210938 1013.422546386719 542.0844116210938 Z M 910.5768432617188 380.9376220703125 C 896.9544677734375 380.9376220703125 885.871826171875 392.0117492675781 885.871826171875 405.6237182617188 L 885.871826171875 513.5975952148438 C 885.871826171875 527.2095947265625 896.9544677734375 538.2837524414062 910.5768432617188 538.2837524414062 L 1013.422546386719 538.2837524414062 C 1027.044921875 538.2837524414062 1038.127563476562 527.2095947265625 1038.127563476562 513.5975952148438 L 1038.127563476562 405.6237182617188 C 1038.127563476562 392.0117492675781 1027.044921875 380.9376220703125 1013.422546386719 380.9376220703125 L 910.5768432617188 380.9376220703125 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yxtd3b =
    '<svg viewBox="-18.0 568.5 673.1 1.0" ><path transform="translate(-18.0, 568.5)" d="M 0 0 L 673.0999755859375 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0u1in =
    '<svg viewBox="4.1 689.5 673.1 1.0" ><path transform="translate(4.08, 689.53)" d="M 0 0 L 673.0999755859375 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fdqdn =
    '<svg viewBox="4.1 815.0 673.1 1.0" ><path transform="translate(4.08, 814.95)" d="M 0 0 L 673.0999755859375 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g080lt =
    '<svg viewBox="4.1 937.4 673.1 1.0" ><path transform="translate(4.08, 937.43)" d="M 0 0 L 673.0999755859375 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yjs958 =
    '<svg viewBox="4.1 1065.7 673.1 1.0" ><path transform="translate(4.08, 1065.67)" d="M 0 0 L 673.0999755859375 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrj377 =
    '<svg viewBox="4.1 1200.0 673.1 1.0" ><path transform="translate(4.08, 1199.97)" d="M 0 0 L 673.0999755859375 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dmyi =
    '<svg viewBox="81.3 339.5 459.8 1.0" ><path transform="translate(81.27, 339.5)" d="M 0 0 L 459.760009765625 0" fill="none" stroke="#dbdbdb" stroke-width="12.023313522338867" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
