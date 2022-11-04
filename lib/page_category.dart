import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './page9_addproduct.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page_category extends StatelessWidget {
  page_category({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox.expand(
              child: SvgPicture.string(
            _svg_rdn06r,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
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
                _svg_a6k3b4,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1100.8, end: 0.2),
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
            Pin(size: 432.5, end: 91.8),
            Pin(size: 66.1, middle: 0.4448),
            child: SvgPicture.string(
              _svg_nbm1lk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, end: 91.8),
            Pin(size: 66.1, middle: 0.5456),
            child: SvgPicture.string(
              _svg_fkj8s7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, end: 91.8),
            Pin(size: 66.1, middle: 0.35),
            child: SvgPicture.string(
              _svg_uwjq7u,
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
            Pin(size: 432.5, end: 91.8),
            Pin(size: 66.1, middle: 0.6465),
            child: SvgPicture.string(
              _svg_vrm6r,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, end: 91.8),
            Pin(size: 66.1, middle: 0.7473),
            child: SvgPicture.string(
              _svg_l27t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.013, -0.549),
            child: SizedBox(
              width: 305.0,
              height: 87.0,
              child: SvgPicture.string(
                _svg_bmbk6e,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.121, -0.55),
            child: SizedBox(
              width: 208.0,
              height: 69.0,
              child: Text(
                'Category',
                style: TextStyle(
                  fontFamily: 'Garet',
                  fontSize: 52,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                  height: 0.001348076961361445,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
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
                height: 0.0033380953328950064,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -23.7, end: -28.4),
            Pin(size: 1.0, middle: 0.4034),
            child: SvgPicture.string(
              _svg_zdrs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 1.7, end: -53.8),
            Pin(size: 1.0, middle: 0.499),
            child: SvgPicture.string(
              _svg_ucmvmb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -16.3, end: -35.8),
            Pin(size: 1.0, middle: 0.5911),
            child: SvgPicture.string(
              _svg_ridiff,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -23.7, end: -28.4),
            Pin(size: 1.0, middle: 0.6877),
            child: SvgPicture.string(
              _svg_boj4ay,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -31.1, end: -21.0),
            Pin(size: 1.0, middle: 0.7843),
            child: SvgPicture.string(
              _svg_qpzhge,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, end: 87.8),
            Pin(size: 66.1, end: 192.3),
            child: SvgPicture.string(
              _svg_glnipp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -16.3, end: -35.8),
            Pin(size: 1.0, end: 158.3),
            child: SvgPicture.string(
              _svg_knokbc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, end: 87.8),
            Pin(size: 66.1, end: 60.8),
            child: SvgPicture.string(
              _svg_sqfozt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.512, -0.3),
            child: SizedBox(
              width: 134.0,
              height: 49.0,
              child: Text(
                'ของหวาน',
                style: TextStyle(
                  fontFamily: 'NotoSansThai-Bold',
                  fontSize: 37,
                  color: const Color(0xff000000),
                  height: 0.0018945946483998686,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.335, -0.11),
            child: SizedBox(
              width: 264.0,
              height: 49.0,
              child: Text(
                'อาหารและเครืองดืม',
                style: TextStyle(
                  fontFamily: 'NotoSansThai-Bold',
                  fontSize: 37,
                  color: const Color(0xff000000),
                  height: 0.0018945946483998686,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.539, 0.088),
            child: SizedBox(
              width: 106.0,
              height: 49.0,
              child: Text(
                'สุขภาพ',
                style: TextStyle(
                  fontFamily: 'NotoSansThai-Bold',
                  fontSize: 37,
                  color: const Color(0xff000000),
                  height: 0.0018945946483998686,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.546, 0.284),
            child: SizedBox(
              width: 98.0,
              height: 49.0,
              child: Text(
                'รองเท้า',
                style: TextStyle(
                  fontFamily: 'NotoSansThai-Bold',
                  fontSize: 37,
                  color: const Color(0xff000000),
                  height: 0.0018945946483998686,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.491, 0.484),
            child: SizedBox(
              width: 154.0,
              height: 49.0,
              child: Text(
                'เครื่องเขียน',
                style: TextStyle(
                  fontFamily: 'NotoSansThai-Bold',
                  fontSize: 37,
                  color: const Color(0xff000000),
                  height: 0.0018945946483998686,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 133.0, middle: 0.2439),
            Pin(size: 123.3, end: 129.8),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'NotoSansThai-Bold',
                  fontSize: 37,
                  color: const Color(0xff000000),
                  height: 0.003947567698117849,
                ),
                children: [
                  TextSpan(
                    text: 'เครืองใช',
                  ),
                  TextSpan(
                    text: '\n',
                  ),
                  TextSpan(
                    text: '้',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.4628),
            Pin(size: 49.0, end: 204.2),
            child: Text(
              'ไฟฟา',
              style: TextStyle(
                fontFamily: 'NotoSansThai-Bold',
                fontSize: 37,
                color: const Color(0xff000000),
                height: 0.0019737838490589245,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.0, middle: 0.2302),
            Pin(size: 49.0, end: 72.0),
            child: Text(
              'สิงพิมพ์',
              style: TextStyle(
                fontFamily: 'NotoSansThai-Bold',
                fontSize: 37,
                color: const Color(0xff000000),
                height: 0.0019737838490589245,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.7, start: 25.5),
            Pin(size: 63.7, start: 71.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page9_addproduct(),
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
                          _svg_icxq1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_lalfa1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 81.3, end: 80.0),
            Pin(size: 1.0, middle: 0.3119),
            child: SvgPicture.string(
              _svg_us27d,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rdn06r =
    '<svg viewBox="0.0 -0.2 621.0 1344.0" ><path transform="translate(-1953.0, -1464.0)" d="M 1953 2807.759765625 L 1953 1463.760009765625 L 2574 1463.760009765625 L 2574 2807.759765625 L 1953 2807.759765625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a6k3b4 =
    '<svg viewBox="94.9 484.6 432.5 66.1" ><path transform="translate(-1953.0, -1464.0)" d="M 2076.5 1948.557373046875 C 2076.5 1948.557373046875 2451.919921875 1948.557373046875 2451.919921875 1948.557373046875 C 2467.69580078125 1948.557373046875 2480.48388671875 1961.229858398438 2480.48388671875 1976.862060546875 C 2480.48388671875 1976.862060546875 2480.48388671875 1986.358764648438 2480.48388671875 1986.358764648438 C 2480.48388671875 2001.9912109375 2467.69580078125 2014.66357421875 2451.919921875 2014.66357421875 C 2451.919921875 2014.66357421875 2076.5 2014.66357421875 2076.5 2014.66357421875 C 2060.724609375 2014.66357421875 2047.936645507812 2001.9912109375 2047.936645507812 1986.358764648438 C 2047.936645507812 1986.358764648438 2047.936645507812 1976.862060546875 2047.936645507812 1976.862060546875 C 2047.936645507812 1961.229858398438 2060.724609375 1948.557373046875 2076.5 1948.557373046875 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nbm1lk =
    '<svg viewBox="96.6 568.3 432.5 66.1" ><path transform="translate(-1953.0, -1464.0)" d="M 2078.190185546875 2032.34814453125 C 2078.190185546875 2032.34814453125 2453.610107421875 2032.34814453125 2453.610107421875 2032.34814453125 C 2469.385498046875 2032.34814453125 2482.17431640625 2045.020629882812 2482.17431640625 2060.653076171875 C 2482.17431640625 2060.653076171875 2482.17431640625 2070.1494140625 2482.17431640625 2070.1494140625 C 2482.17431640625 2085.781982421875 2469.385498046875 2098.45458984375 2453.610107421875 2098.45458984375 C 2453.610107421875 2098.45458984375 2078.190185546875 2098.45458984375 2078.190185546875 2098.45458984375 C 2062.4150390625 2098.45458984375 2049.626220703125 2085.781982421875 2049.626220703125 2070.1494140625 C 2049.626220703125 2070.1494140625 2049.626220703125 2060.653076171875 2049.626220703125 2060.653076171875 C 2049.626220703125 2045.020629882812 2062.4150390625 2032.34814453125 2078.190185546875 2032.34814453125 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fkj8s7 =
    '<svg viewBox="96.6 697.2 432.5 66.1" ><path transform="translate(-1953.0, -1464.0)" d="M 2078.190185546875 2161.22900390625 C 2078.190185546875 2161.22900390625 2453.610107421875 2161.22900390625 2453.610107421875 2161.22900390625 C 2469.385498046875 2161.22900390625 2482.17431640625 2173.9013671875 2482.17431640625 2189.53369140625 C 2482.17431640625 2189.53369140625 2482.17431640625 2199.030517578125 2482.17431640625 2199.030517578125 C 2482.17431640625 2214.66259765625 2469.385498046875 2227.335205078125 2453.610107421875 2227.335205078125 C 2453.610107421875 2227.335205078125 2078.190185546875 2227.335205078125 2078.190185546875 2227.335205078125 C 2062.4150390625 2227.335205078125 2049.626220703125 2214.66259765625 2049.626220703125 2199.030517578125 C 2049.626220703125 2199.030517578125 2049.626220703125 2189.53369140625 2049.626220703125 2189.53369140625 C 2049.626220703125 2173.9013671875 2062.4150390625 2161.22900390625 2078.190185546875 2161.22900390625 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uwjq7u =
    '<svg viewBox="96.6 447.3 432.5 66.1" ><path transform="translate(-1953.0, -1464.0)" d="M 2078.190185546875 1911.319580078125 C 2078.190185546875 1911.319580078125 2453.610107421875 1911.319580078125 2453.610107421875 1911.319580078125 C 2469.385498046875 1911.319580078125 2482.17431640625 1923.991943359375 2482.17431640625 1939.624267578125 C 2482.17431640625 1939.624267578125 2482.17431640625 1949.120849609375 2482.17431640625 1949.120849609375 C 2482.17431640625 1964.753173828125 2469.385498046875 1977.42578125 2453.610107421875 1977.42578125 C 2453.610107421875 1977.42578125 2078.190185546875 1977.42578125 2078.190185546875 1977.42578125 C 2062.4150390625 1977.42578125 2049.626220703125 1964.753173828125 2049.626220703125 1949.120849609375 C 2049.626220703125 1949.120849609375 2049.626220703125 1939.624267578125 2049.626220703125 1939.624267578125 C 2049.626220703125 1923.991943359375 2062.4150390625 1911.319580078125 2078.190185546875 1911.319580078125 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vrm6r =
    '<svg viewBox="96.6 826.1 432.5 66.1" ><path transform="translate(-1953.0, -1464.0)" d="M 2078.190185546875 2290.109619140625 C 2078.190185546875 2290.109619140625 2453.610107421875 2290.109619140625 2453.610107421875 2290.109619140625 C 2469.385498046875 2290.109619140625 2482.17431640625 2302.7822265625 2482.17431640625 2318.41455078125 C 2482.17431640625 2318.41455078125 2482.17431640625 2327.9111328125 2482.17431640625 2327.9111328125 C 2482.17431640625 2343.54345703125 2469.385498046875 2356.2158203125 2453.610107421875 2356.2158203125 C 2453.610107421875 2356.2158203125 2078.190185546875 2356.2158203125 2078.190185546875 2356.2158203125 C 2062.4150390625 2356.2158203125 2049.626220703125 2343.54345703125 2049.626220703125 2327.9111328125 C 2049.626220703125 2327.9111328125 2049.626220703125 2318.41455078125 2049.626220703125 2318.41455078125 C 2049.626220703125 2302.7822265625 2062.4150390625 2290.109619140625 2078.190185546875 2290.109619140625 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l27t =
    '<svg viewBox="96.6 955.0 432.5 66.1" ><path transform="translate(-1953.0, -1464.0)" d="M 2078.190185546875 2418.990234375 C 2078.190185546875 2418.990234375 2453.610107421875 2418.990234375 2453.610107421875 2418.990234375 C 2469.385498046875 2418.990234375 2482.17431640625 2431.66259765625 2482.17431640625 2447.295166015625 C 2482.17431640625 2447.295166015625 2482.17431640625 2456.79150390625 2482.17431640625 2456.79150390625 C 2482.17431640625 2472.424072265625 2469.385498046875 2485.096435546875 2453.610107421875 2485.096435546875 C 2453.610107421875 2485.096435546875 2078.190185546875 2485.096435546875 2078.190185546875 2485.096435546875 C 2062.4150390625 2485.096435546875 2049.626220703125 2472.424072265625 2049.626220703125 2456.79150390625 C 2049.626220703125 2456.79150390625 2049.626220703125 2447.295166015625 2049.626220703125 2447.295166015625 C 2049.626220703125 2431.66259765625 2062.4150390625 2418.990234375 2078.190185546875 2418.990234375 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bmbk6e =
    '<svg viewBox="155.9 283.7 305.0 87.1" ><path transform="translate(-1953.0, -1464.0)" d="M 2137.456787109375 1747.699340820312 C 2137.456787109375 1747.699340820312 2385.301025390625 1747.699340820312 2385.301025390625 1747.699340820312 C 2401.074951171875 1747.699340820312 2413.862060546875 1760.553955078125 2413.862060546875 1776.4111328125 C 2413.862060546875 1776.4111328125 2413.862060546875 1806.12744140625 2413.862060546875 1806.12744140625 C 2413.862060546875 1821.984619140625 2401.074951171875 1834.83935546875 2385.301025390625 1834.83935546875 C 2385.301025390625 1834.83935546875 2137.456787109375 1834.83935546875 2137.456787109375 1834.83935546875 C 2121.6826171875 1834.83935546875 2108.895263671875 1821.984619140625 2108.895263671875 1806.12744140625 C 2108.895263671875 1806.12744140625 2108.895263671875 1776.4111328125 2108.895263671875 1776.4111328125 C 2108.895263671875 1760.553955078125 2121.6826171875 1747.699340820312 2137.456787109375 1747.699340820312 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zdrs =
    '<svg viewBox="-23.7 541.7 673.1 1.0" ><path transform="translate(-23.71, 541.72)" d="M 0 0 L 673.0999755859375 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ucmvmb =
    '<svg viewBox="1.7 670.1 673.1 1.0" ><path transform="translate(1.69, 670.1)" d="M 0 0 L 673.1099853515625 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ridiff =
    '<svg viewBox="-16.3 793.8 673.1 1.0" ><path transform="translate(-16.31, 793.83)" d="M 0 0 L 673.1099853515625 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_boj4ay =
    '<svg viewBox="-23.7 923.5 673.1 1.0" ><path transform="translate(-23.71, 923.54)" d="M 0 0 L 673.0999755859375 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qpzhge =
    '<svg viewBox="-31.1 1053.3 673.1 1.0" ><path transform="translate(-31.11, 1053.25)" d="M 0 0 L 673.1099853515625 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_glnipp =
    '<svg viewBox="100.7 1085.5 432.5 66.1" ><path transform="translate(-1953.0, -1464.0)" d="M 2082.25537109375 2549.548095703125 C 2082.25537109375 2549.548095703125 2457.6748046875 2549.548095703125 2457.6748046875 2549.548095703125 C 2473.45068359375 2549.548095703125 2486.23876953125 2562.220703125 2486.23876953125 2577.852783203125 C 2486.23876953125 2577.852783203125 2486.23876953125 2587.349609375 2486.23876953125 2587.349609375 C 2486.23876953125 2602.981689453125 2473.45068359375 2615.654296875 2457.6748046875 2615.654296875 C 2457.6748046875 2615.654296875 2082.25537109375 2615.654296875 2082.25537109375 2615.654296875 C 2066.4794921875 2615.654296875 2053.69140625 2602.981689453125 2053.69140625 2587.349609375 C 2053.69140625 2587.349609375 2053.69140625 2577.852783203125 2053.69140625 2577.852783203125 C 2053.69140625 2562.220703125 2066.4794921875 2549.548095703125 2082.25537109375 2549.548095703125 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_knokbc =
    '<svg viewBox="-16.3 1184.8 673.1 1.0" ><path transform="translate(-16.31, 1184.75)" d="M 0 0 L 673.1099853515625 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sqfozt =
    '<svg viewBox="100.7 1217.1 432.5 66.1" ><path transform="translate(-1953.0, -1464.0)" d="M 2082.25537109375 2681.0546875 C 2082.25537109375 2681.0546875 2457.6748046875 2681.0546875 2457.6748046875 2681.0546875 C 2473.45068359375 2681.0546875 2486.23876953125 2693.727294921875 2486.23876953125 2709.359619140625 C 2486.23876953125 2709.359619140625 2486.23876953125 2718.856201171875 2486.23876953125 2718.856201171875 C 2486.23876953125 2734.488525390625 2473.45068359375 2747.1611328125 2457.6748046875 2747.1611328125 C 2457.6748046875 2747.1611328125 2082.25537109375 2747.1611328125 2082.25537109375 2747.1611328125 C 2066.4794921875 2747.1611328125 2053.69140625 2734.488525390625 2053.69140625 2718.856201171875 C 2053.69140625 2718.856201171875 2053.69140625 2709.359619140625 2053.69140625 2709.359619140625 C 2053.69140625 2693.727294921875 2066.4794921875 2681.0546875 2082.25537109375 2681.0546875 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_icxq1 =
    '<svg viewBox="1978.5 1535.0 37.0 63.7" ><path  d="M 1999.261840820312 1546.050537109375 L 1978.476440429688 1566.835815429688 L 2010.34765625 1598.706909179688 L 2015.503662109375 1593.550659179688 L 1988.78857421875 1566.835815429688 L 2015.503662109375 1540.120849609375 L 2010.34765625 1534.964721679688 L 1999.261840820312 1546.050537109375 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lalfa1 =
    '<svg viewBox="1978.5 1535.0 63.7 63.7" ><path  d="M 1978.476440429688 1566.835815429688 L 2010.34765625 1534.964721679688 L 2042.21875 1566.835815429688 L 2010.34765625 1598.706909179688 L 1978.476440429688 1566.835815429688 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_us27d =
    '<svg viewBox="81.3 418.9 459.8 1.0" ><path transform="translate(81.27, 418.86)" d="M 0 0 L 459.760009765625 0" fill="none" stroke="#dbdbdb" stroke-width="12.023313522338867" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
