import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './page_editacc.dart';
import 'package:adobe_xd/page_link.dart';
import './page3_home.dart';
import './page6_addorder.dart';
import './page4_selectmenu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page5_addmenu extends StatelessWidget {
  page5_addmenu({
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
            Pin(size: 583.8, start: -0.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-11.0, -59.8, -12.0, -0.5),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 810.9, end: 0.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, -1.0, -48.5),
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
            Pin(start: 40.8, end: 39.3),
            Pin(size: 249.4, middle: 0.2011),
            child: SvgPicture.string(
              _svg_jf8xvu,
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
            Pin(start: 0.0, end: -52.1),
            Pin(size: 1.0, end: 76.1),
            child: SvgPicture.string(
              _svg_dmsst,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.6, end: 68.3),
            Pin(size: 43.6, end: 16.8),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page_editacc(),
                ),
              ],
              child: SvgPicture.string(
                _svg_mdi2o0,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 68.0),
            Pin(size: 46.0, end: 16.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page3_home(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.8, middle: 0.3605),
            Pin(size: 43.8, end: 16.4),
            child: SvgPicture.string(
              _svg_g1i6q1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.8, middle: 0.6213),
            Pin(size: 43.8, end: 16.4),
            child: SvgPicture.string(
              _svg_kbbgnm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.6199),
            Pin(size: 28.5, end: 24.3),
            child: SvgPicture.string(
              _svg_j8mung,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.6, middle: 0.363),
            Pin(size: 27.0, end: 25.8),
            child: SvgPicture.string(
              _svg_nbaizk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.9, start: 74.9),
            Pin(size: 177.7, middle: 0.2196),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -142.9, vertical: -0.1),
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
                  _svg_d5ag2i,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.1, start: 72.8),
            Pin(size: 181.7, middle: 0.2185),
            child: SvgPicture.string(
              _svg_nilb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 81.3, end: 80.0),
            Pin(size: 1.0, middle: 0.4845),
            child: SvgPicture.string(
              _svg_pgpqa,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.4, start: 39.5),
            Pin(size: 29.4, middle: 0.5983),
            child: SvgPicture.string(
              _svg_ykcct8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.4, start: 39.5),
            Pin(size: 29.4, middle: 0.6429),
            child: SvgPicture.string(
              _svg_ckvkr0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.4, start: 40.8),
            Pin(size: 29.4, middle: 0.687),
            child: SvgPicture.string(
              _svg_ru3skz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 73.9, end: 72.3),
            Pin(size: 124.7, end: 185.3),
            child: SvgPicture.string(
              _svg_t7kdfj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.4, middle: 0.7042),
            Pin(size: 49.6, end: 104.7),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff5973e1),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.3, middle: 0.6969),
            Pin(size: 6.2, end: 126.3),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.6, end: 62.6),
            Pin(size: 49.4, end: 104.8),
            child: SvgPicture.string(
              _svg_pzid5q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.3, end: 73.9),
            Pin(size: 26.2, end: 116.2),
            child: SvgPicture.string(
              _svg_qwxe44,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, start: 59.0),
            Pin(size: 34.0, end: 111.0),
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
            Pin(size: 50.0, start: 25.5),
            Pin(size: 28.0, start: 20.1),
            child: Text(
              '11:00',
              style: TextStyle(
                fontFamily: 'DMSans-Regular',
                fontSize: 21,
                color: const Color(0xffffffff),
                height: 1.2144300369989305,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 125.0, start: 85.2),
            Pin(size: 26.0, middle: 0.5967),
            child: Text(
              'Topping name ',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 19,
                color: const Color(0xff8f8e8e),
                height: 1.34226477773566,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 74.4),
            Pin(size: 32.0, middle: 0.601),
            child: Text(
              '10 B',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 24,
                color: const Color(0xffff1616),
                fontWeight: FontWeight.w300,
                height: 1.0626262823740642,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.364, -0.629),
            child: SizedBox(
              width: 228.0,
              height: 50.0,
              child: SvgPicture.string(
                _svg_q1c90n,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.271, -0.637),
            child: SizedBox(
              width: 184.0,
              height: 49.0,
              child: Text(
                'Food name',
                style: TextStyle(
                  fontFamily: 'Garet',
                  fontSize: 37,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                  height: 0.689271102080474,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.153, -0.564),
            child: SizedBox(
              width: 139.0,
              height: 33.0,
              child: Text(
                'Description  ',
                style: TextStyle(
                  fontFamily: 'DMSans-Bold',
                  fontSize: 25,
                  color: const Color(0xff8f8e8e),
                  height: 1.0201212310791015,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 228.3, start: 31.3),
            Pin(size: 49.6, middle: 0.432),
            child: SvgPicture.string(
              _svg_vomsz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.0, start: 48.7),
            Pin(size: 43.0, middle: 0.4298),
            child: Text(
              'Food name ',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 32,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 0.7969697117805481,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, start: 55.7),
            Pin(size: 35.0, middle: 0.5173),
            child: Text(
              'ตัวเลือก',
              style: TextStyle(
                fontFamily: 'Noto Sans Thai',
                fontSize: 26,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
                height: 0.9808857991145208,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, start: 50.9),
            Pin(size: 26.0, middle: 0.5456),
            child: Text(
              'can choose more than 1 ',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 19,
                color: const Color(0xff8f8e8e),
                height: 1.34226477773566,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 125.0, start: 85.2),
            Pin(size: 26.0, middle: 0.6412),
            child: Text(
              'Topping name ',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 19,
                color: const Color(0xff8f8e8e),
                height: 1.34226477773566,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 74.4),
            Pin(size: 32.0, middle: 0.6465),
            child: Text(
              '10 B',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 24,
                color: const Color(0xffff1616),
                fontWeight: FontWeight.w300,
                height: 1.0626262823740642,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 125.0, start: 85.2),
            Pin(size: 26.0, middle: 0.6852),
            child: Text(
              'Topping name ',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 19,
                color: const Color(0xff8f8e8e),
                height: 1.34226477773566,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 74.4),
            Pin(size: 32.0, middle: 0.6939),
            child: Text(
              '10 B',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 24,
                color: const Color(0xffff1616),
                fontWeight: FontWeight.w300,
                height: 1.0626262823740642,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, start: 33.8),
            Pin(size: 35.0, middle: 0.7544),
            child: Text(
              'Messages  ',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 26,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 0.9808857991145208,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 70.5),
            Pin(size: 48.0, middle: 0.4304),
            child: Text(
              '70 B',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 36,
                color: const Color(0xffff1616),
                fontWeight: FontWeight.w300,
                height: 0.7084175215827094,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, middle: 0.7805),
            Pin(size: 52.0, end: 104.2),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'DMSans-Regular',
                fontSize: 39,
                color: const Color(0xff8f8e8e),
                height: 0.6539238660763471,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 81.3),
            Pin(size: 31.0, end: 114.9),
            child: Text(
              'Add to cart',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 23,
                color: const Color(0xff8f8e8e),
                height: 1.10882742508598,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.7),
            Pin(size: 84.1, start: 89.8),
            child: SvgPicture.string(
              _svg_h8vhej,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.1, end: 46.0),
            Pin(size: 66.1, start: 100.1),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page6_addorder(),
                ),
              ],
              child: SvgPicture.string(
                _svg_asl3q4,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.7, start: 40.8),
            Pin(size: 63.7, start: 100.2),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page4_selectmenu(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 37.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_e4o8g6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_pt9hpq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jf8xvu =
    '<svg viewBox="40.8 220.1 540.9 249.4" ><path transform="translate(-2604.0, 0.0)" d="M 2673.39306640625 220.0709075927734 C 2673.39306640625 220.0709075927734 3157.11669921875 220.0709075927734 3157.11669921875 220.0709075927734 C 3172.897216796875 220.0709075927734 3185.689453125 232.8367004394531 3185.689453125 248.5841979980469 C 3185.689453125 248.5841979980469 3185.689453125 440.9577941894531 3185.689453125 440.9577941894531 C 3185.689453125 456.7052917480469 3172.897216796875 469.47119140625 3157.11669921875 469.47119140625 C 3157.11669921875 469.47119140625 2673.39306640625 469.47119140625 2673.39306640625 469.47119140625 C 2657.61279296875 469.47119140625 2644.8203125 456.7052917480469 2644.8203125 440.9577941894531 C 2644.8203125 440.9577941894531 2644.8203125 248.5841979980469 2644.8203125 248.5841979980469 C 2644.8203125 232.8367004394531 2657.61279296875 220.0709075927734 2673.39306640625 220.0709075927734 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dmsst =
    '<svg viewBox="0.0 1266.9 673.1 1.0" ><path transform="translate(0.0, 1266.9)" d="M 0 0 L 673.1099853515625 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mdi2o0 =
    '<svg viewBox="509.1 1283.6 43.6 43.6" ><path transform="translate(-2604.0, 0.0)" d="M 3134.8828125 1327.212890625 C 3129.0634765625 1327.212890625 3123.5927734375 1324.947143554688 3119.478271484375 1320.832885742188 C 3115.363525390625 1316.717895507812 3113.097412109375 1311.247192382812 3113.097412109375 1305.428466796875 C 3113.097412109375 1299.610229492188 3115.363525390625 1294.139892578125 3119.478271484375 1290.02490234375 C 3123.593505859375 1285.910034179688 3129.064208984375 1283.643920898438 3134.8828125 1283.643920898438 C 3140.701904296875 1283.643920898438 3146.17236328125 1285.910034179688 3150.286376953125 1290.02490234375 C 3154.401123046875 1294.139892578125 3156.667236328125 1299.610229492188 3156.667236328125 1305.428466796875 C 3156.667236328125 1311.247192382812 3154.401123046875 1316.717895507812 3150.286376953125 1320.832885742188 C 3146.1728515625 1324.947143554688 3140.702392578125 1327.212890625 3134.8828125 1327.212890625 Z M 3127.997802734375 1313.000122070312 L 3141.767822265625 1313.000122070312 C 3143.597412109375 1313.000122070312 3145.4150390625 1313.437866210938 3147.024658203125 1314.266235351562 C 3148.629638671875 1315.092041015625 3150.03759765625 1316.310913085938 3151.09619140625 1317.790771484375 C 3153.825927734375 1314.226196289062 3155.26953125 1309.951416015625 3155.26953125 1305.428466796875 C 3155.26953125 1299.9833984375 3153.14892578125 1294.864013671875 3149.298095703125 1291.01318359375 C 3145.447998046875 1287.162963867188 3140.32861328125 1285.04248046875 3134.8828125 1285.04248046875 C 3129.43701171875 1285.04248046875 3124.317626953125 1287.162963867188 3120.467529296875 1291.01318359375 C 3116.61669921875 1294.863037109375 3114.49609375 1299.982421875 3114.49609375 1305.428466796875 C 3114.49609375 1309.951416015625 3115.93896484375 1314.226196289062 3118.66845703125 1317.790771484375 C 3119.7275390625 1316.310424804688 3121.135986328125 1315.091674804688 3122.740234375 1314.266235351562 C 3124.349853515625 1313.437866210938 3126.167724609375 1313.000122070312 3127.997802734375 1313.000122070312 Z M 3134.880126953125 1311.849975585938 C 3129.283203125 1311.849975585938 3124.72998046875 1307.296630859375 3124.72998046875 1301.69970703125 C 3124.72998046875 1296.103393554688 3129.283203125 1291.550415039062 3134.880126953125 1291.550415039062 C 3140.47705078125 1291.550415039062 3145.0302734375 1296.103393554688 3145.0302734375 1301.69970703125 C 3145.0302734375 1307.296630859375 3140.47705078125 1311.849975585938 3134.880126953125 1311.849975585938 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g1i6q1 =
    '<svg viewBox="208.1 1283.8 43.8 43.8" ><path transform="translate(-2604.0, 0.0)" d="M 2833.9677734375 1327.579223632812 C 2828.11083984375 1327.579223632812 2822.6103515625 1325.300048828125 2818.479736328125 1321.161376953125 C 2814.341064453125 1317.030639648438 2812.061767578125 1311.5302734375 2812.061767578125 1305.673217773438 C 2812.061767578125 1299.816162109375 2814.341064453125 1294.315795898438 2818.479736328125 1290.185180664062 C 2822.6103515625 1286.046508789062 2828.11083984375 1283.767211914062 2833.9677734375 1283.767211914062 C 2839.82470703125 1283.767211914062 2845.3251953125 1286.046508789062 2849.455810546875 1290.185180664062 C 2853.593994140625 1294.323120117188 2855.872802734375 1299.823608398438 2855.872802734375 1305.673217773438 C 2855.872802734375 1311.531005859375 2853.593994140625 1317.031494140625 2849.455810546875 1321.161376953125 C 2845.3251953125 1325.300048828125 2839.82470703125 1327.579223632812 2833.9677734375 1327.579223632812 Z M 2833.9677734375 1285.080322265625 C 2828.469970703125 1285.080322265625 2823.298828125 1287.222778320312 2819.407470703125 1291.113037109375 C 2815.517822265625 1295.002563476562 2813.375732421875 1300.173461914062 2813.375732421875 1305.673217773438 C 2813.375732421875 1311.171997070312 2815.517822265625 1316.342895507812 2819.407470703125 1320.2333984375 C 2823.29833984375 1324.123046875 2828.46923828125 1326.265258789062 2833.9677734375 1326.265258789062 C 2839.46630859375 1326.265258789062 2844.63720703125 1324.123046875 2848.528076171875 1320.2333984375 C 2852.417724609375 1316.342895507812 2854.559814453125 1311.171997070312 2854.559814453125 1305.673217773438 C 2854.559814453125 1300.173583984375 2852.417724609375 1295.002685546875 2848.528076171875 1291.113037109375 C 2844.63671875 1287.222778320312 2839.465576171875 1285.080322265625 2833.9677734375 1285.080322265625 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kbbgnm =
    '<svg viewBox="358.6 1283.8 43.8 43.8" ><path transform="translate(-2604.0, 0.0)" d="M 2984.485595703125 1327.579223632812 C 2978.628662109375 1327.579223632812 2973.128173828125 1325.300048828125 2968.99755859375 1321.161376953125 C 2964.859375 1317.031494140625 2962.58056640625 1311.531005859375 2962.58056640625 1305.673217773438 C 2962.58056640625 1299.8154296875 2964.859375 1294.31494140625 2968.99755859375 1290.185180664062 C 2973.128173828125 1286.046508789062 2978.628662109375 1283.767211914062 2984.485595703125 1283.767211914062 C 2990.3427734375 1283.767211914062 2995.843017578125 1286.046508789062 2999.9736328125 1290.185180664062 C 3004.1123046875 1294.323974609375 3006.3916015625 1299.824340820312 3006.3916015625 1305.673217773438 C 3006.3916015625 1311.5302734375 3004.1123046875 1317.030639648438 2999.9736328125 1321.161376953125 C 2995.843017578125 1325.300048828125 2990.342529296875 1327.579223632812 2984.485595703125 1327.579223632812 Z M 2984.485595703125 1285.080322265625 C 2978.98779296875 1285.080322265625 2973.816650390625 1287.222778320312 2969.92529296875 1291.113037109375 C 2966.03515625 1295.00341796875 2963.892578125 1300.174438476562 2963.892578125 1305.673217773438 C 2963.892578125 1311.171142578125 2966.03515625 1316.342041015625 2969.92529296875 1320.2333984375 C 2973.816162109375 1324.123046875 2978.987060546875 1326.265258789062 2984.485595703125 1326.265258789062 C 2989.985107421875 1326.265258789062 2995.156005859375 1324.123046875 2999.045654296875 1320.2333984375 C 3002.935791015625 1316.342407226562 3005.078369140625 1311.17138671875 3005.078369140625 1305.673217773438 C 3005.078369140625 1300.174194335938 3002.935791015625 1295.003295898438 2999.045654296875 1291.113037109375 C 2995.155517578125 1287.222778320312 2989.984619140625 1285.080322265625 2984.485595703125 1285.080322265625 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j8mung =
    '<svg viewBox="368.2 1291.2 27.0 28.5" ><path transform="translate(-2604.0, 0.0)" d="M 2985.712158203125 1319.741088867188 C 2984.231689453125 1319.741088867188 2982.8935546875 1318.902465820312 2982.302978515625 1317.6044921875 C 2982.2568359375 1317.509155273438 2982.265869140625 1317.394775390625 2982.327392578125 1317.298583984375 C 2982.384521484375 1317.211547851562 2982.587646484375 1317.154541015625 2982.610595703125 1317.148315429688 L 2988.825439453125 1317.114013671875 C 2988.832275390625 1317.113037109375 2988.83935546875 1317.112670898438 2988.8466796875 1317.112670898438 C 2988.934326171875 1317.112670898438 2989.04931640625 1317.176513671875 2989.10791015625 1317.258056640625 C 2989.16796875 1317.34423828125 2989.1796875 1317.46142578125 2989.138671875 1317.564086914062 C 2988.5546875 1318.886596679688 2987.209716796875 1319.741088867188 2985.712158203125 1319.741088867188 Z M 2998.55615234375 1315.849487304688 L 2972.861083984375 1315.849487304688 C 2972.489501953125 1315.849487304688 2972.18701171875 1315.559204101562 2972.18701171875 1315.202392578125 L 2972.18701171875 1314.556274414062 C 2972.18701171875 1314.359619140625 2972.27490234375 1314.178588867188 2972.428466796875 1314.059448242188 L 2976.2451171875 1311.011108398438 L 2976.2451171875 1302.885986328125 C 2976.2451171875 1300.887329101562 2976.91259765625 1298.991088867188 2978.175537109375 1297.402221679688 C 2979.39599609375 1295.866333007812 2981.127197265625 1294.721557617188 2983.050048828125 1294.178466796875 C 2983.046630859375 1294.1552734375 2983.04296875 1294.131958007812 2983.0390625 1294.108642578125 C 2983.023681640625 1294.012084960938 2983.0078125 1293.912109375 2983.0078125 1293.809448242188 C 2983.0078125 1292.379760742188 2984.220947265625 1291.216552734375 2985.712158203125 1291.216552734375 C 2987.202880859375 1291.216552734375 2988.415771484375 1292.379760742188 2988.415771484375 1293.809448242188 C 2988.415771484375 1293.911987304688 2988.39990234375 1294.012084960938 2988.384521484375 1294.108764648438 C 2988.380615234375 1294.132080078125 2988.376953125 1294.1552734375 2988.37353515625 1294.178466796875 C 2990.295654296875 1294.72119140625 2992.02685546875 1295.867309570312 2993.24755859375 1297.404296875 C 2994.51025390625 1298.99365234375 2995.177490234375 1300.88916015625 2995.177490234375 1302.885986328125 L 2995.177490234375 1311.011108398438 L 2998.989990234375 1314.059448242188 C 2999.140380859375 1314.180786132812 2999.230224609375 1314.366577148438 2999.230224609375 1314.556274414062 L 2999.230224609375 1315.202392578125 C 2999.230224609375 1315.559204101562 2998.927734375 1315.849487304688 2998.55615234375 1315.849487304688 Z M 2985.712158203125 1292.509887695312 C 2984.96484375 1292.509887695312 2984.35693359375 1293.092895507812 2984.35693359375 1293.809448242188 C 2984.35693359375 1293.827026367188 2984.360107421875 1293.84521484375 2984.36279296875 1293.861206054688 C 2984.365478515625 1293.877197265625 2984.36865234375 1293.895385742188 2984.36865234375 1293.912963867188 C 2984.864501953125 1293.842041015625 2985.289794921875 1293.809448242188 2985.7060546875 1293.809448242188 C 2986.193359375 1293.809448242188 2986.658203125 1293.86181640625 2987.048828125 1293.912963867188 C 2987.05615234375 1293.875 2987.060546875 1293.839965820312 2987.060546875 1293.809448242188 C 2987.060546875 1293.092895507812 2986.45556640625 1292.509887695312 2985.712158203125 1292.509887695312 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d5ag2i =
    '<svg viewBox="2678.9 256.1 171.9 177.7" ><path  d="M 2850.804931640625 404.4560852050781 C 2850.804931640625 420.6535034179688 2837.671142578125 433.7522888183594 2821.509033203125 433.7522888183594 C 2821.509033203125 433.7522888183594 2708.197509765625 433.7522888183594 2708.197509765625 433.7522888183594 C 2692.000244140625 433.7522888183594 2678.9013671875 420.6182861328125 2678.9013671875 404.4560852050781 C 2678.9013671875 404.4560852050781 2678.9013671875 285.3699035644531 2678.9013671875 285.3699035644531 C 2678.9013671875 269.1724853515625 2692.034912109375 256.0739135742188 2708.197509765625 256.0739135742188 C 2708.197509765625 256.0739135742188 2821.509033203125 256.0739135742188 2821.509033203125 256.0739135742188 C 2837.706298828125 256.0739135742188 2850.804931640625 269.2078857421875 2850.804931640625 285.3699035644531 C 2850.804931640625 285.3699035644531 2850.804931640625 404.4560852050781 2850.804931640625 404.4560852050781 C 2850.804931640625 404.4560852050781 2850.804931640625 404.4560852050781 2850.804931640625 404.4560852050781 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nbaizk =
    '<svg viewBox="213.6 1291.2 32.6 27.0" ><path transform="translate(-2604.0, 0.0)" d="M 2848.46875 1318.19677734375 L 2819.5478515625 1318.19677734375 C 2819.348876953125 1318.19677734375 2819.18017578125 1318.125 2819.042236328125 1317.9833984375 C 2818.903076171875 1317.84228515625 2818.83251953125 1317.669189453125 2818.83251953125 1317.468627929688 L 2818.83251953125 1301.778076171875 C 2818.52587890625 1301.604614257812 2818.27001953125 1301.368408203125 2818.072021484375 1301.076904296875 C 2817.50927734375 1300.12939453125 2817.456298828125 1299.140747070312 2817.91455078125 1298.138427734375 L 2820.443359375 1291.645874023438 C 2820.562744140625 1291.340087890625 2820.786865234375 1291.18505859375 2821.109375 1291.18505859375 L 2846.735107421875 1291.18505859375 C 2847.05810546875 1291.18505859375 2847.281982421875 1291.340087890625 2847.400390625 1291.645874023438 L 2849.92919921875 1298.138427734375 C 2850.387451171875 1299.140869140625 2850.33447265625 1300.129516601562 2849.771728515625 1301.076904296875 C 2849.60986328125 1301.310668945312 2849.40869140625 1301.509643554688 2849.174072265625 1301.668212890625 C 2849.174560546875 1301.673583984375 2849.176025390625 1301.6787109375 2849.177734375 1301.683349609375 C 2849.1796875 1301.690307617188 2849.181396484375 1301.696044921875 2849.181396484375 1301.702392578125 L 2849.181396484375 1317.468627929688 C 2849.181396484375 1317.668212890625 2849.11083984375 1317.84130859375 2848.9716796875 1317.9833984375 C 2848.83349609375 1318.125 2848.664306640625 1318.19677734375 2848.46875 1318.19677734375 Z M 2823.167724609375 1303.521362304688 L 2844.84521484375 1303.521362304688 C 2845.041748046875 1303.521362304688 2845.212158203125 1303.593139648438 2845.351806640625 1303.734619140625 C 2845.490966796875 1303.876342773438 2845.5615234375 1304.049560546875 2845.5615234375 1304.249389648438 L 2845.5615234375 1316.739624023438 L 2847.74951171875 1316.739624023438 L 2847.74951171875 1302.12548828125 L 2847.7451171875 1302.126342773438 C 2847.735107421875 1302.126342773438 2847.72607421875 1302.127685546875 2847.717529296875 1302.129028320312 C 2847.705078125 1302.130859375 2847.69287109375 1302.132690429688 2847.67919921875 1302.132690429688 C 2846.464599609375 1302.075317382812 2845.43701171875 1301.578979492188 2844.624755859375 1300.657592773438 C 2844.552490234375 1300.8037109375 2844.46630859375 1300.943359375 2844.369873046875 1301.072387695312 C 2843.83251953125 1301.776611328125 2843.121826171875 1302.133666992188 2842.257568359375 1302.133666992188 C 2842.230712890625 1302.133666992188 2842.203857421875 1302.13330078125 2842.1767578125 1302.132690429688 C 2840.98291015625 1302.095825195312 2840.0029296875 1301.593139648438 2839.26416015625 1300.638671875 C 2839.176025390625 1300.795043945312 2839.07421875 1300.944091796875 2838.962890625 1301.081420898438 C 2838.366943359375 1301.779052734375 2837.60693359375 1302.1328125 2836.7041015625 1302.1328125 L 2836.673095703125 1302.132690429688 C 2835.50732421875 1302.1083984375 2834.58154296875 1301.599975585938 2833.921875 1300.62158203125 C 2833.26220703125 1301.599975585938 2832.3359375 1302.1083984375 2831.170654296875 1302.132690429688 L 2831.1396484375 1302.1328125 C 2830.236572265625 1302.1328125 2829.476806640625 1301.779418945312 2828.8818359375 1301.082275390625 C 2828.7666015625 1300.939697265625 2828.6650390625 1300.790405273438 2828.57958984375 1300.638671875 C 2827.8408203125 1301.59326171875 2826.860107421875 1302.095825195312 2825.6669921875 1302.132690429688 C 2825.639892578125 1302.13330078125 2825.613037109375 1302.133666992188 2825.586181640625 1302.133666992188 C 2824.721923828125 1302.133666992188 2824.01123046875 1301.776611328125 2823.473876953125 1301.072387695312 C 2823.375732421875 1300.941040039062 2823.2900390625 1300.801513671875 2823.218994140625 1300.657592773438 C 2822.430419921875 1301.544799804688 2821.435546875 1302.03759765625 2820.263427734375 1302.122680664062 L 2820.263427734375 1316.739624023438 L 2822.4521484375 1316.739624023438 L 2822.4521484375 1304.249389648438 C 2822.4521484375 1304.048828125 2822.522705078125 1303.875732421875 2822.661865234375 1303.734619140625 C 2822.80078125 1303.593139648438 2822.970947265625 1303.521362304688 2823.167724609375 1303.521362304688 Z M 2823.879638671875 1304.980224609375 L 2823.879638671875 1316.739624023438 L 2844.129638671875 1316.739624023438 L 2844.129638671875 1304.980224609375 L 2823.879638671875 1304.980224609375 L 2823.879638671875 1304.980224609375 Z M 2843.394287109375 1292.64306640625 L 2843.394287109375 1292.64306640625 L 2844.842529296875 1298.219482421875 C 2845.02294921875 1298.881713867188 2845.375732421875 1299.443725585938 2845.890869140625 1299.889892578125 C 2846.406494140625 1300.33544921875 2847.00830078125 1300.599487304688 2847.67919921875 1300.674682617188 C 2847.708984375 1300.6767578125 2847.738037109375 1300.677734375 2847.766845703125 1300.677734375 C 2848.101318359375 1300.677734375 2848.37744140625 1300.536499023438 2848.58740234375 1300.257934570312 C 2848.853515625 1299.734619140625 2848.857177734375 1299.201904296875 2848.59814453125 1298.6748046875 L 2846.249267578125 1292.64306640625 L 2843.394287109375 1292.64306640625 L 2843.394287109375 1292.64306640625 Z M 2821.595458984375 1292.64306640625 L 2821.595458984375 1292.64306640625 L 2819.24560546875 1298.6748046875 C 2818.986328125 1299.20166015625 2818.989990234375 1299.734252929688 2819.25634765625 1300.257934570312 C 2819.46630859375 1300.536376953125 2819.742431640625 1300.677734375 2820.076904296875 1300.677734375 C 2820.105712890625 1300.677734375 2820.134765625 1300.6767578125 2820.16455078125 1300.674682617188 C 2820.8359375 1300.599365234375 2821.437744140625 1300.335327148438 2821.952880859375 1299.889892578125 C 2822.46728515625 1299.444458007812 2822.8203125 1298.882446289062 2823.002197265625 1298.219482421875 L 2824.4501953125 1292.64306640625 L 2821.595458984375 1292.64306640625 L 2821.595458984375 1292.64306640625 Z M 2839.009521484375 1292.642944335938 L 2839.745849609375 1298.311279296875 C 2839.8310546875 1298.942260742188 2840.103515625 1299.485107421875 2840.5556640625 1299.924926757812 C 2841.0087890625 1300.365234375 2841.55419921875 1300.617431640625 2842.1767578125 1300.674682617188 C 2842.2001953125 1300.67578125 2842.223388671875 1300.67626953125 2842.246337890625 1300.67626953125 C 2842.64794921875 1300.67626953125 2842.98095703125 1300.510375976562 2843.236083984375 1300.183227539062 C 2843.56298828125 1299.6923828125 2843.637451171875 1299.157348632812 2843.457275390625 1298.592895507812 L 2841.9130859375 1292.64306640625 L 2839.009521484375 1292.64306640625 L 2839.009521484375 1292.642944335938 Z M 2825.931640625 1292.64306640625 L 2825.931640625 1292.643188476562 L 2824.386474609375 1298.592895507812 C 2824.206298828125 1299.157348632812 2824.28076171875 1299.6923828125 2824.607666015625 1300.183227539062 C 2824.86279296875 1300.510375976562 2825.19580078125 1300.67626953125 2825.597412109375 1300.67626953125 C 2825.620361328125 1300.67626953125 2825.6435546875 1300.67578125 2825.6669921875 1300.674682617188 C 2826.28955078125 1300.617431640625 2826.8349609375 1300.365234375 2827.2880859375 1299.924926757812 C 2827.740234375 1299.485107421875 2828.0126953125 1298.942260742188 2828.097900390625 1298.311279296875 L 2828.834228515625 1292.64306640625 L 2825.931640625 1292.64306640625 L 2825.931640625 1292.64306640625 Z M 2834.63818359375 1292.64306640625 L 2834.63818359375 1298.406616210938 C 2834.629150390625 1298.69091796875 2834.67431640625 1298.971313476562 2834.7724609375 1299.239990234375 C 2834.87060546875 1299.509521484375 2835.01611328125 1299.752075195312 2835.204345703125 1299.9609375 C 2835.393310546875 1300.17138671875 2835.6171875 1300.340576171875 2835.870361328125 1300.463989257812 C 2836.1240234375 1300.586791992188 2836.394287109375 1300.65771484375 2836.673095703125 1300.674682617188 L 2836.69384765625 1300.6748046875 C 2837.170166015625 1300.6748046875 2837.571533203125 1300.488159179688 2837.886474609375 1300.120239257812 C 2838.27001953125 1299.65185546875 2838.41796875 1299.107421875 2838.326416015625 1298.502075195312 L 2837.565185546875 1292.64306640625 L 2834.63818359375 1292.64306640625 L 2834.63818359375 1292.64306640625 Z M 2830.278564453125 1292.642944335938 L 2829.517333984375 1298.502075195312 C 2829.42578125 1299.106689453125 2829.574462890625 1299.6513671875 2829.959228515625 1300.12109375 C 2830.2724609375 1300.488525390625 2830.673095703125 1300.6748046875 2831.14990234375 1300.6748046875 L 2831.170654296875 1300.674682617188 C 2831.450439453125 1300.65771484375 2831.720703125 1300.586791992188 2831.973388671875 1300.463989257812 C 2832.227783203125 1300.339965820312 2832.4521484375 1300.170776367188 2832.640380859375 1299.9609375 C 2832.8291015625 1299.750244140625 2832.97412109375 1299.507690429688 2833.0712890625 1299.239990234375 C 2833.169189453125 1298.971801757812 2833.21435546875 1298.69140625 2833.20556640625 1298.406616210938 L 2833.20556640625 1292.64306640625 L 2830.278564453125 1292.64306640625 L 2830.278564453125 1292.642944335938 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nilb =
    '<svg viewBox="72.8 254.0 176.1 181.7" ><path transform="translate(-2604.0, 0.0)" d="M 2821.50732421875 435.6891479492188 L 2708.1982421875 435.6891479492188 C 2690.89892578125 435.6891479492188 2676.824951171875 421.625732421875 2676.824951171875 404.3394165039062 L 2676.824951171875 285.3459167480469 C 2676.824951171875 268.0596313476562 2690.89892578125 253.9962005615234 2708.1982421875 253.9962005615234 L 2821.50732421875 253.9962005615234 C 2838.80712890625 253.9962005615234 2852.88134765625 268.0596313476562 2852.88134765625 285.3459167480469 L 2852.88134765625 404.3043212890625 C 2852.88134765625 421.6099548339844 2838.80712890625 435.6891479492188 2821.50732421875 435.6891479492188 Z M 2708.1982421875 258.1479187011719 C 2693.1904296875 258.1479187011719 2680.98046875 270.3489074707031 2680.98046875 285.3459167480469 L 2680.98046875 404.3043212890625 C 2680.98046875 419.3013610839844 2693.1904296875 431.5023193359375 2708.1982421875 431.5023193359375 L 2821.50732421875 431.5023193359375 C 2836.515869140625 431.5023193359375 2848.72607421875 419.3013610839844 2848.72607421875 404.3043212890625 L 2848.72607421875 285.3459167480469 C 2848.72607421875 270.3489074707031 2836.515869140625 258.1479187011719 2821.50732421875 258.1479187011719 L 2708.1982421875 258.1479187011719 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pgpqa =
    '<svg viewBox="81.3 650.6 459.8 1.0" ><path transform="translate(81.27, 650.62)" d="M 0 0 L 459.760009765625 0" fill="none" stroke="#dbdbdb" stroke-width="12.023313522338867" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ykcct8 =
    '<svg viewBox="39.5 786.5 29.4 29.4" ><path transform="translate(-2604.0, 0.0)" d="M 2658.19873046875 815.8796997070312 C 2654.26513671875 815.8796997070312 2650.57177734375 814.3493041992188 2647.799072265625 811.5704956054688 C 2645.019775390625 808.7975463867188 2643.489013671875 805.1039428710938 2643.489013671875 801.1701049804688 C 2643.489013671875 797.2369384765625 2645.019775390625 793.5436401367188 2647.799072265625 790.7706298828125 C 2650.57177734375 787.9918212890625 2654.26513671875 786.46142578125 2658.19873046875 786.46142578125 C 2662.133056640625 786.46142578125 2665.82666015625 787.9918212890625 2668.59912109375 790.7706298828125 C 2671.3779296875 793.5493774414062 2672.908203125 797.2426147460938 2672.908203125 801.1701049804688 C 2672.908203125 805.1044311523438 2671.3779296875 808.7980346679688 2668.59912109375 811.5704956054688 C 2665.82666015625 814.3493041992188 2662.133056640625 815.8796997070312 2658.19873046875 815.8796997070312 Z M 2658.19873046875 787.3434448242188 C 2654.5068359375 787.3434448242188 2651.03466796875 788.7817993164062 2648.421875 791.3934326171875 C 2645.810302734375 794.0059204101562 2644.3720703125 797.47802734375 2644.3720703125 801.1701049804688 C 2644.3720703125 804.86279296875 2645.810302734375 808.335205078125 2648.421875 810.9476928710938 C 2651.03466796875 813.5593872070312 2654.5068359375 814.9977416992188 2658.19873046875 814.9977416992188 C 2661.89208984375 814.9977416992188 2665.364501953125 813.5593872070312 2667.976318359375 810.9476928710938 C 2670.588134765625 808.3348999023438 2672.0263671875 804.8624877929688 2672.0263671875 801.1701049804688 C 2672.0263671875 797.4783325195312 2670.588134765625 794.0062255859375 2667.976318359375 791.3934326171875 C 2665.364501953125 788.7817993164062 2661.89208984375 787.3434448242188 2658.19873046875 787.3434448242188 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ckvkr0 =
    '<svg viewBox="39.5 845.1 29.4 29.4" ><path transform="translate(-2604.0, 0.0)" d="M 2658.19873046875 874.5219116210938 C 2654.26513671875 874.5219116210938 2650.57177734375 872.9915161132812 2647.799072265625 870.2127075195312 C 2645.019775390625 867.4397583007812 2643.489013671875 863.7461547851562 2643.489013671875 859.8123168945312 C 2643.489013671875 855.8790893554688 2645.019775390625 852.185791015625 2647.799072265625 849.412841796875 C 2650.57177734375 846.634033203125 2654.26513671875 845.1036376953125 2658.19873046875 845.1036376953125 C 2662.133056640625 845.1036376953125 2665.82666015625 846.634033203125 2668.59912109375 849.412841796875 C 2671.3779296875 852.1907348632812 2672.908203125 855.884033203125 2672.908203125 859.8123168945312 C 2672.908203125 863.7466430664062 2671.3779296875 867.4402465820312 2668.59912109375 870.2127075195312 C 2665.82666015625 872.9915161132812 2662.133056640625 874.5219116210938 2658.19873046875 874.5219116210938 Z M 2658.19873046875 845.9847412109375 C 2654.50732421875 845.9847412109375 2651.03515625 847.4234008789062 2648.421875 850.03564453125 C 2645.810302734375 852.6481323242188 2644.3720703125 856.1202392578125 2644.3720703125 859.8123168945312 C 2644.3720703125 863.5053100585938 2645.810302734375 866.9774169921875 2648.421875 869.5890502929688 C 2651.0341796875 872.2012939453125 2654.50634765625 873.639892578125 2658.19873046875 873.639892578125 C 2661.892578125 873.639892578125 2665.364990234375 872.2012939453125 2667.976318359375 869.5890502929688 C 2670.588134765625 866.9771118164062 2672.0263671875 863.5049438476562 2672.0263671875 859.8123168945312 C 2672.0263671875 856.1205444335938 2670.588134765625 852.6484375 2667.976318359375 850.03564453125 C 2665.364013671875 847.4234008789062 2661.8916015625 845.9847412109375 2658.19873046875 845.9847412109375 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ru3skz =
    '<svg viewBox="40.8 903.1 29.4 29.4" ><path transform="translate(-2604.0, 0.0)" d="M 2659.52880859375 932.5098266601562 C 2655.594970703125 932.5098266601562 2651.90185546875 930.9794311523438 2649.12939453125 928.2006225585938 C 2646.3505859375 925.4280395507812 2644.820068359375 921.7344970703125 2644.820068359375 917.8002319335938 C 2644.820068359375 913.8665161132812 2646.3505859375 910.1732788085938 2649.12939453125 907.4006958007812 C 2651.902099609375 904.6218872070312 2655.59521484375 903.0914916992188 2659.52880859375 903.0914916992188 C 2663.462890625 903.0914916992188 2667.156494140625 904.6218872070312 2669.92919921875 907.4006958007812 C 2672.7080078125 910.1795654296875 2674.238525390625 913.872802734375 2674.238525390625 917.8002319335938 C 2674.238525390625 921.7344970703125 2672.7080078125 925.4280395507812 2669.92919921875 928.2006225585938 C 2667.15673828125 930.9794311523438 2663.463134765625 932.5098266601562 2659.52880859375 932.5098266601562 Z M 2659.52880859375 903.9735107421875 C 2655.83642578125 903.9735107421875 2652.36474609375 905.411865234375 2649.753173828125 908.0234985351562 C 2647.140869140625 910.6356201171875 2645.7021484375 914.1077270507812 2645.7021484375 917.8002319335938 C 2645.7021484375 921.4932861328125 2647.140869140625 924.9656982421875 2649.753173828125 927.5778198242188 C 2652.36474609375 930.1895141601562 2655.83642578125 931.6278076171875 2659.52880859375 931.6278076171875 C 2663.222412109375 931.6278076171875 2666.69482421875 930.1895141601562 2669.306396484375 927.5778198242188 C 2671.918701171875 924.9647216796875 2673.357421875 921.4923095703125 2673.357421875 917.8002319335938 C 2673.357421875 914.1087036132812 2671.918701171875 910.6365966796875 2669.306396484375 908.0234985351562 C 2666.69482421875 905.411865234375 2663.222412109375 903.9735107421875 2659.52880859375 903.9735107421875 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t7kdfj =
    '<svg viewBox="73.9 1034.0 474.8 124.7" ><path transform="translate(-2604.0, 0.0)" d="M 3132.27197265625 1158.696899414062 L 2698.314453125 1158.696899414062 C 2687.067138671875 1158.696899414062 2677.916748046875 1149.518310546875 2677.916748046875 1138.236328125 L 2677.916748046875 1054.4580078125 C 2677.916748046875 1043.175537109375 2687.067138671875 1033.99658203125 2698.314453125 1033.99658203125 L 3132.27197265625 1033.99658203125 C 3143.51904296875 1033.99658203125 3152.66943359375 1043.175537109375 3152.66943359375 1054.4580078125 L 3152.66943359375 1138.236328125 C 3152.66943359375 1149.518310546875 3143.51904296875 1158.696899414062 3132.27197265625 1158.696899414062 Z M 2698.314453125 1043.810180664062 C 2692.46142578125 1043.810180664062 2687.69970703125 1048.586791992188 2687.69970703125 1054.4580078125 L 2687.69970703125 1138.236328125 C 2687.69970703125 1144.107666015625 2692.46142578125 1148.88427734375 2698.314453125 1148.88427734375 L 3132.27197265625 1148.88427734375 C 3138.12548828125 1148.88427734375 3142.887451171875 1144.107666015625 3142.887451171875 1138.236328125 L 3142.887451171875 1054.4580078125 C 3142.887451171875 1048.586791992188 3138.12548828125 1043.810180664062 3132.27197265625 1043.810180664062 L 2698.314453125 1043.810180664062 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pzid5q =
    '<svg viewBox="508.8 1189.8 49.6 49.4" ><path transform="translate(-2604.0, 0.0)" d="M 3162.400390625 1214.501342773438 C 3162.400390625 1228.1640625 3151.30615234375 1239.220458984375 3137.6103515625 1239.220458984375 C 3123.916748046875 1239.219360351562 3112.82080078125 1228.1640625 3112.82080078125 1214.501342773438 C 3112.82080078125 1200.847778320312 3123.916748046875 1189.78125 3137.60888671875 1189.78125 C 3151.305419921875 1189.78125 3162.400390625 1200.847778320312 3162.400390625 1214.501342773438 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qwxe44 =
    '<svg viewBox="520.8 1201.6 26.3 26.2" ><path transform="translate(-2604.0, 0.0)" d="M 3134.8701171875 1227.770141601562 L 3134.8701171875 1217.75048828125 L 3124.81982421875 1217.75048828125 L 3124.81982421875 1211.570190429688 L 3134.8701171875 1211.570190429688 L 3134.8701171875 1201.550415039062 L 3141.0703125 1201.550415039062 L 3141.0703125 1211.570190429688 L 3151.11962890625 1211.570190429688 L 3151.11962890625 1217.75048828125 L 3141.0703125 1217.75048828125 L 3141.0703125 1227.770141601562 L 3134.8701171875 1227.770141601562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q1c90n =
    '<svg viewBox="267.9 240.4 228.3 49.6" ><path transform="translate(-2604.0, 0.0)" d="M 2896.4697265625 240.3842926025391 C 2896.4697265625 240.3842926025391 3075.65625 240.3842926025391 3075.65625 240.3842926025391 C 3082.16748046875 240.3842926025391 3088.412841796875 242.99609375 3093.016845703125 247.6450958251953 C 3097.62158203125 252.2940979003906 3100.2080078125 258.5994873046875 3100.2080078125 265.1741027832031 C 3100.2080078125 271.7489013671875 3097.62158203125 278.05419921875 3093.016845703125 282.7031860351562 C 3088.412841796875 287.352294921875 3082.16748046875 289.964111328125 3075.65625 289.964111328125 C 3075.65625 289.964111328125 2896.4697265625 289.964111328125 2896.4697265625 289.964111328125 C 2889.9580078125 289.964111328125 2883.713134765625 287.352294921875 2879.10888671875 282.7031860351562 C 2874.50439453125 278.05419921875 2871.91748046875 271.7489013671875 2871.91748046875 265.1741027832031 C 2871.91748046875 258.5994873046875 2874.50439453125 252.2940979003906 2879.10888671875 247.6450958251953 C 2883.713134765625 242.99609375 2889.9580078125 240.3842926025391 2896.4697265625 240.3842926025391 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vomsz =
    '<svg viewBox="31.3 559.2 228.3 49.6" ><path transform="translate(-2604.0, 0.0)" d="M 2659.88037109375 559.1525268554688 C 2659.88037109375 559.1525268554688 2839.0673828125 559.1525268554688 2839.0673828125 559.1525268554688 C 2845.57861328125 559.1525268554688 2851.823974609375 561.7642822265625 2856.427978515625 566.4133911132812 C 2861.03271484375 571.0623779296875 2863.618896484375 577.36767578125 2863.618896484375 583.9425048828125 C 2863.618896484375 590.51708984375 2861.03271484375 596.8223876953125 2856.427978515625 601.4714965820312 C 2851.823974609375 606.1204833984375 2845.57861328125 608.7322998046875 2839.0673828125 608.7322998046875 C 2839.0673828125 608.7322998046875 2659.88037109375 608.7322998046875 2659.88037109375 608.7322998046875 C 2653.368896484375 608.7322998046875 2647.124267578125 606.1204833984375 2642.519775390625 601.4714965820312 C 2637.91552734375 596.8223876953125 2635.328857421875 590.51708984375 2635.328857421875 583.9425048828125 C 2635.328857421875 577.36767578125 2637.91552734375 571.0623779296875 2642.519775390625 566.4133911132812 C 2647.124267578125 561.7642822265625 2653.368896484375 559.1525268554688 2659.88037109375 559.1525268554688 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h8vhej =
    '<svg viewBox="17.0 89.8 587.3 84.1" ><path transform="translate(-2604.0, 0.0)" d="M 2649.578857421875 89.78150177001953 C 2649.578857421875 89.78150177001953 3179.784912109375 89.78150177001953 3179.784912109375 89.78150177001953 C 3195.557861328125 89.78150177001953 3208.344482421875 102.477897644043 3208.344482421875 118.1395034790039 C 3208.344482421875 118.1395034790039 3208.344482421875 145.5587005615234 3208.344482421875 145.5587005615234 C 3208.344482421875 161.2203063964844 3195.557861328125 173.9167022705078 3179.784912109375 173.9167022705078 C 3179.784912109375 173.9167022705078 2649.578857421875 173.9167022705078 2649.578857421875 173.9167022705078 C 2633.805908203125 173.9167022705078 2621.01953125 161.2203063964844 2621.01953125 145.5587005615234 C 2621.01953125 145.5587005615234 2621.01953125 118.1395034790039 2621.01953125 118.1395034790039 C 2621.01953125 102.477897644043 2633.805908203125 89.78150177001953 2649.578857421875 89.78150177001953 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e4o8g6 =
    '<svg viewBox="2644.8 100.2 37.0 63.7" ><path  d="M 2665.60986328125 111.3321990966797 L 2644.82421875 132.1175994873047 L 2676.6953125 163.9886016845703 L 2681.851318359375 158.8325042724609 L 2655.13671875 132.1175994873047 L 2681.851318359375 105.402702331543 L 2676.6953125 100.2464981079102 L 2665.60986328125 111.3321990966797 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pt9hpq =
    '<svg viewBox="2644.8 100.2 63.7 63.7" ><path  d="M 2644.82421875 132.1175994873047 L 2676.6953125 100.2464981079102 L 2708.56640625 132.1175994873047 L 2676.6953125 163.9886016845703 L 2644.82421875 132.1175994873047 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_asl3q4 =
    '<svg viewBox="508.8 100.1 66.1 66.1" ><path transform="translate(-2604.0, 0.0)" d="M 3159.16015625 159.5700073242188 C 3159.16015625 155.9196014404297 3162.110595703125 152.9604034423828 3165.75 152.9604034423828 C 3169.3896484375 152.9604034423828 3172.33984375 155.9196014404297 3172.33984375 159.5700073242188 C 3172.33984375 163.2203979492188 3169.3896484375 166.1796112060547 3165.75 166.1796112060547 C 3162.110595703125 166.1796112060547 3159.16015625 163.2203979492188 3159.16015625 159.5700073242188 Z M 3126.099609375 159.5700073242188 C 3126.099609375 155.9196014404297 3129.05078125 152.9604034423828 3132.6904296875 152.9604034423828 C 3136.330078125 152.9604034423828 3139.2802734375 155.9196014404297 3139.2802734375 159.5700073242188 C 3139.2802734375 163.2203979492188 3136.330078125 166.1796112060547 3132.6904296875 166.1796112060547 C 3129.05078125 166.1796112060547 3126.099609375 163.2203979492188 3126.099609375 159.5700073242188 Z M 3132.677734375 149.6574096679688 C 3129.024658203125 149.6574096679688 3126.06640625 146.6990966796875 3126.06640625 143.0469055175781 C 3126.06640625 141.8894958496094 3126.3642578125 140.8157958984375 3126.87646484375 139.8572998046875 L 3131.338623046875 131.7591094970703 L 3119.455810546875 106.6878051757812 L 3112.845458984375 106.6878051757812 L 3112.845458984375 100.0773010253906 L 3123.63720703125 100.0773010253906 L 3126.77734375 106.6878051757812 L 3175.646484375 106.6878051757812 C 3177.464599609375 106.6878051757812 3178.9521484375 108.1593017578125 3178.9521484375 109.9934997558594 C 3178.9521484375 110.5722045898438 3178.802734375 111.1175994873047 3178.5380859375 111.5802001953125 L 3166.72216796875 133.0317077636719 C 3165.581787109375 135.0639038085938 3163.416259765625 136.4364013671875 3160.937744140625 136.4364013671875 L 3136.31298828125 136.4364013671875 L 3133.3544921875 141.8238067626953 C 3133.288818359375 141.9390106201172 3133.255615234375 142.0713043212891 3133.255615234375 142.220703125 C 3133.255615234375 142.6833038330078 3133.619140625 143.0469055175781 3134.081787109375 143.0469055175781 L 3172.3408203125 143.0469055175781 L 3172.3408203125 149.6574096679688 L 3132.677734375 149.6574096679688 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
