import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './page_editacc.dart';
import 'package:adobe_xd/page_link.dart';
import './page4_selectmenu.dart';
import './page12_qrscan.dart';
import './page6_addorder.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page3_home extends StatelessWidget {
  page3_home({
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.5),
            Pin(size: 989.4, end: 0.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-1.5, 0.0, 0.0, -51.8),
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
            Pin(start: 62.4, end: 61.4),
            Pin(size: 147.4, middle: 0.3046),
            child: SvgPicture.string(
              _svg_gg4bqg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.001, -0.422),
            child: SizedBox(
              width: 1.0,
              height: 62.0,
              child: SvgPicture.string(
                _svg_c6wxy3,
                allowDrawingOutsideViewBox: true,
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
            Pin(size: 151.7, start: 39.8),
            Pin(size: 156.8, end: 119.4),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-125.8, -0.8, -126.5, -0.4),
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
                  _svg_rrxm0,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.4, start: 37.9),
            Pin(size: 160.4, end: 117.7),
            child: SvgPicture.string(
              _svg_vgsokh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.7, middle: 0.5011),
            Pin(size: 156.8, end: 119.4),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -126.1, vertical: -0.8),
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
                  _svg_j2djn0,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.4, middle: 0.5011),
            Pin(size: 160.4, end: 117.7),
            child: SvgPicture.string(
              _svg_v50suy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.7, end: 38.8),
            Pin(size: 156.8, end: 119.4),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -125.5, vertical: -0.8),
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
                  _svg_l8t1j,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.4, end: 36.9),
            Pin(size: 160.4, end: 117.7),
            child: SvgPicture.string(
              _svg_av91z6,
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
                _svg_lqjwnj,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 68.0),
            Pin(size: 46.0, end: 16.0),
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
            Pin(size: 43.8, middle: 0.6213),
            Pin(size: 43.8, end: 16.4),
            child: SvgPicture.string(
              _svg_kiiq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.6199),
            Pin(size: 28.5, end: 24.3),
            child: SvgPicture.string(
              _svg_lgiroo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.8, middle: 0.3605),
            Pin(size: 43.8, end: 16.4),
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
                  Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_wbtugd,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(start: 5.5, end: 5.6),
                        Pin(size: 27.0, middle: 0.4415),
                        child: SvgPicture.string(
                          _svg_gu013,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.264, -0.017),
            child: SizedBox(
              width: 60.0,
              height: 64.0,
              child: SvgPicture.string(
                _svg_xcrmpx,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.264, -0.017),
            child: SizedBox(
              width: 60.0,
              height: 64.0,
              child: SvgPicture.string(
                _svg_xcrmpx,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.2, start: 74.1),
            Pin(size: 76.6, middle: 0.6457),
            child: SvgPicture.string(
              _svg_gqdr01,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.3, start: 95.1),
            Pin(size: 66.4, middle: 0.6413),
            child: SvgPicture.string(
              _svg_sx239,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, start: 38.6),
            Pin(size: 49.0, middle: 0.4187),
            child: Text(
              'กินร้านไหนดี?',
              style: TextStyle(
                fontFamily: 'NotoSansThai-Bold',
                fontSize: 37,
                color: const Color(0xff000000),
                height: 1.3399922138935811,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
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
                height: 0.0069552383252552575,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, start: 37.9),
            Pin(size: 24.0, end: 92.1),
            child: Text(
              'FShop name',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 18,
                color: const Color(0xff8f8e8e),
                height: 1.4189477496676974,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.4483),
            Pin(size: 24.0, end: 92.1),
            child: Text(
              'Shop name',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 18,
                color: const Color(0xff8f8e8e),
                height: 1.4189477496676974,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.8073),
            Pin(size: 24.0, end: 92.1),
            child: Text(
              'Shop name',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 18,
                color: const Color(0xff8f8e8e),
                height: 1.4168350431654189,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 213.3, end: 80.8),
            Pin(size: 49.6, middle: 0.2911),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_bvznx,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 31.9, start: 13.6),
                  Pin(start: 9.3, end: 8.4),
                  child: SvgPicture.string(
                    _svg_d15gt9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.245, -0.104),
                  child: SizedBox(
                    width: 56.0,
                    height: 26.0,
                    child: Text(
                      'Search',
                      style: TextStyle(
                        fontFamily: 'DMSans-Italic',
                        fontSize: 19,
                        color: const Color(0xff000000),
                        height: 1.34226477773566,
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
          Pinned.fromPins(
            Pin(size: 213.3, start: 80.8),
            Pin(size: 49.6, middle: 0.2911),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page12_qrscan(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_d5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Pinned.fromPins(
                    Pin(size: 34.6, start: 16.6),
                    Pin(size: 1.0, middle: 0.5085),
                    child: SvgPicture.string(
                      _svg_pwdakm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 13.5, start: 16.6),
                    Pin(size: 13.5, middle: 0.2088),
                    child: SvgPicture.string(
                      _svg_cwhobp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.618, -0.582),
                    child: SizedBox(
                      width: 14.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_qhxutv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.618, 0.536),
                    child: SizedBox(
                      width: 14.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_b6f55w,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 13.5, start: 16.6),
                    Pin(size: 13.5, middle: 0.7683),
                    child: SvgPicture.string(
                      _svg_d7cmh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.295, -0.14),
                    child: SizedBox(
                      width: 39.0,
                      height: 26.0,
                      child: Text(
                        'Scan',
                        style: TextStyle(
                          fontFamily: 'DMSans-Italic',
                          fontSize: 19,
                          color: const Color(0xff000000),
                          height: 1.34226477773566,
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
            Pin(start: 17.0, end: 16.7),
            Pin(size: 84.1, start: 89.8),
            child: SvgPicture.string(
              _svg_a0q5r,
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
                _svg_m3hg9n,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 80.6, end: 80.6),
            Pin(size: 1.0, middle: 0.3945),
            child: SvgPicture.string(
              _svg_qw9cpq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.7, start: 39.8),
            Pin(size: 156.8, end: 119.4),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-125.8, -0.8, -126.5, -0.4),
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
                  _svg_rrxm0,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.4, start: 37.9),
            Pin(size: 160.4, end: 117.7),
            child: SvgPicture.string(
              _svg_vgsokh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.7, middle: 0.5011),
            Pin(size: 156.8, end: 119.4),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -126.1, vertical: -0.8),
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
                  _svg_j2djn0,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.4, middle: 0.5011),
            Pin(size: 160.4, end: 117.7),
            child: SvgPicture.string(
              _svg_v50suy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.7, end: 38.8),
            Pin(size: 156.8, end: 119.4),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -125.5, vertical: -0.8),
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
                  _svg_l8t1j,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.4, end: 36.9),
            Pin(size: 160.4, end: 117.7),
            child: SvgPicture.string(
              _svg_av91z6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, start: 37.9),
            Pin(size: 24.0, end: 92.1),
            child: Text(
              'FShop name',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 18,
                color: const Color(0xff8f8e8e),
                height: 1.4189477496676974,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.4483),
            Pin(size: 24.0, end: 92.1),
            child: Text(
              'Shop name',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 18,
                color: const Color(0xff8f8e8e),
                height: 1.4189477496676974,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.8073),
            Pin(size: 24.0, end: 92.1),
            child: Text(
              'Shop name',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 18,
                color: const Color(0xff8f8e8e),
                height: 1.4168350431654189,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.9, end: 36.9),
            Pin(size: 186.0, end: 92.1),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 151.7, start: 1.8),
                  Pin(start: 1.8, end: 27.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding:
                            EdgeInsets.fromLTRB(-125.8, -0.8, -126.5, -0.4),
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
                        _svg_rrxm0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.4, start: 0.0),
                  Pin(start: 0.0, end: 25.6),
                  child: SvgPicture.string(
                    _svg_vgsokh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 151.7, middle: 0.5),
                  Pin(start: 1.8, end: 27.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: -126.1, vertical: -0.8),
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
                        _svg_j2djn0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.4, middle: 0.5),
                  Pin(start: 0.0, end: 25.6),
                  child: SvgPicture.string(
                    _svg_v50suy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 151.7, end: 1.8),
                  Pin(start: 1.8, end: 27.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: -125.5, vertical: -0.8),
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
                        _svg_l8t1j,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.4, end: 0.0),
                  Pin(start: 0.0, end: 25.6),
                  child: SvgPicture.string(
                    _svg_av91z6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 99.0,
                    height: 24.0,
                    child: Text(
                      'FShop name',
                      style: TextStyle(
                        fontFamily: 'DMSans-Bold',
                        fontSize: 18,
                        color: const Color(0xff8f8e8e),
                        height: 1.4189477496676974,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.122, 1.0),
                  child: SizedBox(
                    width: 90.0,
                    height: 24.0,
                    child: Text(
                      'Shop name',
                      style: TextStyle(
                        fontFamily: 'DMSans-Bold',
                        fontSize: 18,
                        color: const Color(0xff8f8e8e),
                        height: 1.4189477496676974,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 90.0, end: 65.4),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    'Shop name',
                    style: TextStyle(
                      fontFamily: 'DMSans-Bold',
                      fontSize: 18,
                      color: const Color(0xff8f8e8e),
                      height: 1.4168350431654189,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.9, end: 36.9),
            Pin(size: 186.0, middle: 0.7227),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 151.7, start: 1.8),
                  Pin(start: 1.8, end: 27.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding:
                            EdgeInsets.fromLTRB(-125.8, -0.8, -126.5, -0.4),
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
                        _svg_rrxm0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.4, start: 0.0),
                  Pin(start: 0.0, end: 25.6),
                  child: SvgPicture.string(
                    _svg_vgsokh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 151.7, middle: 0.5),
                  Pin(start: 1.8, end: 27.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: -126.1, vertical: -0.8),
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
                        _svg_j2djn0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.4, middle: 0.5),
                  Pin(start: 0.0, end: 25.6),
                  child: SvgPicture.string(
                    _svg_v50suy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 151.7, end: 1.8),
                  Pin(start: 1.8, end: 27.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: -125.5, vertical: -0.8),
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
                        _svg_l8t1j,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.4, end: 0.0),
                  Pin(start: 0.0, end: 25.6),
                  child: SvgPicture.string(
                    _svg_av91z6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 99.0,
                    height: 24.0,
                    child: Text(
                      'FShop name',
                      style: TextStyle(
                        fontFamily: 'DMSans-Bold',
                        fontSize: 18,
                        color: const Color(0xff8f8e8e),
                        height: 1.4189477496676974,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.122, 1.0),
                  child: SizedBox(
                    width: 90.0,
                    height: 24.0,
                    child: Text(
                      'Shop name',
                      style: TextStyle(
                        fontFamily: 'DMSans-Bold',
                        fontSize: 18,
                        color: const Color(0xff8f8e8e),
                        height: 1.4189477496676974,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 90.0, end: 65.4),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    'Shop name',
                    style: TextStyle(
                      fontFamily: 'DMSans-Bold',
                      fontSize: 18,
                      color: const Color(0xff8f8e8e),
                      height: 1.4168350431654189,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.9, end: 36.9),
            Pin(size: 186.0, middle: 0.5275),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 151.7, start: 1.8),
                  Pin(start: 1.8, end: 27.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding:
                            EdgeInsets.fromLTRB(-125.8, -0.8, -126.5, -0.4),
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
                        _svg_rrxm0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.4, start: 0.0),
                  Pin(start: 0.0, end: 25.6),
                  child: SvgPicture.string(
                    _svg_vgsokh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 151.7, middle: 0.5),
                  Pin(start: 1.8, end: 27.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: -126.1, vertical: -0.8),
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
                        _svg_j2djn0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.4, middle: 0.5),
                  Pin(start: 0.0, end: 25.6),
                  child: SvgPicture.string(
                    _svg_v50suy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 151.7, end: 1.8),
                  Pin(start: 1.8, end: 27.3),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: -125.5, vertical: -0.8),
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
                        _svg_l8t1j,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 155.4, end: 0.0),
                  Pin(start: 0.0, end: 25.6),
                  child: SvgPicture.string(
                    _svg_av91z6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 99.0,
                    height: 24.0,
                    child: Text(
                      'FShop name',
                      style: TextStyle(
                        fontFamily: 'DMSans-Bold',
                        fontSize: 18,
                        color: const Color(0xff8f8e8e),
                        height: 1.4189477496676974,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.122, 1.0),
                  child: SizedBox(
                    width: 90.0,
                    height: 24.0,
                    child: Text(
                      'Shop name',
                      style: TextStyle(
                        fontFamily: 'DMSans-Bold',
                        fontSize: 18,
                        color: const Color(0xff8f8e8e),
                        height: 1.4189477496676974,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 90.0, end: 65.4),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    'Shop name',
                    style: TextStyle(
                      fontFamily: 'DMSans-Bold',
                      fontSize: 18,
                      color: const Color(0xff8f8e8e),
                      height: 1.4168350431654189,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.306),
            child: SizedBox(
              width: 213.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_bvznx,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(-0.088, -0.104),
                        child: SizedBox(
                          width: 83.0,
                          height: 26.0,
                          child: Text(
                            'Add Shop',
                            style: TextStyle(
                              fontFamily: 'DMSans-Italic',
                              fontSize: 19,
                              color: const Color(0xff000000),
                              height: 1.34226477773566,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Pinned.fromPins(
                    Pin(size: 31.7, start: 11.8),
                    Pin(start: 8.8, end: 9.1),
                    child: SvgPicture.string(
                      _svg_g99oih,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gg4bqg =
    '<svg viewBox="62.4 364.5 497.2 147.4" ><path transform="translate(-1301.85, -34.03)" d="M 1855.42529296875 545.8680419921875 C 1855.42529296875 545.8680419921875 1370.274047851562 545.8680419921875 1370.274047851562 545.8680419921875 C 1366.95654296875 545.8680419921875 1364.253295898438 541.453369140625 1364.253295898438 536.0357666015625 C 1364.253295898438 536.0357666015625 1364.253295898438 408.3358764648438 1364.253295898438 408.3358764648438 C 1364.253295898438 402.9185180664062 1366.95654296875 398.50390625 1370.274047851562 398.50390625 C 1370.274047851562 398.50390625 1855.42529296875 398.50390625 1855.42529296875 398.50390625 C 1858.74267578125 398.50390625 1861.445556640625 402.9185180664062 1861.445556640625 408.3358764648438 C 1861.445556640625 408.3358764648438 1861.445556640625 536.0357666015625 1861.445556640625 536.0357666015625 C 1861.445556640625 541.453369140625 1858.74267578125 545.8680419921875 1855.42529296875 545.8680419921875 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c6wxy3 =
    '<svg viewBox="310.3 370.5 1.0 61.6" ><path transform="translate(310.33, 370.55)" d="M 0 0 L 0 61.61000061035156" fill="none" stroke="#ffffff" stroke-width="5.980107307434082" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rrxm0 =
    '<svg viewBox="1341.8 1067.8 151.7 156.8" ><path  d="M 1493.482788085938 1198.732788085938 C 1493.482788085938 1213.029296875 1481.890380859375 1224.590942382812 1467.624877929688 1224.590942382812 C 1467.624877929688 1224.590942382812 1367.610961914062 1224.590942382812 1367.610961914062 1224.590942382812 C 1353.314453125 1224.590942382812 1341.753173828125 1212.998168945312 1341.753173828125 1198.732788085938 C 1341.753173828125 1198.732788085938 1341.753173828125 1093.621948242188 1341.753173828125 1093.621948242188 C 1341.753173828125 1079.325439453125 1353.345458984375 1067.763671875 1367.610961914062 1067.763671875 C 1367.610961914062 1067.763671875 1467.624877929688 1067.763671875 1467.624877929688 1067.763671875 C 1481.921508789062 1067.763671875 1493.482788085938 1079.3564453125 1493.482788085938 1093.621948242188 C 1493.482788085938 1093.621948242188 1493.482788085938 1198.732788085938 1493.482788085938 1198.732788085938 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dmsst =
    '<svg viewBox="0.0 1266.9 673.1 1.0" ><path transform="translate(0.0, 1266.9)" d="M 0 0 L 673.1099853515625 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j2djn0 =
    '<svg viewBox="1537.1 1067.8 151.7 156.8" ><path  d="M 1688.86474609375 1198.732788085938 C 1688.86474609375 1213.029296875 1677.271850585938 1224.590942382812 1663.00634765625 1224.590942382812 C 1663.00634765625 1224.590942382812 1562.993041992188 1224.590942382812 1562.993041992188 1224.590942382812 C 1548.696411132812 1224.590942382812 1537.134643554688 1212.998168945312 1537.134643554688 1198.732788085938 C 1537.134643554688 1198.732788085938 1537.134643554688 1093.621948242188 1537.134643554688 1093.621948242188 C 1537.134643554688 1079.325439453125 1548.7275390625 1067.763671875 1562.993041992188 1067.763671875 C 1562.993041992188 1067.763671875 1663.00634765625 1067.763671875 1663.00634765625 1067.763671875 C 1677.302978515625 1067.763671875 1688.86474609375 1079.3564453125 1688.86474609375 1093.621948242188 C 1688.86474609375 1093.621948242188 1688.86474609375 1198.732788085938 1688.86474609375 1198.732788085938 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vgsokh =
    '<svg viewBox="37.9 1065.9 155.4 160.4" ><path transform="translate(-1302.0, 0.0)" d="M 1467.623779296875 1226.300415039062 L 1367.612182617188 1226.300415039062 C 1352.343139648438 1226.300415039062 1339.9208984375 1213.887451171875 1339.9208984375 1198.6298828125 L 1339.9208984375 1093.600830078125 C 1339.9208984375 1078.34326171875 1352.343139648438 1065.930297851562 1367.612182617188 1065.930297851562 L 1467.623779296875 1065.930297851562 C 1482.893188476562 1065.930297851562 1495.315795898438 1078.34326171875 1495.315795898438 1093.600830078125 L 1495.315795898438 1198.598388671875 C 1495.315795898438 1213.873413085938 1482.893188476562 1226.300415039062 1467.623779296875 1226.300415039062 Z M 1367.612182617188 1069.595092773438 C 1354.365478515625 1069.595092773438 1343.58837890625 1080.364013671875 1343.58837890625 1093.600830078125 L 1343.58837890625 1198.598388671875 C 1343.58837890625 1211.835693359375 1354.365478515625 1222.60498046875 1367.612182617188 1222.60498046875 L 1467.623779296875 1222.60498046875 C 1480.870483398438 1222.60498046875 1491.6474609375 1211.835693359375 1491.6474609375 1198.598388671875 L 1491.6474609375 1093.600830078125 C 1491.6474609375 1080.364013671875 1480.870483398438 1069.595092773438 1467.623779296875 1069.595092773438 L 1367.612182617188 1069.595092773438 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l8t1j =
    '<svg viewBox="1732.5 1067.8 151.7 156.8" ><path  d="M 1884.246704101562 1198.732788085938 C 1884.246704101562 1213.029296875 1872.653930664062 1224.590942382812 1858.388427734375 1224.590942382812 C 1858.388427734375 1224.590942382812 1758.37451171875 1224.590942382812 1758.37451171875 1224.590942382812 C 1744.078247070312 1224.590942382812 1732.5166015625 1212.998168945312 1732.5166015625 1198.732788085938 C 1732.5166015625 1198.732788085938 1732.5166015625 1093.621948242188 1732.5166015625 1093.621948242188 C 1732.5166015625 1079.325439453125 1744.109375 1067.763671875 1758.37451171875 1067.763671875 C 1758.37451171875 1067.763671875 1858.388427734375 1067.763671875 1858.388427734375 1067.763671875 C 1872.684936523438 1067.763671875 1884.246704101562 1079.3564453125 1884.246704101562 1093.621948242188 C 1884.246704101562 1093.621948242188 1884.246704101562 1198.732788085938 1884.246704101562 1198.732788085938 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v50suy =
    '<svg viewBox="233.3 1065.9 155.4 160.4" ><path transform="translate(-1302.0, 0.0)" d="M 1663.005615234375 1226.300415039062 L 1562.994018554688 1226.300415039062 C 1547.72509765625 1226.300415039062 1535.302856445312 1213.887451171875 1535.302856445312 1198.6298828125 L 1535.302856445312 1093.600830078125 C 1535.302856445312 1078.34326171875 1547.72509765625 1065.930297851562 1562.994018554688 1065.930297851562 L 1663.005615234375 1065.930297851562 C 1678.274658203125 1065.930297851562 1690.696899414062 1078.34326171875 1690.696899414062 1093.600830078125 L 1690.696899414062 1198.598388671875 C 1690.696899414062 1213.873413085938 1678.274658203125 1226.300415039062 1663.005615234375 1226.300415039062 Z M 1562.994018554688 1069.595092773438 C 1549.746826171875 1069.595092773438 1538.969482421875 1080.364013671875 1538.969482421875 1093.600830078125 L 1538.969482421875 1198.598388671875 C 1538.969482421875 1211.835693359375 1549.746826171875 1222.60498046875 1562.994018554688 1222.60498046875 L 1663.005615234375 1222.60498046875 C 1676.252319335938 1222.60498046875 1687.029296875 1211.835693359375 1687.029296875 1198.598388671875 L 1687.029296875 1093.600830078125 C 1687.029296875 1080.364013671875 1676.252319335938 1069.595092773438 1663.005615234375 1069.595092773438 L 1562.994018554688 1069.595092773438 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_av91z6 =
    '<svg viewBox="428.7 1065.9 155.4 160.4" ><path transform="translate(-1302.0, 0.0)" d="M 1858.387573242188 1226.300415039062 L 1758.375 1226.300415039062 C 1743.1064453125 1226.300415039062 1730.684692382812 1213.887451171875 1730.684692382812 1198.6298828125 L 1730.684692382812 1093.600830078125 C 1730.684692382812 1078.34326171875 1743.1064453125 1065.930297851562 1758.375 1065.930297851562 L 1858.387573242188 1065.930297851562 C 1873.656494140625 1065.930297851562 1886.078735351562 1078.34326171875 1886.078735351562 1093.600830078125 L 1886.078735351562 1198.598388671875 C 1886.078735351562 1213.873413085938 1873.656494140625 1226.300415039062 1858.387573242188 1226.300415039062 Z M 1758.375 1069.595092773438 C 1745.128295898438 1069.595092773438 1734.351318359375 1080.364013671875 1734.351318359375 1093.600830078125 L 1734.351318359375 1198.598388671875 C 1734.351318359375 1211.835693359375 1745.128295898438 1222.60498046875 1758.375 1222.60498046875 L 1858.387573242188 1222.60498046875 C 1871.634765625 1222.60498046875 1882.412109375 1211.835693359375 1882.412109375 1198.598388671875 L 1882.412109375 1093.600830078125 C 1882.412109375 1080.364013671875 1871.634765625 1069.595092773438 1858.387573242188 1069.595092773438 L 1758.375 1069.595092773438 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lqjwnj =
    '<svg viewBox="509.1 1283.6 43.6 43.6" ><path transform="translate(-1302.0, 0.0)" d="M 1832.882446289062 1327.212890625 C 1827.063110351562 1327.212890625 1821.592407226562 1324.947143554688 1817.47802734375 1320.832885742188 C 1813.36376953125 1316.717651367188 1811.097900390625 1311.246948242188 1811.097900390625 1305.428466796875 C 1811.097900390625 1299.610473632812 1813.36376953125 1294.14013671875 1817.47802734375 1290.02490234375 C 1821.593017578125 1285.910034179688 1827.063720703125 1283.643920898438 1832.882446289062 1283.643920898438 C 1838.701416015625 1283.643920898438 1844.171875 1285.910034179688 1848.285888671875 1290.02490234375 C 1852.400756835938 1294.139892578125 1854.6669921875 1299.610229492188 1854.6669921875 1305.428466796875 C 1854.6669921875 1311.247192382812 1852.400756835938 1316.717895507812 1848.285888671875 1320.832885742188 C 1844.172485351562 1324.947143554688 1838.7021484375 1327.212890625 1832.882446289062 1327.212890625 Z M 1825.997436523438 1313.000122070312 L 1839.767456054688 1313.000122070312 C 1841.597045898438 1313.000122070312 1843.4150390625 1313.437866210938 1845.024780273438 1314.266235351562 C 1846.629760742188 1315.092041015625 1848.037475585938 1316.310791015625 1849.095947265625 1317.790771484375 C 1851.825561523438 1314.226196289062 1853.269287109375 1309.951416015625 1853.269287109375 1305.428466796875 C 1853.269287109375 1299.982543945312 1851.148559570312 1294.863037109375 1847.297729492188 1291.01318359375 C 1843.447509765625 1287.162963867188 1838.328125 1285.04248046875 1832.882446289062 1285.04248046875 C 1827.436767578125 1285.04248046875 1822.3173828125 1287.162963867188 1818.467163085938 1291.01318359375 C 1814.616333007812 1294.863037109375 1812.49560546875 1299.982543945312 1812.49560546875 1305.428466796875 C 1812.49560546875 1309.95068359375 1813.938720703125 1314.225463867188 1816.6689453125 1317.790771484375 C 1817.727661132812 1316.310424804688 1819.135986328125 1315.091674804688 1820.740234375 1314.266235351562 C 1822.349853515625 1313.437866210938 1824.167724609375 1313.000122070312 1825.997436523438 1313.000122070312 Z M 1832.879760742188 1311.849975585938 C 1827.282836914062 1311.849975585938 1822.7294921875 1307.296630859375 1822.7294921875 1301.69970703125 C 1822.7294921875 1296.103393554688 1827.282836914062 1291.550415039062 1832.879760742188 1291.550415039062 C 1838.4765625 1291.550415039062 1843.029907226562 1296.103393554688 1843.029907226562 1301.69970703125 C 1843.029907226562 1307.296630859375 1838.4765625 1311.849975585938 1832.879760742188 1311.849975585938 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kiiq =
    '<svg viewBox="358.6 1283.8 43.8 43.8" ><path transform="translate(-1302.0, 0.0)" d="M 1682.485229492188 1327.579223632812 C 1676.628051757812 1327.579223632812 1671.127685546875 1325.300048828125 1666.997192382812 1321.161376953125 C 1662.859130859375 1317.031616210938 1660.580200195312 1311.531127929688 1660.580200195312 1305.673217773438 C 1660.580200195312 1299.815307617188 1662.859130859375 1294.314819335938 1666.997192382812 1290.185180664062 C 1671.127563476562 1286.046508789062 1676.6279296875 1283.767211914062 1682.485229492188 1283.767211914062 C 1688.343383789062 1283.767211914062 1693.84375 1286.046508789062 1697.973388671875 1290.185180664062 C 1702.112060546875 1294.322998046875 1704.391235351562 1299.823364257812 1704.391235351562 1305.673217773438 C 1704.391235351562 1311.531127929688 1702.112060546875 1317.031616210938 1697.973388671875 1321.161376953125 C 1693.843627929688 1325.300048828125 1688.343139648438 1327.579223632812 1682.485229492188 1327.579223632812 Z M 1682.485229492188 1285.080322265625 C 1676.98681640625 1285.080322265625 1671.816284179688 1287.222778320312 1667.925903320312 1291.113037109375 C 1664.03564453125 1295.00341796875 1661.893188476562 1300.17431640625 1661.893188476562 1305.673217773438 C 1661.893188476562 1311.171264648438 1664.03564453125 1316.34228515625 1667.925903320312 1320.2333984375 C 1671.815551757812 1324.123046875 1676.986206054688 1326.265258789062 1682.485229492188 1326.265258789062 C 1687.98486328125 1326.265258789062 1693.15576171875 1324.123046875 1697.04541015625 1320.2333984375 C 1700.935668945312 1316.34228515625 1703.078125 1311.171264648438 1703.078125 1305.673217773438 C 1703.078125 1300.17431640625 1700.935668945312 1295.00341796875 1697.04541015625 1291.113037109375 C 1693.155029296875 1287.222778320312 1687.984130859375 1285.080322265625 1682.485229492188 1285.080322265625 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wbtugd =
    '<svg viewBox="208.1 1283.8 43.8 43.8" ><path transform="translate(-1302.0, 0.0)" d="M 1531.968383789062 1327.579223632812 C 1526.110717773438 1327.579223632812 1520.609985351562 1325.300048828125 1516.479370117188 1321.161376953125 C 1512.34130859375 1317.031616210938 1510.062377929688 1311.531127929688 1510.062377929688 1305.673217773438 C 1510.062377929688 1299.815307617188 1512.34130859375 1294.314819335938 1516.479370117188 1290.185180664062 C 1520.60986328125 1286.046508789062 1526.110595703125 1283.767211914062 1531.968383789062 1283.767211914062 C 1537.825805664062 1283.767211914062 1543.325927734375 1286.046508789062 1547.45556640625 1290.185180664062 C 1551.59423828125 1294.323852539062 1553.873413085938 1299.82421875 1553.873413085938 1305.673217773438 C 1553.873413085938 1311.5302734375 1551.59423828125 1317.03076171875 1547.45556640625 1321.161376953125 C 1543.325805664062 1325.300048828125 1537.82568359375 1327.579223632812 1531.968383789062 1327.579223632812 Z M 1531.968383789062 1285.080322265625 C 1526.469482421875 1285.080322265625 1521.298583984375 1287.222778320312 1517.408081054688 1291.113037109375 C 1513.517944335938 1295.002319335938 1511.37548828125 1300.173217773438 1511.37548828125 1305.673217773438 C 1511.37548828125 1311.17236328125 1513.517944335938 1316.34326171875 1517.408081054688 1320.2333984375 C 1521.2978515625 1324.123046875 1526.46875 1326.265258789062 1531.968383789062 1326.265258789062 C 1537.467407226562 1326.265258789062 1542.637939453125 1324.123046875 1546.527587890625 1320.2333984375 C 1550.417846679688 1316.342407226562 1552.560302734375 1311.17138671875 1552.560302734375 1305.673217773438 C 1552.560302734375 1300.174194335938 1550.417846679688 1295.003295898438 1546.527587890625 1291.113037109375 C 1542.63720703125 1287.222778320312 1537.466674804688 1285.080322265625 1531.968383789062 1285.080322265625 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gu013 =
    '<svg viewBox="213.6 1291.2 32.6 27.0" ><path transform="translate(-1302.0, 0.0)" d="M 1546.46923828125 1318.19677734375 L 1517.547607421875 1318.19677734375 C 1517.348754882812 1318.19677734375 1517.179809570312 1318.125 1517.041870117188 1317.9833984375 C 1516.902709960938 1317.842407226562 1516.832153320312 1317.669311523438 1516.832153320312 1317.468627929688 L 1516.832153320312 1301.778076171875 C 1516.525634765625 1301.6044921875 1516.26953125 1301.368286132812 1516.071655273438 1301.076904296875 C 1515.509155273438 1300.130126953125 1515.456420898438 1299.141479492188 1515.9150390625 1298.138427734375 L 1518.444091796875 1291.645874023438 C 1518.5625 1291.340087890625 1518.786254882812 1291.18505859375 1519.109130859375 1291.18505859375 L 1544.73486328125 1291.18505859375 C 1545.058349609375 1291.18505859375 1545.282348632812 1291.340087890625 1545.40087890625 1291.645874023438 L 1547.929809570312 1298.138427734375 C 1548.3876953125 1299.141723632812 1548.334716796875 1300.13037109375 1547.772338867188 1301.076904296875 C 1547.609985351562 1301.311157226562 1547.408935546875 1301.510009765625 1547.174682617188 1301.668212890625 C 1547.175170898438 1301.673706054688 1547.176635742188 1301.6787109375 1547.17822265625 1301.683349609375 C 1547.179809570312 1301.688720703125 1547.181884765625 1301.6953125 1547.181884765625 1301.702392578125 L 1547.181884765625 1317.468627929688 C 1547.181884765625 1317.66845703125 1547.111328125 1317.841552734375 1546.972290039062 1317.9833984375 C 1546.83349609375 1318.125 1546.664184570312 1318.19677734375 1546.46923828125 1318.19677734375 Z M 1521.168334960938 1303.521362304688 L 1542.845703125 1303.521362304688 C 1543.042236328125 1303.521362304688 1543.212646484375 1303.593139648438 1543.352416992188 1303.734619140625 C 1543.490966796875 1303.875854492188 1543.561279296875 1304.049072265625 1543.561279296875 1304.249389648438 L 1543.561279296875 1316.739624023438 L 1545.749145507812 1316.739624023438 L 1545.749145507812 1302.12548828125 L 1545.744750976562 1302.126342773438 C 1545.734619140625 1302.126342773438 1545.725708007812 1302.127685546875 1545.716674804688 1302.129028320312 C 1545.704345703125 1302.130981445312 1545.692626953125 1302.132690429688 1545.679809570312 1302.132690429688 C 1544.46435546875 1302.075317382812 1543.436645507812 1301.578979492188 1542.625244140625 1300.657592773438 C 1542.550537109375 1300.80712890625 1542.464233398438 1300.946655273438 1542.370483398438 1301.072387695312 C 1541.833251953125 1301.776611328125 1541.122192382812 1302.133666992188 1540.257080078125 1302.133666992188 C 1540.230346679688 1302.133666992188 1540.203491210938 1302.13330078125 1540.176391601562 1302.132690429688 C 1538.983032226562 1302.095825195312 1538.00341796875 1301.593139648438 1537.265014648438 1300.638671875 C 1537.174682617188 1300.797241210938 1537.072265625 1300.946166992188 1536.96240234375 1301.081420898438 C 1536.367431640625 1301.779052734375 1535.60791015625 1302.1328125 1534.704711914062 1302.1328125 L 1534.673706054688 1302.132690429688 C 1533.5078125 1302.1083984375 1532.582153320312 1301.599975585938 1531.922485351562 1300.62158203125 C 1531.26171875 1301.599975585938 1530.335205078125 1302.1083984375 1529.170288085938 1302.132690429688 L 1529.139404296875 1302.1328125 C 1528.237182617188 1302.1328125 1527.4775390625 1301.779418945312 1526.881591796875 1301.082275390625 C 1526.768798828125 1300.9423828125 1526.6669921875 1300.793212890625 1526.5791015625 1300.638671875 C 1525.840454101562 1301.59326171875 1524.8603515625 1302.095825195312 1523.667602539062 1302.132690429688 C 1523.640502929688 1302.13330078125 1523.613647460938 1302.133666992188 1523.5869140625 1302.133666992188 C 1522.721801757812 1302.133666992188 1522.0107421875 1301.776611328125 1521.473388671875 1301.072387695312 C 1521.378173828125 1300.944458007812 1521.29248046875 1300.804931640625 1521.21875 1300.657592773438 C 1520.430053710938 1301.544921875 1519.435424804688 1302.037719726562 1518.264038085938 1302.122680664062 L 1518.264038085938 1316.739624023438 L 1520.451904296875 1316.739624023438 L 1520.451904296875 1304.249389648438 C 1520.451904296875 1304.048706054688 1520.5224609375 1303.87548828125 1520.66162109375 1303.734619140625 C 1520.800537109375 1303.593139648438 1520.970947265625 1303.521362304688 1521.168334960938 1303.521362304688 Z M 1521.880249023438 1304.980224609375 L 1521.880249023438 1316.739624023438 L 1542.130249023438 1316.739624023438 L 1542.130249023438 1304.980224609375 L 1521.880249023438 1304.980224609375 L 1521.880249023438 1304.980224609375 Z M 1541.39404296875 1292.64306640625 L 1542.842163085938 1298.219482421875 C 1543.024169921875 1298.88330078125 1543.377319335938 1299.4453125 1543.891479492188 1299.889892578125 C 1544.40576171875 1300.335205078125 1545.007446289062 1300.599243164062 1545.679809570312 1300.674682617188 C 1545.709350585938 1300.6767578125 1545.738647460938 1300.677734375 1545.767456054688 1300.677734375 C 1546.101684570312 1300.677734375 1546.377685546875 1300.536499023438 1546.587890625 1300.257934570312 C 1546.854125976562 1299.734497070312 1546.857788085938 1299.201782226562 1546.598754882812 1298.6748046875 L 1544.248779296875 1292.64306640625 L 1541.39404296875 1292.64306640625 L 1541.39404296875 1292.64306640625 Z M 1519.595092773438 1292.64306640625 L 1519.595092773438 1292.64306640625 L 1517.24609375 1298.6748046875 C 1516.987060546875 1299.202026367188 1516.990844726562 1299.734619140625 1517.256958007812 1300.257934570312 C 1517.46630859375 1300.536376953125 1517.742065429688 1300.677734375 1518.076538085938 1300.677734375 C 1518.105346679688 1300.677734375 1518.134521484375 1300.6767578125 1518.164184570312 1300.674682617188 C 1518.83544921875 1300.599365234375 1519.437133789062 1300.335327148438 1519.952392578125 1299.889892578125 C 1520.466552734375 1299.445434570312 1520.819580078125 1298.883422851562 1521.001831054688 1298.219482421875 L 1522.449951171875 1292.64306640625 L 1519.595092773438 1292.64306640625 L 1519.595092773438 1292.64306640625 Z M 1537.010131835938 1292.64306640625 L 1537.745483398438 1298.311279296875 C 1537.830688476562 1298.942749023438 1538.103515625 1299.485595703125 1538.556396484375 1299.924926757812 C 1539.008056640625 1300.365112304688 1539.553100585938 1300.617309570312 1540.176391601562 1300.674682617188 C 1540.199829101562 1300.67578125 1540.223022460938 1300.67626953125 1540.245971679688 1300.67626953125 C 1540.647583007812 1300.67626953125 1540.98046875 1300.510375976562 1541.235595703125 1300.183227539062 C 1541.563232421875 1299.692749023438 1541.638061523438 1299.15771484375 1541.457885742188 1298.592895507812 L 1539.91259765625 1292.64306640625 L 1537.010131835938 1292.64306640625 L 1537.010131835938 1292.64306640625 Z M 1523.931396484375 1292.64306640625 L 1523.931396484375 1292.643188476562 L 1522.385986328125 1298.592895507812 C 1522.205932617188 1299.1572265625 1522.280395507812 1299.692260742188 1522.607421875 1300.183227539062 C 1522.863403320312 1300.510375976562 1523.196655273438 1300.67626953125 1523.598022460938 1300.67626953125 C 1523.620971679688 1300.67626953125 1523.644165039062 1300.67578125 1523.667602539062 1300.674682617188 C 1524.289794921875 1300.617309570312 1524.8349609375 1300.365112304688 1525.28759765625 1299.924926757812 C 1525.739501953125 1299.485595703125 1526.012329101562 1298.942626953125 1526.098510742188 1298.311279296875 L 1526.833862304688 1292.64306640625 L 1523.931396484375 1292.64306640625 L 1523.931396484375 1292.64306640625 Z M 1532.637939453125 1292.64306640625 L 1532.637939453125 1298.406616210938 C 1532.62890625 1298.69091796875 1532.674072265625 1298.971313476562 1532.772094726562 1299.239990234375 C 1532.870239257812 1299.508422851562 1533.015502929688 1299.7509765625 1533.203979492188 1299.9609375 C 1533.392333984375 1300.170776367188 1533.616455078125 1300.339965820312 1533.869995117188 1300.463989257812 C 1534.122802734375 1300.586791992188 1534.393188476562 1300.65771484375 1534.673828125 1300.674682617188 L 1534.6943359375 1300.6748046875 C 1535.171020507812 1300.6748046875 1535.571899414062 1300.488159179688 1535.885986328125 1300.120239257812 C 1536.270385742188 1299.650756835938 1536.418579101562 1299.1064453125 1536.326171875 1298.502075195312 L 1535.565673828125 1292.64306640625 L 1532.637939453125 1292.64306640625 L 1532.637939453125 1292.64306640625 Z M 1528.2783203125 1292.64306640625 L 1528.2783203125 1292.64306640625 L 1527.517822265625 1298.502075195312 C 1527.425537109375 1299.106689453125 1527.573974609375 1299.6513671875 1527.958862304688 1300.12109375 C 1528.273315429688 1300.488525390625 1528.673828125 1300.6748046875 1529.149658203125 1300.6748046875 L 1529.170288085938 1300.674682617188 C 1529.450073242188 1300.65771484375 1529.720092773438 1300.586791992188 1529.973022460938 1300.463989257812 C 1530.22705078125 1300.34033203125 1530.451293945312 1300.171020507812 1530.639892578125 1299.9609375 C 1530.828369140625 1299.7509765625 1530.973754882812 1299.508422851562 1531.071899414062 1299.239990234375 C 1531.169799804688 1298.969116210938 1531.214965820312 1298.688720703125 1531.2060546875 1298.406616210938 L 1531.2060546875 1292.64306640625 L 1528.2783203125 1292.64306640625 L 1528.2783203125 1292.64306640625 Z" fill="#737373" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lgiroo =
    '<svg viewBox="368.2 1291.2 27.0 28.5" ><path transform="translate(-1302.0, 0.0)" d="M 1683.7119140625 1319.741088867188 C 1682.230346679688 1319.741088867188 1680.892456054688 1318.902465820312 1680.303588867188 1317.6044921875 C 1680.25634765625 1317.50927734375 1680.265380859375 1317.394775390625 1680.327880859375 1317.298583984375 C 1680.385009765625 1317.211547851562 1680.587524414062 1317.154418945312 1680.6103515625 1317.148315429688 L 1686.825073242188 1317.114013671875 C 1686.831787109375 1317.113037109375 1686.838989257812 1317.112670898438 1686.846313476562 1317.112670898438 C 1686.934936523438 1317.112670898438 1687.050048828125 1317.176513671875 1687.108520507812 1317.258056640625 C 1687.168823242188 1317.344360351562 1687.18017578125 1317.461669921875 1687.13818359375 1317.564086914062 C 1686.554443359375 1318.886596679688 1685.209594726562 1319.741088867188 1683.7119140625 1319.741088867188 Z M 1696.555786132812 1315.849487304688 L 1670.861694335938 1315.849487304688 C 1670.489990234375 1315.849487304688 1670.187622070312 1315.559204101562 1670.187622070312 1315.202392578125 L 1670.187622070312 1314.556274414062 C 1670.187622070312 1314.359008789062 1670.275268554688 1314.177856445312 1670.427978515625 1314.059448242188 L 1674.245727539062 1311.011108398438 L 1674.245727539062 1302.885986328125 C 1674.245727539062 1300.88720703125 1674.9130859375 1298.990966796875 1676.175659179688 1297.402221679688 C 1677.396240234375 1295.866455078125 1679.127563476562 1294.721557617188 1681.050659179688 1294.178466796875 C 1681.047119140625 1294.155029296875 1681.04345703125 1294.131469726562 1681.039672851562 1294.10791015625 C 1681.024169921875 1294.010620117188 1681.00830078125 1293.9111328125 1681.00830078125 1293.809448242188 C 1681.00830078125 1292.379760742188 1682.221069335938 1291.216552734375 1683.7119140625 1291.216552734375 C 1685.202758789062 1291.216552734375 1686.41552734375 1292.379760742188 1686.41552734375 1293.809448242188 C 1686.41552734375 1293.910522460938 1686.39990234375 1294.009399414062 1686.384643554688 1294.10498046875 C 1686.380615234375 1294.131103515625 1686.376831054688 1294.154907226562 1686.373291015625 1294.178466796875 C 1688.295776367188 1294.721313476562 1690.02734375 1295.867309570312 1691.248168945312 1297.404296875 C 1692.5107421875 1298.993774414062 1693.178100585938 1300.889282226562 1693.178100585938 1302.885986328125 L 1693.178100585938 1311.011108398438 L 1696.989624023438 1314.059448242188 C 1697.140747070312 1314.181640625 1697.230834960938 1314.367309570312 1697.230834960938 1314.556274414062 L 1697.230834960938 1315.202392578125 C 1697.230834960938 1315.559204101562 1696.927978515625 1315.849487304688 1696.555786132812 1315.849487304688 Z M 1683.7119140625 1292.509887695312 C 1682.965087890625 1292.509887695312 1682.357421875 1293.092895507812 1682.357421875 1293.809448242188 C 1682.357421875 1293.827026367188 1682.360595703125 1293.84521484375 1682.36328125 1293.861206054688 C 1682.366455078125 1293.880249023438 1682.369140625 1293.896850585938 1682.369140625 1293.912963867188 C 1682.865234375 1293.842041015625 1683.290283203125 1293.809448242188 1683.705688476562 1293.809448242188 C 1684.192993164062 1293.809448242188 1684.657958984375 1293.86181640625 1685.048461914062 1293.912963867188 C 1685.054443359375 1293.880126953125 1685.06103515625 1293.844116210938 1685.06103515625 1293.809448242188 C 1685.06103515625 1293.092895507812 1684.455810546875 1292.509887695312 1683.7119140625 1292.509887695312 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xcrmpx =
    '<svg viewBox="354.6 628.9 59.8 64.3" ><path transform="translate(-1302.0, 0.0)" d="M 1661.78076171875 690.3756103515625 C 1655.019897460938 684.801025390625 1656.851440429688 675.4473266601562 1656.870361328125 675.3536987304688 C 1656.877563476562 675.3240356445312 1656.884765625 675.298828125 1656.891967773438 675.2736206054688 C 1656.898193359375 675.2493286132812 1656.904541015625 675.2294921875 1656.909912109375 675.20703125 C 1658.791870117188 670.1229248046875 1661.7060546875 666.7713012695312 1665.572387695312 665.2457885742188 C 1667.12939453125 664.625732421875 1668.842163085938 664.3107299804688 1670.664672851562 664.3107299804688 C 1674.128784179688 664.3107299804688 1677.160888671875 665.4285278320312 1678.660278320312 666.0953979492188 C 1680.637573242188 663.8040161132812 1683.5283203125 662.64208984375 1687.250732421875 662.64208984375 C 1689.237915039062 662.64208984375 1691.014526367188 662.9814453125 1692.15478515625 663.2667236328125 L 1692.497680664062 653.67724609375 C 1692.497680664062 653.6232299804688 1692.497680664062 653.5845336914062 1692.51123046875 653.5440063476562 C 1693.249267578125 649.3419189453125 1691.15673828125 647.302490234375 1689.272094726562 646.3323364257812 C 1689.111083984375 646.2405395507812 1688.92919921875 646.19189453125 1688.747436523438 646.19189453125 C 1688.592651367188 646.19189453125 1688.44140625 646.2252197265625 1688.297485351562 646.2918090820312 C 1687.577392578125 646.6032104492188 1686.8125 646.7607421875 1686.024047851562 646.7607421875 C 1685.334594726562 646.7607421875 1684.660522460938 646.6383056640625 1684.018798828125 646.3980102539062 C 1683.668701171875 646.2161865234375 1683.274536132812 646.1207885742188 1682.87939453125 646.1207885742188 C 1682.227783203125 646.1207885742188 1681.608642578125 646.3701171875 1681.13525390625 646.82373046875 C 1680.604248046875 647.3295288085938 1679.909423828125 647.6076049804688 1679.180419921875 647.6076049804688 C 1678.9375 647.6076049804688 1678.6962890625 647.5761108398438 1678.462280273438 647.5140380859375 C 1675.714599609375 646.7579956054688 1673.53564453125 644.5701293945312 1672.775146484375 641.8026123046875 C 1672.32958984375 640.3626098632812 1672.3701171875 638.842529296875 1672.89306640625 637.4061279296875 C 1675.425659179688 630.3222045898438 1681.235107421875 628.9461059570312 1681.293701171875 628.9326171875 C 1681.359375 628.912841796875 1681.427734375 628.9028930664062 1681.498901367188 628.9028930664062 C 1681.569946289062 628.9028930664062 1681.642822265625 628.912841796875 1681.71484375 628.9326171875 C 1685.4462890625 629.8326416015625 1689.5546875 631.67041015625 1693.595703125 634.2471313476562 C 1696.854614257812 636.3243408203125 1698.889526367188 638.118896484375 1698.909301757812 638.1369018554688 C 1699.488891601562 638.6741943359375 1699.928100585938 639.0999145507812 1700.332275390625 639.5184326171875 C 1703.21044921875 641.6541137695312 1706.093994140625 645.6716918945312 1708.902954101562 651.458740234375 C 1711.214111328125 656.2197265625 1712.970947265625 661.1436157226562 1714.037475585938 664.435791015625 C 1714.160766601562 664.522216796875 1714.257080078125 664.659912109375 1714.314697265625 664.8336181640625 C 1715.008544921875 666.9027099609375 1715.633178710938 668.9744873046875 1716.223510742188 671.1696166992188 C 1716.7275390625 673.0029296875 1716.3486328125 674.919921875 1715.18310546875 676.42919921875 C 1714.360595703125 677.5236206054688 1713.447998046875 678.5784301757812 1712.471435546875 679.5639038085938 C 1700.51318359375 690.0570068359375 1690.409790039062 692.2593383789062 1684.038696289062 692.2593383789062 C 1682.361938476562 692.2593383789062 1680.769897460938 692.1080932617188 1679.305541992188 691.809326171875 C 1678.991455078125 691.7471923828125 1678.671997070312 691.7156982421875 1678.356079101562 691.7156982421875 C 1677.844848632812 691.7156982421875 1677.348999023438 691.7966918945312 1676.882690429688 691.9559936523438 C 1675.358154296875 692.4456176757812 1673.825439453125 692.8118896484375 1672.326904296875 693.0450439453125 C 1671.546630859375 693.1791381835938 1670.77978515625 693.243896484375 1669.9833984375 693.243896484375 C 1669.944580078125 693.243896484375 1669.905883789062 693.2448120117188 1669.8671875 693.2448120117188 C 1666.939575195312 693.2448120117188 1664.067626953125 692.2260131835938 1661.78076171875 690.3756103515625 Z M 1666.244750976562 666.9594116210938 C 1662.9111328125 668.2824096679688 1660.359619140625 671.2496948242188 1658.660400390625 675.7785034179688 C 1658.52099609375 676.650634765625 1657.459838867188 684.4329223632812 1662.93994140625 688.9545288085938 C 1664.931640625 690.5411987304688 1667.430053710938 691.4151000976562 1669.974365234375 691.416015625 C 1670.663696289062 691.416015625 1671.357666015625 691.3511962890625 1672.037109375 691.2252197265625 C 1673.47265625 691.0010986328125 1674.91259765625 690.6572875976562 1676.316650390625 690.2028198242188 C 1676.983520507812 689.9832153320312 1677.677490234375 689.8724975585938 1678.378540039062 689.8724975585938 C 1678.81591796875 689.8724975585938 1679.255981445312 689.9166259765625 1679.687133789062 690.0029907226562 C 1681.046997070312 690.2811279296875 1682.529296875 690.4215087890625 1684.092651367188 690.4215087890625 C 1690.138793945312 690.4215087890625 1699.758056640625 688.3029174804688 1711.24658203125 678.20849609375 C 1712.151977539062 677.2680053710938 1712.993408203125 676.294189453125 1713.747680664062 675.313232421875 C 1714.532470703125 674.2836303710938 1714.798828125 672.913818359375 1714.459594726562 671.6475219726562 C 1714.029296875 670.0787963867188 1713.426391601562 667.9539184570312 1712.576782226562 665.4186401367188 C 1712.5712890625 665.3906860351562 1712.56591796875 665.3655395507812 1712.559692382812 665.3411865234375 L 1712.558715820312 665.3358154296875 C 1712.551513671875 665.302490234375 1712.544311523438 665.2692260742188 1712.537109375 665.2322998046875 C 1711.90087890625 663.2946166992188 1711.214111328125 661.4046020507812 1710.495971679688 659.614501953125 C 1710.430297851562 659.5361938476562 1710.355590820312 659.4381103515625 1710.298828125 659.3085327148438 C 1709.993774414062 658.5462036132812 1709.655395507812 657.7532958984375 1709.232299804688 656.8118896484375 C 1709.171142578125 656.6994018554688 1709.1396484375 656.56982421875 1709.1396484375 656.4266967773438 C 1708.38818359375 654.7275390625 1707.564697265625 653.0679321289062 1706.625 651.3525390625 C 1706.543090820312 651.2841186523438 1706.46484375 651.1896362304688 1706.414428710938 651.1005249023438 C 1705.990600585938 650.3237915039062 1705.536987304688 649.5570068359375 1705.097778320312 648.8154296875 C 1705.044677734375 648.7218017578125 1705.019409179688 648.6434936523438 1704.992431640625 648.5499267578125 C 1703.95654296875 646.8588256835938 1702.853149414062 645.2631225585938 1701.713745117188 643.8087158203125 C 1701.64990234375 643.7573852539062 1701.569702148438 643.6890258789062 1701.5166015625 643.6224365234375 C 1700.373657226562 642.1517944335938 1699.093872070312 640.7667236328125 1697.71142578125 639.5049438476562 L 1697.696166992188 639.4923095703125 C 1696.89697265625 638.8146362304688 1689.651977539062 632.8107299804688 1681.516845703125 630.7785034179688 C 1678.238159179688 631.9647216796875 1675.6533203125 634.6710205078125 1674.604858398438 638.0172119140625 C 1674.228637695312 639.0396118164062 1674.1962890625 640.1807861328125 1674.513061523438 641.2319946289062 C 1675.098022460938 643.3983154296875 1676.803588867188 645.1235961914062 1678.963500976562 645.7347412109375 C 1679.037353515625 645.7518310546875 1679.112915039062 645.7608032226562 1679.188598632812 645.7608032226562 C 1679.45947265625 645.7608032226562 1679.715942382812 645.6519165039062 1679.910400390625 645.4556884765625 C 1680.705078125 644.6871337890625 1681.751708984375 644.2640991210938 1682.857788085938 644.2640991210938 C 1683.50048828125 644.2640991210938 1684.121459960938 644.4063110351562 1684.703735351562 644.685302734375 C 1685.142944335938 644.8419189453125 1685.598388671875 644.921142578125 1686.055541992188 644.921142578125 C 1686.539794921875 644.921142578125 1687.010498046875 644.8328857421875 1687.455078125 644.6583251953125 C 1687.855590820312 644.4567260742188 1688.302856445312 644.349609375 1688.747436523438 644.349609375 C 1689.22265625 644.349609375 1689.695190429688 644.47021484375 1690.114501953125 644.6987915039062 C 1691.705688476562 645.5214233398438 1695.303100585938 648.054931640625 1694.327392578125 653.7969360351562 L 1693.94580078125 664.5015258789062 C 1693.920654296875 665.0010375976562 1693.515625 665.3916015625 1693.023315429688 665.3916015625 C 1693.015258789062 665.3916015625 1693.007202148438 665.3916015625 1692.998168945312 665.3916015625 L 1692.985595703125 665.3898315429688 C 1692.8955078125 665.377197265625 1692.81005859375 665.3646240234375 1692.734497070312 665.3385009765625 L 1692.71826171875 665.3331298828125 C 1692.280883789062 665.1962890625 1689.964233398438 664.5096435546875 1687.28857421875 664.5096435546875 C 1683.863159179688 664.5096435546875 1681.309814453125 665.5887451171875 1679.69970703125 667.71630859375 C 1679.686279296875 667.7361450195312 1679.673583984375 667.7523193359375 1679.661010742188 667.7694091796875 C 1679.647583007812 667.7864990234375 1679.634033203125 667.802734375 1679.621459960938 667.822509765625 C 1678.267822265625 669.9114379882812 1677.580200195312 672.3270263671875 1677.63330078125 674.8092041015625 C 1677.619873046875 675.2997436523438 1677.212158203125 675.6984252929688 1676.724365234375 675.6984252929688 L 1676.6982421875 675.6984252929688 C 1676.19873046875 675.6849365234375 1675.802734375 675.2619018554688 1675.816284179688 674.7551879882812 C 1675.776611328125 672.2703247070312 1676.395874023438 669.8132934570312 1677.607299804688 667.6497192382812 C 1676.298583984375 667.0889892578125 1673.659790039062 666.146728515625 1670.692504882812 666.146728515625 C 1669.097778320312 666.146728515625 1667.60107421875 666.4202880859375 1666.244750976562 666.9594116210938 Z M 1680.793212890625 685.9385986328125 C 1680.318969726562 685.7667236328125 1680.082275390625 685.2348022460938 1680.253295898438 684.7568969726562 C 1680.424194335938 684.2789916992188 1680.95068359375 684.0396118164062 1681.425048828125 684.21240234375 C 1686.033081054688 685.926025390625 1690.075805664062 685.6199951171875 1693.432861328125 683.2962036132812 C 1694.946655273438 682.246826171875 1696.197631835938 680.892333984375 1697.119262695312 679.2984008789062 C 1697.35595703125 678.8466186523438 1697.909423828125 678.6873168945312 1698.356689453125 678.9258422851562 C 1698.791381835938 679.1652221679688 1698.96240234375 679.6962280273438 1698.73828125 680.1480102539062 C 1698.699584960938 680.2280883789062 1695.052001953125 687.1347045898438 1686.942016601562 687.1347045898438 C 1684.835083007812 687.1077270507812 1682.755249023438 686.7090454101562 1680.793212890625 685.9385986328125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gqdr01 =
    '<svg viewBox="74.1 818.3 30.2 76.6" ><path transform="translate(-1302.0, 0.0)" d="M 1393.563598632812 894.9447021484375 C 1393.286865234375 894.9447021484375 1392.886962890625 894.8243408203125 1392.553833007812 894.2507934570312 L 1387.743286132812 885.9501342773438 C 1387.646728515625 885.8470458984375 1387.58154296875 885.7169189453125 1387.55517578125 885.5739135742188 L 1378.157470703125 833.8887329101562 C 1378.156494140625 833.8851318359375 1378.155883789062 833.8815307617188 1378.1552734375 833.8779296875 C 1378.154174804688 833.8724975585938 1378.153686523438 833.8698120117188 1378.152954101562 833.8671264648438 C 1378.151489257812 833.8612060546875 1378.150634765625 833.8547973632812 1378.14990234375 833.8486328125 L 1377.64892578125 831.0906372070312 C 1377.646240234375 831.0817260742188 1377.644409179688 831.0719604492188 1377.642700195312 831.0621948242188 L 1377.641479492188 831.055419921875 C 1377.64013671875 831.0479125976562 1377.638916015625 831.0409545898438 1377.63818359375 831.0339965820312 L 1377.0927734375 828.0342407226562 L 1376.189086914062 823.0653076171875 L 1376.183715820312 823.03564453125 C 1375.883056640625 820.8807373046875 1377.477416992188 818.8523559570312 1379.8134765625 818.417724609375 C 1380.108764648438 818.3633422851562 1380.405517578125 818.3358154296875 1380.695434570312 818.3358154296875 C 1381.66357421875 818.3358154296875 1382.56982421875 818.620849609375 1383.316284179688 819.1602172851562 C 1384.06005859375 819.6981201171875 1384.572265625 820.437255859375 1384.797607421875 821.2977294921875 C 1384.820068359375 821.3504638671875 1384.83544921875 821.4020385742188 1384.844482421875 821.4552001953125 L 1385.74169921875 826.38720703125 C 1385.744384765625 826.39892578125 1385.747192382812 826.4114990234375 1385.748901367188 826.4232177734375 L 1387.511108398438 836.1171264648438 C 1387.585571289062 836.523681640625 1387.319091796875 836.915283203125 1386.917114257812 836.9901123046875 C 1386.87255859375 836.9984130859375 1386.827270507812 837.0025634765625 1386.782470703125 837.0025634765625 C 1386.4248046875 837.0025634765625 1386.118530273438 836.744140625 1386.054077148438 836.3880004882812 L 1385.486083984375 833.2659301757812 L 1379.744995117188 834.3333129882812 L 1388.878173828125 884.5650024414062 L 1394.619506835938 883.4967041015625 L 1386.968383789062 841.417236328125 C 1386.894775390625 841.0112915039062 1387.161743164062 840.6196899414062 1387.5634765625 840.5442504882812 C 1387.607177734375 840.5363159179688 1387.651733398438 840.5322875976562 1387.696044921875 840.5322875976562 C 1388.054077148438 840.5322875976562 1388.361206054688 840.79052734375 1388.426391601562 841.1463012695312 L 1396.21142578125 883.9629516601562 C 1396.237548828125 884.10791015625 1396.2216796875 884.2554321289062 1396.16552734375 884.3895263671875 L 1394.590576171875 893.8719482421875 C 1394.459106445312 894.6629028320312 1393.973876953125 894.9447021484375 1393.563598632812 894.9447021484375 Z M 1394.556274414062 885.0330200195312 L 1393.688842773438 885.194091796875 L 1389.476684570312 885.9789428710938 L 1393.302612304688 892.5795288085938 L 1394.556274414062 885.0330200195312 L 1394.556274414062 885.0330200195312 Z M 1384.975952148438 830.459716796875 L 1379.23486328125 831.5280151367188 L 1379.476806640625 832.859130859375 L 1385.218017578125 831.7908325195312 L 1384.975830078125 830.459716796875 L 1384.975952148438 830.459716796875 Z M 1384.425048828125 827.4312133789062 L 1378.68408203125 828.49951171875 L 1378.966552734375 830.0529174804688 L 1384.707641601562 828.9855346679688 L 1384.425048828125 827.4312133789062 L 1384.425048828125 827.4312133789062 Z M 1380.695434570312 819.835205078125 C 1380.490966796875 819.835205078125 1380.284423828125 819.8546142578125 1380.081665039062 819.892822265625 C 1378.537963867188 820.1790771484375 1377.469848632812 821.460693359375 1377.649780273438 822.8106079101562 L 1378.415771484375 827.0253295898438 L 1384.156860351562 825.95703125 L 1383.408935546875 821.8449096679688 C 1383.39990234375 821.8189086914062 1383.391967773438 821.7913818359375 1383.3837890625 821.758544921875 C 1383.1298828125 820.6260986328125 1382.0244140625 819.835205078125 1380.695434570312 819.835205078125 Z M 1401.7392578125 894.1976928710938 C 1401.529174804688 894.1976928710938 1401.007690429688 894.1195678710938 1400.702392578125 893.3958129882812 L 1397.2734375 885.2769165039062 C 1397.261840820312 885.247802734375 1397.244384765625 885.1976928710938 1397.23388671875 885.1581420898438 C 1397.166625976562 884.9384765625 1397.204345703125 884.6948852539062 1397.334594726562 884.5065307617188 C 1397.471435546875 884.309814453125 1397.693115234375 884.193359375 1397.942993164062 884.18701171875 L 1405.56787109375 884.2005004882812 C 1405.809448242188 884.201416015625 1406.0361328125 884.321533203125 1406.174438476562 884.5218505859375 C 1406.303955078125 884.7112426757812 1406.34130859375 884.9544677734375 1406.274291992188 885.1725463867188 C 1406.2607421875 885.219970703125 1406.247924804688 885.2574462890625 1406.23291015625 885.2940063476562 L 1402.775146484375 893.3994140625 C 1402.468139648438 894.1199340820312 1401.948486328125 894.1976928710938 1401.7392578125 894.1976928710938 Z M 1399.05908203125 885.688232421875 L 1399.05908203125 885.688232421875 L 1401.741088867188 892.0404052734375 L 1404.445556640625 885.6981201171875 L 1399.05908203125 885.688232421875 L 1399.05908203125 885.688232421875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sx239 =
    '<svg viewBox="95.1 819.2 13.3 66.4" ><path transform="translate(-1302.0, 0.0)" d="M 1397.873779296875 885.6927490234375 C 1397.465087890625 885.6927490234375 1397.133056640625 885.35791015625 1397.133056640625 884.9429931640625 L 1397.133056640625 827.4474487304688 C 1397.133056640625 827.033447265625 1397.465087890625 826.6986083984375 1397.873779296875 826.6986083984375 L 1398.8916015625 826.6986083984375 L 1398.8916015625 822.1968383789062 C 1398.948364257812 820.541748046875 1400.205688476562 819.2448120117188 1401.753662109375 819.2448120117188 C 1403.276489257812 819.2448120117188 1404.5048828125 820.4580078125 1404.610229492188 822.0671997070312 C 1404.617431640625 822.1094970703125 1404.62109375 822.1536254882812 1404.62109375 822.1968383789062 L 1404.62109375 826.6986083984375 L 1405.57861328125 826.6986083984375 L 1409.703369140625 826.6986083984375 C 1410.11279296875 826.6986083984375 1410.444946289062 827.033447265625 1410.444946289062 827.4474487304688 L 1410.444946289062 849.111328125 C 1410.444946289062 849.5253295898438 1410.11279296875 849.8610229492188 1409.703369140625 849.8610229492188 C 1409.294677734375 849.8610229492188 1408.962646484375 849.5253295898438 1408.962646484375 849.111328125 L 1408.962646484375 828.1971435546875 L 1406.3193359375 828.1971435546875 L 1406.3193359375 867.6459350585938 C 1406.3193359375 868.0599365234375 1405.988159179688 868.3956298828125 1405.57861328125 868.3956298828125 C 1405.169189453125 868.3956298828125 1404.837890625 868.0599365234375 1404.837890625 867.6459350585938 L 1404.837890625 828.1971435546875 L 1404.811889648438 828.1971435546875 L 1398.614379882812 828.1971435546875 L 1398.614379882812 876.7116088867188 L 1404.837890625 876.7116088867188 L 1404.837890625 871.5555419921875 C 1404.837890625 871.1415405273438 1405.169189453125 870.8058471679688 1405.57861328125 870.8058471679688 C 1405.988159179688 870.8058471679688 1406.3193359375 871.1415405273438 1406.3193359375 871.5555419921875 L 1406.3193359375 877.4613037109375 L 1406.3193359375 884.9429931640625 C 1406.3193359375 885.35791015625 1405.988159179688 885.6927490234375 1405.57861328125 885.6927490234375 L 1397.873779296875 885.6927490234375 Z M 1398.614379882812 884.1942138671875 L 1404.837890625 884.1942138671875 L 1404.837890625 878.2109985351562 L 1398.614379882812 878.2109985351562 L 1398.614379882812 884.1942138671875 Z M 1400.372192382812 822.222900390625 L 1400.373046875 826.6986083984375 L 1403.138793945312 826.6986083984375 L 1403.138793945312 822.2886352539062 C 1403.135986328125 822.2670288085938 1403.13427734375 822.2445068359375 1403.13330078125 822.2220458984375 C 1403.10546875 821.3931274414062 1402.498779296875 820.7433471679688 1401.752685546875 820.7433471679688 C 1401.007568359375 820.7433471679688 1400.40087890625 821.3931274414062 1400.372192382812 822.222900390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bvznx =
    '<svg viewBox="328.2 418.9 213.3 49.6" ><path transform="translate(-1302.0, 0.0)" d="M 1655.097412109375 418.8562927246094 C 1655.097412109375 418.8562927246094 1818.745483398438 418.8562927246094 1818.745483398438 418.8562927246094 C 1825.33544921875 418.8562927246094 1831.655639648438 421.4681091308594 1836.315551757812 426.1169128417969 C 1840.975219726562 430.7658081054688 1843.593139648438 437.0708923339844 1843.593139648438 443.6455993652344 C 1843.593139648438 450.2200012207031 1840.975219726562 456.5252990722656 1836.315551757812 461.1741943359375 C 1831.655639648438 465.8230895996094 1825.33544921875 468.4349060058594 1818.745483398438 468.4349060058594 C 1818.745483398438 468.4349060058594 1655.097412109375 468.4349060058594 1655.097412109375 468.4349060058594 C 1648.507568359375 468.4349060058594 1642.187255859375 465.8230895996094 1637.527465820312 461.1741943359375 C 1632.86767578125 456.5252990722656 1630.249755859375 450.2200012207031 1630.249755859375 443.6455993652344 C 1630.249755859375 437.0708923339844 1632.86767578125 430.7658081054688 1637.527465820312 426.1169128417969 C 1642.187255859375 421.4681091308594 1648.507568359375 418.8562927246094 1655.097412109375 418.8562927246094 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d15gt9 =
    '<svg viewBox="341.8 428.2 31.9 31.9" ><path transform="translate(-1302.0, 0.0)" d="M 1673.364624023438 459.6363220214844 L 1664.34716796875 450.6244812011719 C 1664.065063476562 450.8499755859375 1663.773193359375 451.0635681152344 1663.471801757812 451.2644958496094 C 1662.441284179688 451.9530029296875 1661.3154296875 452.4849243164062 1660.125610351562 452.8449096679688 C 1658.941284179688 453.2040100097656 1657.711791992188 453.3858032226562 1656.472534179688 453.3858032226562 L 1656.463500976562 453.3858032226562 C 1655.94873046875 453.3858032226562 1655.429443359375 453.3543090820312 1654.920043945312 453.2913208007812 C 1654.41064453125 453.2292175292969 1653.8994140625 453.1338195800781 1653.398193359375 453.0086975097656 C 1652.900390625 452.884521484375 1652.404541015625 452.7279052734375 1651.923095703125 452.5425109863281 C 1651.439697265625 452.3553161621094 1650.96630859375 452.1383972167969 1650.516357421875 451.8981018066406 C 1650.0654296875 451.6578063964844 1649.622680664062 451.3851013183594 1649.199584960938 451.0872192382812 C 1648.777587890625 450.789306640625 1648.370727539062 450.4644165039062 1647.990966796875 450.12060546875 C 1647.611083984375 449.7768249511719 1647.24658203125 449.4042053222656 1646.910034179688 449.0136108398438 C 1646.574340820312 448.6239013671875 1646.259399414062 448.2098999023438 1645.97314453125 447.7824096679688 C 1645.68603515625 447.3531188964844 1645.424194335938 446.9040222167969 1645.193725585938 446.4459228515625 C 1644.961547851562 445.985107421875 1644.75634765625 445.5063171386719 1644.58349609375 445.02392578125 C 1644.409790039062 444.5370178222656 1644.264892578125 444.03662109375 1644.1533203125 443.5380249023438 C 1644.040893554688 443.0367126464844 1643.9580078125 442.5227966308594 1643.907592773438 442.0107116699219 C 1643.856323242188 441.5003967285156 1643.83740234375 440.980224609375 1643.85009765625 440.4645080566406 C 1643.863525390625 439.94970703125 1643.907592773438 439.4313049316406 1643.982299804688 438.9228210449219 C 1644.058837890625 438.414306640625 1644.166870117188 437.9049072265625 1644.303588867188 437.4089965820312 C 1644.441284179688 436.910400390625 1644.610595703125 436.4181213378906 1644.806762695312 435.9465026855469 C 1645.0029296875 435.4721984863281 1645.231567382812 435.0042114257812 1645.4853515625 434.5559997558594 C 1645.74365234375 434.1024169921875 1646.028076171875 433.6659240722656 1646.32958984375 433.2591247558594 C 1646.635498046875 432.8478088378906 1646.97119140625 432.4490966796875 1647.325805664062 432.0756225585938 C 1647.681396484375 431.7030029296875 1648.06298828125 431.3493041992188 1648.459838867188 431.0226135253906 C 1648.85498046875 430.6986083984375 1649.277099609375 430.3944091796875 1649.714477539062 430.1172180175781 C 1650.149169921875 429.841796875 1650.60546875 429.5916137695312 1651.06982421875 429.3720092773438 C 1651.530639648438 429.1533203125 1652.013916015625 428.9607238769531 1652.506225585938 428.7978210449219 C 1652.9931640625 428.63671875 1653.497192382812 428.5044250488281 1654.0029296875 428.4036254882812 C 1654.509643554688 428.3037109375 1655.025390625 428.2344055175781 1655.53564453125 428.1966247558594 C 1655.844360351562 428.1741027832031 1656.156616210938 428.1624145507812 1656.464477539062 428.1624145507812 C 1656.668701171875 428.1624145507812 1656.877563476562 428.1678161621094 1657.082763671875 428.1777038574219 C 1657.601196289062 428.2037963867188 1658.11865234375 428.2614135742188 1658.620849609375 428.349609375 C 1659.125732421875 428.4369201660156 1659.632446289062 428.5575256347656 1660.125610351562 428.7078247070312 C 1660.617065429688 428.8572082519531 1661.104858398438 429.0390014648438 1661.575561523438 429.247802734375 C 1662.047119140625 429.45751953125 1662.5087890625 429.6968994140625 1662.947998046875 429.9615173339844 C 1663.385498046875 430.2234191894531 1663.813842773438 430.5177001953125 1664.223388671875 430.8372192382812 C 1664.631958007812 431.1567077636719 1665.021606445312 431.5023193359375 1665.382568359375 431.8632202148438 C 1666.260009765625 432.7398071289062 1667.001586914062 433.7388000488281 1667.588500976562 434.8341064453125 C 1668.17431640625 435.9284973144531 1668.59375 437.1011962890625 1668.836791992188 438.3189086914062 C 1669.078857421875 439.5384216308594 1669.140014648438 440.7821960449219 1669.0185546875 442.01611328125 C 1668.896118164062 443.2527160644531 1668.59375 444.46142578125 1668.118530273438 445.606201171875 C 1667.6630859375 446.7072448730469 1667.054809570312 447.7352905273438 1666.30908203125 448.6655883789062 L 1675.318481445312 457.6815185546875 C 1675.752319335938 458.1180114746094 1675.851318359375 458.6202087402344 1675.616455078125 459.1881103515625 C 1675.381591796875 459.7568969726562 1674.956787109375 460.0422058105469 1674.342041015625 460.044921875 C 1673.959594726562 460.0431213378906 1673.6337890625 459.9063110351562 1673.364624023438 459.6363220214844 Z M 1654.227905273438 431.193603515625 C 1653.494384765625 431.3628234863281 1652.781616210938 431.6166076660156 1652.107543945312 431.9478149414062 C 1651.436157226562 432.2763061523438 1650.798950195312 432.6858215332031 1650.213989257812 433.1628112792969 C 1649.6298828125 433.6407165527344 1649.102416992188 434.1842956542969 1648.646118164062 434.7774047851562 C 1648.186279296875 435.3741149902344 1647.796508789062 436.0230102539062 1647.486083984375 436.7061157226562 C 1647.175537109375 437.3883056640625 1646.9423828125 438.1083068847656 1646.7939453125 438.8471984863281 C 1646.646362304688 439.5834045410156 1646.583374023438 440.3376159667969 1646.606689453125 441.0899963378906 C 1646.630981445312 441.8415222167969 1646.740844726562 442.5912170410156 1646.934326171875 443.3166198730469 C 1647.128784179688 444.0456237792969 1647.405883789062 444.7494201660156 1647.7587890625 445.4100036621094 C 1648.112426757812 446.0715026855469 1648.542602539062 446.6952209472656 1649.03759765625 447.26220703125 C 1649.532592773438 447.8274230957031 1650.093383789062 448.3359069824219 1650.703491210938 448.7742004394531 C 1651.311889648438 449.2116088867188 1651.973388671875 449.5797119140625 1652.670043945312 449.8695068359375 C 1653.36669921875 450.1575012207031 1654.093872070312 450.3663024902344 1654.833618164062 450.4887084960938 C 1655.364624023438 450.576904296875 1655.904663085938 450.6210021972656 1656.441040039062 450.6210021972656 C 1656.652587890625 450.6210021972656 1656.868530273438 450.6138000488281 1657.080932617188 450.6003112792969 C 1657.83154296875 450.5508117675781 1658.576782226562 450.4158020019531 1659.2958984375 450.197998046875 C 1660.016723632812 449.9793090820312 1660.711547851562 449.6778259277344 1661.360473632812 449.3034057617188 C 1662.012939453125 448.9254150390625 1662.621337890625 448.4745178222656 1663.168579101562 447.96240234375 C 1663.715698242188 447.4503173828125 1664.205322265625 446.8724975585938 1664.623901367188 446.2470092773438 C 1665.042358398438 445.6197204589844 1665.387939453125 444.9465026855469 1665.651611328125 444.2445068359375 C 1665.916259765625 443.5389099121094 1666.100708007812 442.8045043945312 1666.197998046875 442.06201171875 C 1666.295166015625 441.3177185058594 1666.307739257812 440.5608215332031 1666.23388671875 439.81201171875 C 1666.1591796875 439.0623168945312 1665.9990234375 438.3216247558594 1665.7578125 437.6123962402344 C 1665.514892578125 436.8995971679688 1665.18994140625 436.2156066894531 1664.7939453125 435.5783996582031 C 1664.395263671875 434.9394226074219 1663.924560546875 434.3471984863281 1663.3935546875 433.8171081542969 C 1662.479125976562 432.9018249511719 1661.409912109375 432.1863098144531 1660.2138671875 431.6903991699219 C 1659.017700195312 431.1945190429688 1657.755981445312 430.9425048828125 1656.463500976562 430.9416198730469 L 1656.440185546875 430.9416198730469 C 1655.694946289062 430.9416198730469 1654.95068359375 431.0262145996094 1654.227905273438 431.193603515625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d5 =
    '<svg viewBox="82.2 418.9 213.3 49.6" ><path transform="translate(-1302.0, 0.0)" d="M 1409.037841796875 418.8562927246094 C 1409.037841796875 418.8562927246094 1572.685913085938 418.8562927246094 1572.685913085938 418.8562927246094 C 1579.275756835938 418.8562927246094 1585.596069335938 421.4681091308594 1590.255859375 426.1169128417969 C 1594.915649414062 430.7658081054688 1597.533447265625 437.0708923339844 1597.533447265625 443.6455993652344 C 1597.533447265625 450.2200012207031 1594.915649414062 456.5252990722656 1590.255859375 461.1741943359375 C 1585.596069335938 465.8230895996094 1579.275756835938 468.4349060058594 1572.685913085938 468.4349060058594 C 1572.685913085938 468.4349060058594 1409.037841796875 468.4349060058594 1409.037841796875 468.4349060058594 C 1402.447998046875 468.4349060058594 1396.127685546875 465.8230895996094 1391.467895507812 461.1741943359375 C 1386.80810546875 456.5252990722656 1384.190185546875 450.2200012207031 1384.190185546875 443.6455993652344 C 1384.190185546875 437.0708923339844 1386.80810546875 430.7658081054688 1391.467895507812 426.1169128417969 C 1396.127685546875 421.4681091308594 1402.447998046875 418.8562927246094 1409.037841796875 418.8562927246094 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pwdakm =
    '<svg viewBox="98.8 443.6 34.6 1.0" ><path transform="translate(98.83, 443.56)" d="M 0 0 L 34.56000137329102 0" fill="none" stroke="#000000" stroke-width="6.291285037994385" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cwhobp =
    '<svg viewBox="98.8 426.4 13.5 13.5" ><path transform="translate(-1302.0, 0.0)" d="M 1411.965087890625 426.3839111328125 L 1400.832885742188 426.3839111328125 L 1400.832885742188 439.9054870605469 L 1401.944213867188 439.9054870605469 L 1401.944213867188 427.4952087402344 L 1414.354370117188 427.4952087402344 L 1414.354370117188 426.3839111328125 L 1411.965087890625 426.3839111328125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qhxutv =
    '<svg viewBox="120.4 426.4 13.5 13.5" ><path transform="translate(-1302.0, 0.0)" d="M 1435.907836914062 437.51611328125 L 1435.907836914062 426.3839111328125 L 1422.386352539062 426.3839111328125 L 1422.386352539062 427.4952087402344 L 1434.79638671875 427.4952087402344 L 1434.79638671875 439.9054870605469 L 1435.907836914062 439.9054870605469 L 1435.907836914062 437.51611328125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b6f55w =
    '<svg viewBox="120.4 446.5 13.5 13.5" ><path transform="translate(-1302.0, 0.0)" d="M 1424.775512695312 460.0667114257812 L 1435.907836914062 460.0667114257812 L 1435.907836914062 446.5451049804688 L 1434.79638671875 446.5451049804688 L 1434.79638671875 458.9554138183594 L 1422.386352539062 458.9554138183594 L 1422.386352539062 460.0667114257812 L 1424.775512695312 460.0667114257812 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d7cmh =
    '<svg viewBox="98.8 446.6 13.5 13.5" ><path transform="translate(-1302.0, 0.0)" d="M 1400.832885742188 448.9494018554688 L 1400.832885742188 460.0816040039062 L 1414.354370117188 460.0816040039062 L 1414.354370117188 458.9700927734375 L 1401.944213867188 458.9700927734375 L 1401.944213867188 446.559814453125 L 1400.832885742188 446.559814453125 L 1400.832885742188 448.9494018554688 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a0q5r =
    '<svg viewBox="17.0 89.8 587.3 84.1" ><path transform="translate(-1302.0, 0.0)" d="M 1347.578979492188 89.78150177001953 C 1347.578979492188 89.78150177001953 1877.784912109375 89.78150177001953 1877.784912109375 89.78150177001953 C 1893.557861328125 89.78150177001953 1906.3447265625 102.477897644043 1906.3447265625 118.1395034790039 C 1906.3447265625 118.1395034790039 1906.3447265625 145.5587005615234 1906.3447265625 145.5587005615234 C 1906.3447265625 161.2203063964844 1893.557861328125 173.9167022705078 1877.784912109375 173.9167022705078 C 1877.784912109375 173.9167022705078 1347.578979492188 173.9167022705078 1347.578979492188 173.9167022705078 C 1331.806030273438 173.9167022705078 1319.019653320312 161.2203063964844 1319.019653320312 145.5587005615234 C 1319.019653320312 145.5587005615234 1319.019653320312 118.1395034790039 1319.019653320312 118.1395034790039 C 1319.019653320312 102.477897644043 1331.806030273438 89.78150177001953 1347.578979492188 89.78150177001953 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m3hg9n =
    '<svg viewBox="508.8 100.1 66.1 66.1" ><path transform="translate(-1302.0, 0.0)" d="M 1857.159912109375 159.5700073242188 C 1857.159912109375 155.9196014404297 1860.110107421875 152.9604034423828 1863.749755859375 152.9604034423828 C 1867.389404296875 152.9604034423828 1870.340454101562 155.9196014404297 1870.340454101562 159.5700073242188 C 1870.340454101562 163.2203979492188 1867.389404296875 166.1796112060547 1863.749755859375 166.1796112060547 C 1860.110107421875 166.1796112060547 1857.159912109375 163.2203979492188 1857.159912109375 159.5700073242188 Z M 1824.100219726562 159.5700073242188 C 1824.100219726562 155.9196014404297 1827.050415039062 152.9604034423828 1830.690063476562 152.9604034423828 C 1834.32958984375 152.9604034423828 1837.27978515625 155.9196014404297 1837.27978515625 159.5700073242188 C 1837.27978515625 163.2203979492188 1834.32958984375 166.1796112060547 1830.690063476562 166.1796112060547 C 1827.050415039062 166.1796112060547 1824.100219726562 163.2203979492188 1824.100219726562 159.5700073242188 Z M 1830.677490234375 149.6574096679688 C 1827.024291992188 149.6574096679688 1824.06689453125 146.6990966796875 1824.06689453125 143.0469055175781 C 1824.06689453125 141.8894958496094 1824.363891601562 140.8157958984375 1824.876098632812 139.8572998046875 L 1829.338256835938 131.7591094970703 L 1817.456420898438 106.6878051757812 L 1810.845092773438 106.6878051757812 L 1810.845092773438 100.0773010253906 L 1821.636962890625 100.0773010253906 L 1824.777099609375 106.6878051757812 L 1873.646118164062 106.6878051757812 C 1875.464111328125 106.6878051757812 1876.951904296875 108.1593017578125 1876.951904296875 109.9934997558594 C 1876.951904296875 110.5722045898438 1876.802490234375 111.1175994873047 1876.538696289062 111.5802001953125 L 1864.721801757812 133.0317077636719 C 1863.581420898438 135.0639038085938 1861.4169921875 136.4364013671875 1858.9375 136.4364013671875 L 1834.3125 136.4364013671875 L 1831.354248046875 141.8238067626953 C 1831.28857421875 141.9390106201172 1831.255249023438 142.0713043212891 1831.255249023438 142.220703125 C 1831.255249023438 142.6833038330078 1831.618896484375 143.0469055175781 1832.082397460938 143.0469055175781 L 1870.34130859375 143.0469055175781 L 1870.34130859375 149.6574096679688 L 1830.677490234375 149.6574096679688 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qw9cpq =
    '<svg viewBox="80.6 529.8 459.8 1.0" ><path transform="translate(80.62, 529.75)" d="M 0 0 L 459.760009765625 0" fill="none" stroke="#dbdbdb" stroke-width="12.023313522338867" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g99oih =
    '<svg viewBox="215.6 457.9 31.7 31.7" ><path transform="translate(-808.26, -1683.6)" d="M 1033.573974609375 2171.974365234375 C 1032.634399414062 2171.5771484375 1031.728271484375 2171.08544921875 1030.880737304688 2170.5126953125 C 1030.041259765625 2169.9453125 1029.251831054688 2169.2939453125 1028.534301757812 2168.576416015625 C 1027.816772460938 2167.859130859375 1027.165405273438 2167.069580078125 1026.598388671875 2166.22998046875 C 1026.025634765625 2165.38232421875 1025.533813476562 2164.476318359375 1025.136352539062 2163.537109375 C 1024.309692382812 2161.58203125 1023.890502929688 2159.505859375 1023.890502929688 2157.365478515625 C 1023.890502929688 2155.224853515625 1024.309692382812 2153.148681640625 1025.136352539062 2151.194091796875 C 1025.533813476562 2150.25439453125 1026.025634765625 2149.348388671875 1026.598388671875 2148.500732421875 C 1027.165405273438 2147.6611328125 1027.816772460938 2146.871826171875 1028.534301757812 2146.154296875 C 1029.251831054688 2145.436767578125 1030.041259765625 2144.785400390625 1030.880737304688 2144.218505859375 C 1031.728393554688 2143.645751953125 1032.634643554688 2143.15380859375 1033.573974609375 2142.75634765625 C 1035.528564453125 2141.9296875 1037.605102539062 2141.510498046875 1039.745483398438 2141.510498046875 C 1041.885864257812 2141.510498046875 1043.962158203125 2141.9296875 1045.916870117188 2142.75634765625 C 1046.856323242188 2143.15380859375 1047.762451171875 2143.645751953125 1048.610107421875 2144.218505859375 C 1049.44970703125 2144.785400390625 1050.239135742188 2145.436767578125 1050.95654296875 2146.154296875 C 1051.673950195312 2146.87158203125 1052.3251953125 2147.6611328125 1052.892578125 2148.500732421875 C 1053.465209960938 2149.348388671875 1053.957153320312 2150.25439453125 1054.354370117188 2151.194091796875 C 1055.18115234375 2153.148681640625 1055.600341796875 2155.224853515625 1055.600341796875 2157.365478515625 C 1055.600341796875 2159.505859375 1055.18115234375 2161.58203125 1054.354370117188 2163.537109375 C 1053.957153320312 2164.476318359375 1053.465209960938 2165.38232421875 1052.892578125 2166.22998046875 C 1052.3251953125 2167.069580078125 1051.673950195312 2167.859130859375 1050.95654296875 2168.576416015625 C 1050.239135742188 2169.2939453125 1049.44970703125 2169.9453125 1048.610107421875 2170.5126953125 C 1047.762451171875 2171.08544921875 1046.856323242188 2171.5771484375 1045.916870117188 2171.974365234375 C 1043.962158203125 2172.80126953125 1041.885864257812 2173.22021484375 1039.745483398438 2173.22021484375 C 1037.605102539062 2173.22021484375 1035.528564453125 2172.80126953125 1033.573974609375 2171.974365234375 Z M 1026.004028320312 2157.365478515625 C 1026.004028320312 2164.9423828125 1032.16845703125 2171.106689453125 1039.745483398438 2171.106689453125 C 1047.322265625 2171.106689453125 1053.48681640625 2164.9423828125 1053.48681640625 2157.365478515625 C 1053.48681640625 2149.788330078125 1047.322265625 2143.6240234375 1039.745483398438 2143.6240234375 C 1032.16845703125 2143.6240234375 1026.004028320312 2149.788330078125 1026.004028320312 2157.365478515625 Z M 1038.689208984375 2162.895263671875 L 1038.689208984375 2158.422119140625 L 1034.216186523438 2158.422119140625 C 1033.632446289062 2158.422119140625 1033.1591796875 2157.948974609375 1033.1591796875 2157.365234375 C 1033.1591796875 2156.781494140625 1033.632446289062 2156.308349609375 1034.216186523438 2156.308349609375 L 1038.689208984375 2156.308349609375 L 1038.689208984375 2151.8349609375 C 1038.689208984375 2151.251708984375 1039.162475585938 2150.7783203125 1039.746215820312 2150.7783203125 C 1040.329956054688 2150.7783203125 1040.803100585938 2151.251708984375 1040.803100585938 2151.8349609375 L 1040.803100585938 2156.308349609375 L 1045.276245117188 2156.308349609375 C 1045.85986328125 2156.308349609375 1046.333129882812 2156.781494140625 1046.333129882812 2157.365234375 C 1046.333129882812 2157.948974609375 1045.85986328125 2158.422119140625 1045.276245117188 2158.422119140625 L 1040.803100585938 2158.422119140625 L 1040.803100585938 2162.895263671875 C 1040.803100585938 2163.478759765625 1040.329956054688 2163.9521484375 1039.746215820312 2163.9521484375 C 1039.162475585938 2163.9521484375 1038.689208984375 2163.478759765625 1038.689208984375 2162.895263671875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
