import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './page_editacc.dart';
import 'package:adobe_xd/page_link.dart';
import './page3_home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page6_addorder extends StatelessWidget {
  page6_addorder({
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
            _svg_a6dqpi,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
          Container(
            color: const Color(0xff5973e1),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 632.6, start: -0.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-11.0, -10.8, -12.0, -0.6),
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
            Pin(size: 643.0, end: 68.1),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-13.0, -0.9, -10.0, -0.1),
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
            Pin(size: 77.6, end: 0.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-131.1, 0.0, -74.2, -320.5),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(28.53),
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
            Pin(start: 25.5, end: 27.6),
            Pin(size: 970.5, end: 155.5),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(28.55),
              ),
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
            Pin(size: 115.9, start: 64.5),
            Pin(size: 119.8, middle: 0.2688),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -96.5, vertical: 0.0),
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
                  _svg_jkhdiw,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.7, start: 63.1),
            Pin(size: 122.5, middle: 0.2682),
            child: SvgPicture.string(
              _svg_wtvrdb,
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
                _svg_tq4zh1,
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
              _svg_jdoxjz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.8, middle: 0.6213),
            Pin(size: 43.8, end: 16.4),
            child: SvgPicture.string(
              _svg_on5ij,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.6199),
            Pin(size: 28.5, end: 24.3),
            child: SvgPicture.string(
              _svg_yfw3a6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.6, middle: 0.363),
            Pin(size: 27.0, end: 25.8),
            child: SvgPicture.string(
              _svg_ki83cu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.033, -0.435),
            child: Container(
              width: 186.0,
              height: 38.0,
              color: const Color(0xffdbdbdb),
            ),
          ),
          Align(
            alignment: Alignment(-0.108, -0.433),
            child: SizedBox(
              width: 104.0,
              height: 24.0,
              child: Text(
                'ตัวเลือกสินค้า',
                style: TextStyle(
                  fontFamily: 'Noto Sans Thai',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 1.4168350431654189,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.5, end: 27.6),
            Pin(size: 1.0, middle: 0.3562),
            child: SvgPicture.string(
              _svg_wom1yx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.9, start: 64.5),
            Pin(size: 119.8, middle: 0.4146),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -96.5, vertical: -0.6),
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
                  _svg_dcgvs,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.7, start: 63.1),
            Pin(size: 122.5, middle: 0.4144),
            child: SvgPicture.string(
              _svg_k7qm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.033, -0.161),
            child: Container(
              width: 186.0,
              height: 38.0,
              color: const Color(0xffdbdbdb),
            ),
          ),
          Align(
            alignment: Alignment(-0.108, -0.162),
            child: SizedBox(
              width: 104.0,
              height: 24.0,
              child: Text(
                'ตัวเลือกสินค้า',
                style: TextStyle(
                  fontFamily: 'Noto Sans Thai',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 1.4168350431654189,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.5, end: 27.6),
            Pin(size: 1.0, middle: 0.4891),
            child: SvgPicture.string(
              _svg_jexhur,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.9, start: 64.5),
            Pin(size: 119.8, middle: 0.5604),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -96.5, vertical: -0.1),
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
                  _svg_cct2od,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.7, start: 63.1),
            Pin(size: 122.5, middle: 0.5605),
            child: SvgPicture.string(
              _svg_rxf3j9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.033, 0.112),
            child: Container(
              width: 186.0,
              height: 38.0,
              color: const Color(0xffdbdbdb),
            ),
          ),
          Align(
            alignment: Alignment(-0.108, 0.108),
            child: SizedBox(
              width: 104.0,
              height: 24.0,
              child: Text(
                'ตัวเลือกสินค้า',
                style: TextStyle(
                  fontFamily: 'Noto Sans Thai',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 1.4168350431654189,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.5, end: 27.6),
            Pin(size: 1.0, middle: 0.6221),
            child: SvgPicture.string(
              _svg_baebdi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.9, start: 66.1),
            Pin(size: 119.8, middle: 0.7063),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -96.1, vertical: -0.6),
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
                  _svg_dksx5,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.7, start: 64.7),
            Pin(size: 122.5, middle: 0.7067),
            child: SvgPicture.string(
              _svg_q2k5o1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.041, 0.385),
            child: Container(
              width: 186.0,
              height: 38.0,
              color: const Color(0xffdbdbdb),
            ),
          ),
          Align(
            alignment: Alignment(-0.102, 0.379),
            child: SizedBox(
              width: 104.0,
              height: 24.0,
              child: Text(
                'ตัวเลือกสินค้า',
                style: TextStyle(
                  fontFamily: 'Noto Sans Thai',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 1.4168350431654189,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 26.1),
            Pin(size: 1.0, middle: 0.755),
            child: SvgPicture.string(
              _svg_mu8krr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.223, -0.358),
            child: SizedBox(
              width: 39.0,
              height: 39.0,
              child: SvgPicture.string(
                _svg_j8hqc,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.217, -0.353),
            child: SizedBox(
              width: 21.0,
              height: 21.0,
              child: SvgPicture.string(
                _svg_lcrb9e,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.168, -0.358),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                color: const Color(0xff5973e1),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.162, -0.348),
            child: Container(
              width: 21.0,
              height: 5.0,
              color: const Color(0xffffffff),
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
          Align(
            alignment: Alignment(-0.256, -0.489),
            child: SizedBox(
              width: 16.0,
              height: 83.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'NotoSansThai-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 1.0201212310791015,
                  ),
                  children: [
                    TextSpan(
                      text: 'ช',
                    ),
                    TextSpan(
                      text: '\n',
                    ),
                    TextSpan(
                      text: 'ื',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.125, -0.508),
            child: SizedBox(
              width: 74.0,
              height: 33.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'NotoSansThai-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 0.001971599906682968,
                  ),
                  children: [
                    TextSpan(
                      text: 'อสินค้า',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        fontFamily: 'DMSans-Bold',
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, end: 76.3),
            Pin(size: 64.0, middle: 0.275),
            child: Text(
              '70B',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 48,
                color: const Color(0xffff1616),
                height: 0.0010268749513973792,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 228.3, start: 49.0),
            Pin(size: 49.6, middle: 0.1792),
            child: SvgPicture.string(
              _svg_x8gm4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 169.0, start: 63.1),
            Pin(size: 43.0, middle: 0.1784),
            child: Text(
              'Shop name ',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 32,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 0.0015403124270960689,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.5, end: 20.1),
            Pin(size: 84.1, start: 60.5),
            child: SvgPicture.string(
              _svg_i3b080,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, middle: 0.5187),
            Pin(size: 49.0, start: 75.6),
            child: Text(
              'ORDER   ',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 37,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 0.0013321620991101136,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.256, -0.205),
            child: SizedBox(
              width: 16.0,
              height: 83.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'NotoSansThai-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 0.001971599906682968,
                  ),
                  children: [
                    TextSpan(
                      text: 'ช\n',
                    ),
                    TextSpan(
                      text: 'ื',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.125, -0.236),
            child: SizedBox(
              width: 74.0,
              height: 33.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'NotoSansThai-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 0.001971599906682968,
                  ),
                  children: [
                    TextSpan(
                      text: 'อสินค้า',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        fontFamily: 'DMSans-Bold',
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, end: 76.3),
            Pin(size: 64.0, middle: 0.4144),
            child: Text(
              '70B',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 48,
                color: const Color(0xffff1616),
                height: 0.0010268749513973792,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.256, 0.078),
            child: SizedBox(
              width: 16.0,
              height: 83.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'NotoSansThai-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 0.001971599906682968,
                  ),
                  children: [
                    TextSpan(
                      text: 'ช\n',
                    ),
                    TextSpan(
                      text: 'ื',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.125, 0.036),
            child: SizedBox(
              width: 74.0,
              height: 33.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'NotoSansThai-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 0.001971599906682968,
                  ),
                  children: [
                    TextSpan(
                      text: 'อสินค้า',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        fontFamily: 'DMSans-Bold',
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, end: 76.3),
            Pin(size: 64.0, middle: 0.5539),
            child: Text(
              '70B',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 48,
                color: const Color(0xffff1616),
                height: 0.0010268749513973792,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.253, 0.361),
            child: SizedBox(
              width: 16.0,
              height: 83.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'NotoSansThai-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 0.001971599906682968,
                  ),
                  children: [
                    TextSpan(
                      text: 'ช\n',
                    ),
                    TextSpan(
                      text: 'ื',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.119, 0.309),
            child: SizedBox(
              width: 74.0,
              height: 33.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'NotoSansThai-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 0.001971599906682968,
                  ),
                  children: [
                    TextSpan(
                      text: 'อสินค้า',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        fontFamily: 'DMSans-Bold',
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, end: 74.7),
            Pin(size: 64.0, middle: 0.6934),
            child: Text(
              '70B',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 48,
                color: const Color(0xffff1616),
                height: 0.0010268749513973792,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, start: 49.1),
            Pin(size: 68.0, end: 173.3),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'NotoSansThai-Bold',
                  fontSize: 51,
                  color: const Color(0xff000000),
                  height: 0.0009664705424916511,
                ),
                children: [
                  TextSpan(
                    text: 'รวม',
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      fontFamily: 'DMSans-Bold',
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.3, end: 50.3),
            Pin(size: 66.8, end: 173.7),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 6.7, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_m3ibrr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Pinned.fromPins(
                  Pin(size: 105.0, middle: 0.4002),
                  Pin(start: 0.0, end: 2.8),
                  child: Text(
                    '280B',
                    style: TextStyle(
                      fontFamily: 'DMSans-Bold',
                      fontSize: 48,
                      color: const Color(0xffff1616),
                      height: 0.0010268749513973792,
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
            alignment: Alignment(0.016, -0.314),
            child: SizedBox(
              width: 9.0,
              height: 116.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'DMSans-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 0.001971599906682968,
                  ),
                  children: [
                    TextSpan(
                      text: '1',
                    ),
                    TextSpan(
                      text: '\n',
                    ),
                    TextSpan(
                      text: ' ',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.168, 0.19),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                color: const Color(0xff5973e1),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.162, 0.185),
            child: Container(
              width: 21.0,
              height: 5.0,
              color: const Color(0xffffffff),
            ),
          ),
          Align(
            alignment: Alignment(-0.168, 0.464),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                color: const Color(0xff5973e1),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.162, 0.452),
            child: Container(
              width: 21.0,
              height: 5.0,
              color: const Color(0xffffffff),
            ),
          ),
          Align(
            alignment: Alignment(-0.168, -0.084),
            child: Container(
              width: 39.0,
              height: 39.0,
              decoration: BoxDecoration(
                color: const Color(0xff5973e1),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.162, -0.081),
            child: Container(
              width: 21.0,
              height: 5.0,
              color: const Color(0xffffffff),
            ),
          ),
          Align(
            alignment: Alignment(0.199, -0.084),
            child: SizedBox(
              width: 39.0,
              height: 39.0,
              child: SvgPicture.string(
                _svg_rgiau,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.194, -0.082),
            child: SizedBox(
              width: 21.0,
              height: 21.0,
              child: SvgPicture.string(
                _svg_vts9rn,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.199, 0.19),
            child: SizedBox(
              width: 39.0,
              height: 39.0,
              child: SvgPicture.string(
                _svg_mgrwby,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.194, 0.188),
            child: SizedBox(
              width: 21.0,
              height: 21.0,
              child: SvgPicture.string(
                _svg_b23hdn,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.199, 0.463),
            child: SizedBox(
              width: 39.0,
              height: 39.0,
              child: SvgPicture.string(
                _svg_thqysv,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.194, 0.457),
            child: SizedBox(
              width: 21.0,
              height: 21.0,
              child: SvgPicture.string(
                _svg_wxhbco,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.016, 0.564),
            child: SizedBox(
              width: 9.0,
              height: 116.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'DMSans-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 1.3221255493164064,
                  ),
                  children: [
                    TextSpan(
                      text: '1\n',
                    ),
                    TextSpan(
                      text: ' ',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.016, 0.273),
            child: SizedBox(
              width: 9.0,
              height: 116.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'DMSans-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 1.3221255493164064,
                  ),
                  children: [
                    TextSpan(
                      text: '1\n',
                    ),
                    TextSpan(
                      text: ' ',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, -0.021),
            child: SizedBox(
              width: 9.0,
              height: 116.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'DMSans-Bold',
                    fontSize: 25,
                    color: const Color(0xff000000),
                    height: 1.3221255493164064,
                  ),
                  children: [
                    TextSpan(
                      text: '1\n',
                    ),
                    TextSpan(
                      text: ' ',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 79.7, end: 81.5),
            Pin(size: 1.0, middle: 0.2294),
            child: SvgPicture.string(
              _svg_b9jxgs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 81.3, end: 80.0),
            Pin(size: 1.0, end: 254.5),
            child: SvgPicture.string(
              _svg_ae8q0a,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_a6dqpi =
    '<svg viewBox="0.0 -0.2 621.0 1344.0" ><path transform="translate(-3255.0, 0.0)" d="M 3255 1343.760009765625 L 3255 -0.2402687817811966 L 3876.00048828125 -0.2402687817811966 L 3876.00048828125 1343.760009765625 L 3255 1343.760009765625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jkhdiw =
    '<svg viewBox="3319.5 329.0 115.9 119.8" ><path  d="M 3435.410400390625 429.0737915039062 C 3435.410400390625 439.9931945800781 3426.555908203125 448.8237915039062 3415.660400390625 448.8237915039062 C 3415.660400390625 448.8237915039062 3339.272216796875 448.8237915039062 3339.272216796875 448.8237915039062 C 3328.352783203125 448.8237915039062 3319.522216796875 439.9696044921875 3319.522216796875 429.0737915039062 C 3319.522216796875 429.0737915039062 3319.522216796875 348.7926940917969 3319.522216796875 348.7926940917969 C 3319.522216796875 337.8734130859375 3328.376708984375 329.0427856445312 3339.272216796875 329.0427856445312 C 3339.272216796875 329.0427856445312 3415.660400390625 329.0427856445312 3415.660400390625 329.0427856445312 C 3426.57958984375 329.0427856445312 3435.410400390625 337.8969116210938 3435.410400390625 348.7926940917969 C 3435.410400390625 348.7926940917969 3435.410400390625 429.0737915039062 3435.410400390625 429.0737915039062 C 3435.410400390625 429.0737915039062 3435.410400390625 429.0737915039062 3435.410400390625 429.0737915039062 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dmsst =
    '<svg viewBox="0.0 1266.9 673.1 1.0" ><path transform="translate(0.0, 1266.9)" d="M 0 0 L 673.1099853515625 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wtvrdb =
    '<svg viewBox="63.1 327.6 118.7 122.5" ><path transform="translate(-3255.0, 0.0)" d="M 3415.660400390625 450.129638671875 L 3339.272705078125 450.129638671875 C 3327.610595703125 450.129638671875 3318.122802734375 440.6490478515625 3318.122802734375 428.9958190917969 L 3318.122802734375 348.776123046875 C 3318.122802734375 337.1228942871094 3327.610595703125 327.6423034667969 3339.272705078125 327.6423034667969 L 3415.660400390625 327.6423034667969 C 3427.322021484375 327.6423034667969 3436.809326171875 337.1228942871094 3436.809326171875 348.776123046875 L 3436.809326171875 428.9714965820312 C 3436.809326171875 440.6381225585938 3427.322021484375 450.129638671875 3415.660400390625 450.129638671875 Z M 3339.272705078125 330.4413146972656 C 3329.155517578125 330.4413146972656 3320.924560546875 338.6662902832031 3320.924560546875 348.776123046875 L 3320.924560546875 428.9714965820312 C 3320.924560546875 439.0818481445312 3329.155517578125 447.3072204589844 3339.272705078125 447.3072204589844 L 3415.660400390625 447.3072204589844 C 3425.777587890625 447.3072204589844 3434.008544921875 439.0818481445312 3434.008544921875 428.9714965820312 L 3434.008544921875 348.776123046875 C 3434.008544921875 338.6662902832031 3425.777587890625 330.4413146972656 3415.660400390625 330.4413146972656 L 3339.272705078125 330.4413146972656 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tq4zh1 =
    '<svg viewBox="509.1 1283.6 43.6 43.6" ><path transform="translate(-3255.0, 0.0)" d="M 3785.88232421875 1327.2138671875 C 3780.06396484375 1327.2138671875 3774.59375 1324.947875976562 3770.47900390625 1320.833374023438 C 3766.364013671875 1316.71826171875 3764.09765625 1311.24755859375 3764.09765625 1305.429077148438 C 3764.09765625 1299.610595703125 3766.364013671875 1294.139892578125 3770.47900390625 1290.024780273438 C 3774.5927734375 1285.910278320312 3780.06298828125 1283.644287109375 3785.88232421875 1283.644287109375 C 3791.701416015625 1283.644287109375 3797.172119140625 1285.910278320312 3801.28662109375 1290.024780273438 C 3805.401123046875 1294.14013671875 3807.667236328125 1299.61083984375 3807.667236328125 1305.429077148438 C 3807.667236328125 1311.247314453125 3805.401123046875 1316.718017578125 3801.28662109375 1320.833374023438 C 3797.171142578125 1324.947875976562 3791.700439453125 1327.2138671875 3785.88232421875 1327.2138671875 Z M 3778.997314453125 1313.000244140625 L 3792.767578125 1313.000244140625 C 3794.59716796875 1313.000244140625 3796.415283203125 1313.43798828125 3798.02490234375 1314.266357421875 C 3799.629638671875 1315.092163085938 3801.037353515625 1316.310791015625 3802.095947265625 1317.790649414062 C 3804.825439453125 1314.2265625 3806.26904296875 1309.952026367188 3806.26904296875 1305.429077148438 C 3806.26904296875 1299.983520507812 3804.1484375 1294.86376953125 3800.297607421875 1291.012939453125 C 3796.447509765625 1287.162719726562 3791.328125 1285.042358398438 3785.88232421875 1285.042358398438 C 3780.436767578125 1285.042358398438 3775.3173828125 1287.162719726562 3771.46728515625 1291.012939453125 C 3767.616455078125 1294.86376953125 3765.49560546875 1299.983520507812 3765.49560546875 1305.429077148438 C 3765.49560546875 1309.951293945312 3766.938720703125 1314.225952148438 3769.668701171875 1317.790649414062 C 3770.7275390625 1316.310302734375 3772.135986328125 1315.091674804688 3773.739990234375 1314.266357421875 C 3775.349609375 1313.43798828125 3777.167724609375 1313.000244140625 3778.997314453125 1313.000244140625 Z M 3785.879638671875 1311.849731445312 C 3780.283203125 1311.849731445312 3775.730224609375 1307.296752929688 3775.730224609375 1301.700317382812 C 3775.730224609375 1296.103393554688 3780.283203125 1291.549926757812 3785.879638671875 1291.549926757812 C 3791.4765625 1291.549926757812 3796.030029296875 1296.103393554688 3796.030029296875 1301.700317382812 C 3796.030029296875 1307.296752929688 3791.4765625 1311.849731445312 3785.879638671875 1311.849731445312 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jdoxjz =
    '<svg viewBox="208.1 1283.8 43.8 43.8" ><path transform="translate(-3255.0, 0.0)" d="M 3484.967529296875 1327.579223632812 C 3479.110595703125 1327.579223632812 3473.610107421875 1325.300048828125 3469.4794921875 1321.161376953125 C 3465.3408203125 1317.030883789062 3463.0615234375 1311.530517578125 3463.0615234375 1305.673217773438 C 3463.0615234375 1299.81591796875 3465.3408203125 1294.315551757812 3469.4794921875 1290.185180664062 C 3473.610107421875 1286.046508789062 3479.110595703125 1283.767211914062 3484.967529296875 1283.767211914062 C 3490.82421875 1283.767211914062 3496.324951171875 1286.046508789062 3500.45654296875 1290.185180664062 C 3504.5947265625 1294.323120117188 3506.87353515625 1299.823608398438 3506.87353515625 1305.673217773438 C 3506.87353515625 1311.531005859375 3504.5947265625 1317.031494140625 3500.45654296875 1321.161376953125 C 3496.324951171875 1325.300048828125 3490.82421875 1327.579223632812 3484.967529296875 1327.579223632812 Z M 3484.967529296875 1285.080322265625 C 3479.46923828125 1285.080322265625 3474.29833984375 1287.222778320312 3470.4072265625 1291.113037109375 C 3466.517578125 1295.002685546875 3464.37548828125 1300.173583984375 3464.37548828125 1305.673217773438 C 3464.37548828125 1311.171997070312 3466.517578125 1316.342895507812 3470.4072265625 1320.2333984375 C 3474.2978515625 1324.123046875 3479.46875 1326.265258789062 3484.967529296875 1326.265258789062 C 3490.467041015625 1326.265258789062 3495.637939453125 1324.123046875 3499.527587890625 1320.2333984375 C 3503.417724609375 1316.342407226562 3505.560302734375 1311.17138671875 3505.560302734375 1305.673217773438 C 3505.560302734375 1300.174194335938 3503.417724609375 1295.003295898438 3499.527587890625 1291.113037109375 C 3495.637451171875 1287.222778320312 3490.466552734375 1285.080322265625 3484.967529296875 1285.080322265625 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_on5ij =
    '<svg viewBox="358.6 1283.8 43.8 43.8" ><path transform="translate(-3255.0, 0.0)" d="M 3635.4853515625 1327.57861328125 C 3629.627685546875 1327.57861328125 3624.12744140625 1325.299438476562 3619.998046875 1321.160766601562 C 3615.859375 1317.031127929688 3613.580078125 1311.531005859375 3613.580078125 1305.67333984375 C 3613.580078125 1299.815063476562 3615.859375 1294.314575195312 3619.998046875 1290.184936523438 C 3624.12744140625 1286.046264648438 3629.627685546875 1283.76708984375 3635.4853515625 1283.76708984375 C 3641.343994140625 1283.76708984375 3646.844482421875 1286.046264648438 3650.973876953125 1290.184936523438 C 3655.1123046875 1294.324462890625 3657.3916015625 1299.825073242188 3657.3916015625 1305.67333984375 C 3657.3916015625 1311.530151367188 3655.1123046875 1317.030395507812 3650.973876953125 1321.160766601562 C 3646.844482421875 1325.299438476562 3641.343994140625 1327.57861328125 3635.4853515625 1327.57861328125 Z M 3635.4853515625 1285.08056640625 C 3629.986572265625 1285.08056640625 3624.81591796875 1287.222900390625 3620.926025390625 1291.112915039062 C 3617.035400390625 1295.00341796875 3614.892578125 1300.174438476562 3614.892578125 1305.67333984375 C 3614.892578125 1311.171630859375 3617.035400390625 1316.34228515625 3620.926025390625 1320.232788085938 C 3624.81591796875 1324.122802734375 3629.986572265625 1326.26513671875 3635.4853515625 1326.26513671875 C 3640.984619140625 1326.26513671875 3646.15576171875 1324.122802734375 3650.0458984375 1320.232788085938 C 3653.935791015625 1316.342895507812 3656.078125 1311.172241210938 3656.078125 1305.67333984375 C 3656.078125 1300.173828125 3653.935791015625 1295.002807617188 3650.0458984375 1291.112915039062 C 3646.15576171875 1287.222900390625 3640.984619140625 1285.08056640625 3635.4853515625 1285.08056640625 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yfw3a6 =
    '<svg viewBox="368.2 1291.2 27.0 28.5" ><path transform="translate(-3255.0, 0.0)" d="M 3636.71240234375 1319.740844726562 C 3635.232177734375 1319.740844726562 3633.89404296875 1318.90234375 3633.303466796875 1317.604614257812 C 3633.2568359375 1317.508911132812 3633.265625 1317.394409179688 3633.327392578125 1317.298583984375 C 3633.384765625 1317.211181640625 3633.588134765625 1317.154541015625 3633.611083984375 1317.1484375 L 3639.8251953125 1317.113525390625 C 3639.831787109375 1317.112670898438 3639.83837890625 1317.1123046875 3639.84521484375 1317.1123046875 C 3639.934326171875 1317.1123046875 3640.050048828125 1317.176391601562 3640.1083984375 1317.25830078125 C 3640.16943359375 1317.345458984375 3640.1806640625 1317.459838867188 3640.138427734375 1317.564331054688 C 3639.5537109375 1318.886596679688 3638.208984375 1319.740844726562 3636.71240234375 1319.740844726562 Z M 3649.555908203125 1315.849365234375 L 3623.861572265625 1315.849365234375 C 3623.48974609375 1315.849365234375 3623.187255859375 1315.559204101562 3623.187255859375 1315.20263671875 L 3623.187255859375 1314.555786132812 C 3623.187255859375 1314.3583984375 3623.27490234375 1314.177490234375 3623.427978515625 1314.059448242188 L 3627.24560546875 1311.010620117188 L 3627.24560546875 1302.885864257812 C 3627.24560546875 1300.88720703125 3627.9130859375 1298.990844726562 3629.176025390625 1297.40185546875 C 3630.396484375 1295.866088867188 3632.127685546875 1294.721313476562 3634.05029296875 1294.178344726562 C 3634.046875 1294.157104492188 3634.043701171875 1294.135864257812 3634.040283203125 1294.114624023438 L 3634.040283203125 1294.108520507812 L 3634.039306640625 1294.108642578125 C 3634.02392578125 1294.01171875 3634.008056640625 1293.911376953125 3634.008056640625 1293.809204101562 C 3634.008056640625 1292.379638671875 3635.22119140625 1291.216674804688 3636.71240234375 1291.216674804688 C 3638.203125 1291.216674804688 3639.415771484375 1292.379638671875 3639.415771484375 1293.809204101562 C 3639.415771484375 1293.914428710938 3639.398681640625 1294.019775390625 3639.3837890625 1294.112548828125 L 3639.378662109375 1294.1455078125 L 3639.37353515625 1294.178344726562 C 3641.295654296875 1294.720947265625 3643.027099609375 1295.866943359375 3644.248291015625 1297.403930664062 C 3645.510986328125 1298.993286132812 3646.17822265625 1300.888916015625 3646.17822265625 1302.885864257812 L 3646.17822265625 1311.010620117188 L 3649.990234375 1314.059326171875 C 3650.140380859375 1314.180419921875 3650.230224609375 1314.366088867188 3650.230224609375 1314.555786132812 L 3650.230224609375 1315.20263671875 C 3650.230224609375 1315.559204101562 3649.927734375 1315.849365234375 3649.555908203125 1315.849365234375 Z M 3636.71240234375 1292.51025390625 C 3635.96484375 1292.51025390625 3635.3564453125 1293.093017578125 3635.3564453125 1293.809204101562 C 3635.3564453125 1293.827026367188 3635.359619140625 1293.845336914062 3635.3623046875 1293.861450195312 C 3635.365478515625 1293.880004882812 3635.368408203125 1293.89697265625 3635.368408203125 1293.913696289062 C 3635.852294921875 1293.843017578125 3636.2900390625 1293.809204101562 3636.7060546875 1293.809204101562 C 3637.20166015625 1293.809204101562 3637.683837890625 1293.864990234375 3638.048828125 1293.913696289062 L 3638.050537109375 1293.902465820312 C 3638.05517578125 1293.875244140625 3638.060791015625 1293.84130859375 3638.060791015625 1293.809204101562 C 3638.060791015625 1293.093017578125 3637.455810546875 1292.51025390625 3636.71240234375 1292.51025390625 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ki83cu =
    '<svg viewBox="213.6 1291.2 32.6 27.0" ><path transform="translate(-3255.0, 0.0)" d="M 3499.468505859375 1318.19677734375 L 3470.548583984375 1318.19677734375 C 3470.34912109375 1318.19677734375 3470.179931640625 1318.125 3470.0419921875 1317.9833984375 C 3469.90283203125 1317.842651367188 3469.832275390625 1317.66943359375 3469.832275390625 1317.468627929688 L 3469.832275390625 1301.778076171875 C 3469.52685546875 1301.605102539062 3469.270751953125 1301.368896484375 3469.07177734375 1301.076904296875 C 3468.50927734375 1300.13037109375 3468.45654296875 1299.141723632812 3468.914306640625 1298.138427734375 L 3471.443115234375 1291.645874023438 C 3471.5625 1291.340087890625 3471.78662109375 1291.18505859375 3472.109130859375 1291.18505859375 L 3497.73486328125 1291.18505859375 C 3498.0576171875 1291.18505859375 3498.28173828125 1291.340087890625 3498.40087890625 1291.645874023438 L 3500.929931640625 1298.138427734375 C 3501.3876953125 1299.141723632812 3501.334716796875 1300.130493164062 3500.7724609375 1301.076904296875 C 3500.609619140625 1301.310668945312 3500.408447265625 1301.509643554688 3500.1748046875 1301.668212890625 C 3500.17529296875 1301.673583984375 3500.176513671875 1301.678588867188 3500.177978515625 1301.683227539062 C 3500.1796875 1301.6904296875 3500.18115234375 1301.696166992188 3500.18115234375 1301.702392578125 L 3500.18115234375 1317.468627929688 C 3500.18115234375 1317.669189453125 3500.110595703125 1317.842407226562 3499.971435546875 1317.9833984375 C 3499.833251953125 1318.125 3499.6640625 1318.19677734375 3499.468505859375 1318.19677734375 Z M 3474.16845703125 1303.521362304688 L 3495.845703125 1303.521362304688 C 3496.042724609375 1303.521362304688 3496.212890625 1303.593139648438 3496.3515625 1303.734619140625 C 3496.49072265625 1303.876708984375 3496.561279296875 1304.0498046875 3496.561279296875 1304.249389648438 L 3496.561279296875 1316.739624023438 L 3498.749267578125 1316.739624023438 L 3498.749267578125 1302.12548828125 L 3498.7451171875 1302.126342773438 C 3498.7353515625 1302.126342773438 3498.726318359375 1302.127685546875 3498.717529296875 1302.129028320312 C 3498.705078125 1302.130859375 3498.69287109375 1302.132690429688 3498.679931640625 1302.132690429688 C 3497.46435546875 1302.075317382812 3496.4365234375 1301.578979492188 3495.625244140625 1300.657592773438 C 3495.552978515625 1300.80224609375 3495.466796875 1300.941772460938 3495.37060546875 1301.072387695312 C 3494.833251953125 1301.776611328125 3494.122314453125 1302.133666992188 3493.257080078125 1302.133666992188 C 3493.230224609375 1302.133666992188 3493.203369140625 1302.13330078125 3493.17626953125 1302.132690429688 C 3491.9833984375 1302.095825195312 3491.00341796875 1301.593139648438 3490.263916015625 1300.638671875 C 3490.176513671875 1300.795654296875 3490.074462890625 1300.944702148438 3489.96240234375 1301.081420898438 C 3489.36767578125 1301.779052734375 3488.608154296875 1302.1328125 3487.704833984375 1302.1328125 L 3487.673828125 1302.132690429688 C 3486.50732421875 1302.1083984375 3485.581298828125 1301.599975585938 3484.921630859375 1300.62158203125 C 3484.261962890625 1301.599975585938 3483.335693359375 1302.1083984375 3482.170166015625 1302.132690429688 L 3482.13916015625 1302.1328125 C 3481.237060546875 1302.1328125 3480.4775390625 1301.779418945312 3479.881591796875 1301.082275390625 C 3479.769287109375 1300.943237304688 3479.66748046875 1300.794067382812 3479.5791015625 1300.638671875 C 3478.84130859375 1301.59326171875 3477.861328125 1302.095825195312 3476.667724609375 1302.132690429688 C 3476.640625 1302.13330078125 3476.61376953125 1302.133666992188 3476.5869140625 1302.133666992188 C 3475.721923828125 1302.133666992188 3475.010986328125 1301.776611328125 3474.473388671875 1301.072387695312 C 3474.3779296875 1300.9443359375 3474.29248046875 1300.804809570312 3474.21875 1300.657592773438 C 3473.43017578125 1301.544799804688 3472.435546875 1302.03759765625 3471.26416015625 1302.122680664062 L 3471.26416015625 1316.739624023438 L 3473.451904296875 1316.739624023438 L 3473.451904296875 1304.249389648438 C 3473.451904296875 1304.0498046875 3473.5224609375 1303.876708984375 3473.66162109375 1303.734619140625 C 3473.80126953125 1303.593139648438 3473.9716796875 1303.521362304688 3474.16845703125 1303.521362304688 Z M 3474.88037109375 1304.980224609375 L 3474.88037109375 1316.739624023438 L 3495.13037109375 1316.739624023438 L 3495.13037109375 1304.980224609375 L 3474.88037109375 1304.980224609375 L 3474.88037109375 1304.980224609375 Z M 3494.39404296875 1292.64306640625 L 3494.39404296875 1292.64306640625 L 3495.84228515625 1298.219482421875 C 3496.023193359375 1298.882446289062 3496.376220703125 1299.444458007812 3496.8916015625 1299.889892578125 C 3497.4072265625 1300.33544921875 3498.009033203125 1300.599487304688 3498.679931640625 1300.674682617188 C 3498.70947265625 1300.6767578125 3498.73876953125 1300.677734375 3498.767578125 1300.677734375 C 3499.10107421875 1300.677734375 3499.377197265625 1300.536499023438 3499.587890625 1300.257934570312 C 3499.85302734375 1299.73486328125 3499.85693359375 1299.2021484375 3499.598876953125 1298.6748046875 L 3497.248779296875 1292.64306640625 L 3494.39404296875 1292.64306640625 L 3494.39404296875 1292.64306640625 Z M 3472.59521484375 1292.64306640625 L 3472.59521484375 1292.64306640625 L 3470.24609375 1298.6748046875 C 3469.986572265625 1299.200927734375 3469.990234375 1299.733520507812 3470.257080078125 1300.257934570312 C 3470.467041015625 1300.536376953125 3470.742919921875 1300.677734375 3471.07666015625 1300.677734375 C 3471.10546875 1300.677734375 3471.134765625 1300.6767578125 3471.164306640625 1300.674682617188 C 3471.835693359375 1300.599365234375 3472.437255859375 1300.335327148438 3472.952392578125 1299.889892578125 C 3473.466796875 1299.4443359375 3473.81982421875 1298.88232421875 3474.001953125 1298.219482421875 L 3475.449951171875 1292.64306640625 L 3472.59521484375 1292.64306640625 L 3472.59521484375 1292.64306640625 Z M 3490.01025390625 1292.642944335938 L 3490.74560546875 1298.311279296875 C 3490.830810546875 1298.942260742188 3491.103271484375 1299.485107421875 3491.555419921875 1299.924926757812 C 3492.008544921875 1300.365234375 3492.553955078125 1300.617431640625 3493.17626953125 1300.674682617188 C 3493.19970703125 1300.67578125 3493.222900390625 1300.67626953125 3493.245849609375 1300.67626953125 C 3493.647216796875 1300.67626953125 3493.980712890625 1300.510375976562 3494.236572265625 1300.183227539062 C 3494.563232421875 1299.693115234375 3494.637451171875 1299.158081054688 3494.45703125 1298.592895507812 L 3492.91259765625 1292.64306640625 L 3490.01025390625 1292.64306640625 L 3490.01025390625 1292.642944335938 Z M 3476.931396484375 1292.64306640625 L 3476.931396484375 1292.643188476562 L 3475.386962890625 1298.592895507812 C 3475.206787109375 1299.157104492188 3475.281005859375 1299.692138671875 3475.607421875 1300.183227539062 C 3475.863525390625 1300.510375976562 3476.197021484375 1300.67626953125 3476.59814453125 1300.67626953125 C 3476.62109375 1300.67626953125 3476.644287109375 1300.67578125 3476.667724609375 1300.674682617188 C 3477.290771484375 1300.617309570312 3477.8359375 1300.365112304688 3478.28759765625 1299.924926757812 C 3478.74072265625 1299.484375 3479.013671875 1298.941528320312 3479.0986328125 1298.311279296875 L 3479.833984375 1292.64306640625 L 3476.931396484375 1292.64306640625 L 3476.931396484375 1292.64306640625 Z M 3485.637939453125 1292.64306640625 L 3485.637939453125 1298.406616210938 C 3485.6298828125 1298.69287109375 3485.675048828125 1298.973266601562 3485.77197265625 1299.239990234375 C 3485.870361328125 1299.508911132812 3486.015869140625 1299.75146484375 3486.2041015625 1299.9609375 C 3486.392578125 1300.171020507812 3486.616943359375 1300.340209960938 3486.87109375 1300.463989257812 C 3487.123779296875 1300.586791992188 3487.39404296875 1300.65771484375 3487.673828125 1300.674682617188 L 3487.694580078125 1300.6748046875 C 3488.170166015625 1300.6748046875 3488.571044921875 1300.488159179688 3488.885986328125 1300.120239257812 C 3489.2705078125 1299.65087890625 3489.418701171875 1299.1064453125 3489.326171875 1298.502075195312 L 3488.564697265625 1292.64306640625 L 3485.637939453125 1292.64306640625 L 3485.637939453125 1292.64306640625 Z M 3481.2783203125 1292.642944335938 L 3480.517822265625 1298.502075195312 C 3480.42578125 1299.10595703125 3480.57421875 1299.650634765625 3480.958984375 1300.12109375 C 3481.273193359375 1300.488525390625 3481.673828125 1300.6748046875 3482.1494140625 1300.6748046875 L 3482.170166015625 1300.674682617188 C 3482.44970703125 1300.65771484375 3482.72021484375 1300.586791992188 3482.973876953125 1300.463989257812 C 3483.22802734375 1300.33984375 3483.451904296875 1300.170654296875 3483.639892578125 1299.9609375 C 3483.828857421875 1299.750610351562 3483.973876953125 1299.508178710938 3484.071044921875 1299.239990234375 C 3484.168701171875 1298.972412109375 3484.214111328125 1298.692138671875 3484.2060546875 1298.406616210938 L 3484.2060546875 1292.64306640625 L 3481.2783203125 1292.64306640625 L 3481.2783203125 1292.642944335938 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dcgvs =
    '<svg viewBox="3319.5 507.6 115.9 119.8" ><path  d="M 3435.410400390625 607.6054077148438 C 3435.410400390625 618.5247802734375 3426.555908203125 627.355224609375 3415.660400390625 627.355224609375 C 3415.660400390625 627.355224609375 3339.272216796875 627.355224609375 3339.272216796875 627.355224609375 C 3328.352783203125 627.355224609375 3319.522216796875 618.5009765625 3319.522216796875 607.6054077148438 C 3319.522216796875 607.6054077148438 3319.522216796875 527.3240966796875 3319.522216796875 527.3240966796875 C 3319.522216796875 516.40478515625 3328.376708984375 507.5743103027344 3339.272216796875 507.5743103027344 C 3339.272216796875 507.5743103027344 3415.660400390625 507.5743103027344 3415.660400390625 507.5743103027344 C 3426.57958984375 507.5743103027344 3435.410400390625 516.4285278320312 3435.410400390625 527.3240966796875 C 3435.410400390625 527.3240966796875 3435.410400390625 607.6054077148438 3435.410400390625 607.6054077148438 C 3435.410400390625 607.6054077148438 3435.410400390625 607.6054077148438 3435.410400390625 607.6054077148438 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wom1yx =
    '<svg viewBox="25.5 478.4 567.9 1.0" ><path transform="translate(25.47, 478.38)" d="M 0 0 L 567.9199829101562 0" fill="none" stroke="#dbdbdb" stroke-width="3.004706621170044" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7qm =
    '<svg viewBox="63.1 506.2 118.7 122.5" ><path transform="translate(-3255.0, 0.0)" d="M 3415.660400390625 628.6608276367188 L 3339.272705078125 628.6608276367188 C 3327.610595703125 628.6608276367188 3318.122802734375 619.1802978515625 3318.122802734375 607.5270385742188 L 3318.122802734375 527.3073120117188 C 3318.122802734375 515.6541137695312 3327.610595703125 506.1735229492188 3339.272705078125 506.1735229492188 L 3415.660400390625 506.1735229492188 C 3427.322021484375 506.1735229492188 3436.809326171875 515.6541137695312 3436.809326171875 527.3073120117188 L 3436.809326171875 607.5036010742188 C 3436.809326171875 619.1697387695312 3427.322021484375 628.6608276367188 3415.660400390625 628.6608276367188 Z M 3339.272705078125 508.9725036621094 C 3329.155517578125 508.9725036621094 3320.924560546875 517.1974487304688 3320.924560546875 527.3073120117188 L 3320.924560546875 607.5036010742188 C 3320.924560546875 617.6134643554688 3329.155517578125 625.8384399414062 3339.272705078125 625.8384399414062 L 3415.660400390625 625.8384399414062 C 3425.777587890625 625.8384399414062 3434.008544921875 617.6134643554688 3434.008544921875 607.5036010742188 L 3434.008544921875 527.3073120117188 C 3434.008544921875 517.1974487304688 3425.777587890625 508.9725036621094 3415.660400390625 508.9725036621094 L 3339.272705078125 508.9725036621094 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cct2od =
    '<svg viewBox="3319.5 686.1 115.9 119.8" ><path  d="M 3435.410400390625 786.1367797851562 C 3435.410400390625 797.0562133789062 3426.555908203125 805.8865966796875 3415.660400390625 805.8865966796875 C 3415.660400390625 805.8865966796875 3339.272216796875 805.8865966796875 3339.272216796875 805.8865966796875 C 3328.352783203125 805.8865966796875 3319.522216796875 797.0324096679688 3319.522216796875 786.1367797851562 C 3319.522216796875 786.1367797851562 3319.522216796875 705.8555297851562 3319.522216796875 705.8555297851562 C 3319.522216796875 694.9362182617188 3328.376708984375 686.105712890625 3339.272216796875 686.105712890625 C 3339.272216796875 686.105712890625 3415.660400390625 686.105712890625 3415.660400390625 686.105712890625 C 3426.57958984375 686.105712890625 3435.410400390625 694.9598999023438 3435.410400390625 705.8555297851562 C 3435.410400390625 705.8555297851562 3435.410400390625 786.1367797851562 3435.410400390625 786.1367797851562 C 3435.410400390625 786.1367797851562 3435.410400390625 786.1367797851562 3435.410400390625 786.1367797851562 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jexhur =
    '<svg viewBox="25.5 656.9 567.9 1.0" ><path transform="translate(25.47, 656.91)" d="M 0 0 L 567.9199829101562 0" fill="none" stroke="#dbdbdb" stroke-width="3.004706621170044" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rxf3j9 =
    '<svg viewBox="63.1 684.7 118.7 122.5" ><path transform="translate(-3255.0, 0.0)" d="M 3415.660400390625 807.1920166015625 L 3339.272705078125 807.1920166015625 C 3327.610595703125 807.1920166015625 3318.122802734375 797.71142578125 3318.122802734375 786.0582275390625 L 3318.122802734375 705.8394165039062 C 3318.122802734375 694.1862182617188 3327.610595703125 684.7056274414062 3339.272705078125 684.7056274414062 L 3415.660400390625 684.7056274414062 C 3427.322021484375 684.7056274414062 3436.809326171875 694.1862182617188 3436.809326171875 705.8394165039062 L 3436.809326171875 786.0347900390625 C 3436.809326171875 797.700927734375 3427.322021484375 807.1920166015625 3415.660400390625 807.1920166015625 Z M 3339.272705078125 687.5037231445312 C 3329.155517578125 687.5037231445312 3320.924560546875 695.7291259765625 3320.924560546875 705.8394165039062 L 3320.924560546875 786.0347900390625 C 3320.924560546875 796.1446533203125 3329.155517578125 804.3696899414062 3339.272705078125 804.3696899414062 L 3415.660400390625 804.3696899414062 C 3425.777587890625 804.3696899414062 3434.008544921875 796.1446533203125 3434.008544921875 786.0347900390625 L 3434.008544921875 705.8394165039062 C 3434.008544921875 695.7291259765625 3425.777587890625 687.5037231445312 3415.660400390625 687.5037231445312 L 3339.272705078125 687.5037231445312 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dksx5 =
    '<svg viewBox="3321.1 864.6 115.9 119.8" ><path  d="M 3436.954833984375 964.668212890625 C 3436.954833984375 975.5875854492188 3428.10107421875 984.418212890625 3417.205322265625 984.418212890625 C 3417.205322265625 984.418212890625 3340.81689453125 984.418212890625 3340.81689453125 984.418212890625 C 3329.8974609375 984.418212890625 3321.06689453125 975.5640258789062 3321.06689453125 964.668212890625 C 3321.06689453125 964.668212890625 3321.06689453125 884.3869018554688 3321.06689453125 884.3869018554688 C 3321.06689453125 873.4677124023438 3329.921142578125 864.6370849609375 3340.81689453125 864.6370849609375 C 3340.81689453125 864.6370849609375 3417.205322265625 864.6370849609375 3417.205322265625 864.6370849609375 C 3428.124755859375 864.6370849609375 3436.954833984375 873.4912719726562 3436.954833984375 884.3869018554688 C 3436.954833984375 884.3869018554688 3436.954833984375 964.668212890625 3436.954833984375 964.668212890625 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_baebdi =
    '<svg viewBox="25.5 835.4 567.9 1.0" ><path transform="translate(25.47, 835.44)" d="M 0 0 L 567.9199829101562 0" fill="none" stroke="#dbdbdb" stroke-width="3.004706621170044" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2k5o1 =
    '<svg viewBox="64.7 863.2 118.7 122.5" ><path transform="translate(-3255.0, 0.0)" d="M 3417.20458984375 985.72412109375 L 3340.818115234375 985.72412109375 C 3329.155517578125 985.72412109375 3319.667236328125 976.2431640625 3319.667236328125 964.5894165039062 L 3319.667236328125 884.37060546875 C 3319.667236328125 872.7173461914062 3329.155517578125 863.23681640625 3340.818115234375 863.23681640625 L 3417.20458984375 863.23681640625 C 3428.866943359375 863.23681640625 3438.354736328125 872.7173461914062 3438.354736328125 884.37060546875 L 3438.354736328125 964.5660400390625 C 3438.354736328125 976.232666015625 3428.866943359375 985.72412109375 3417.20458984375 985.72412109375 Z M 3340.818115234375 866.0358276367188 C 3330.700439453125 866.0358276367188 3322.468994140625 874.2608032226562 3322.468994140625 884.37060546875 L 3322.468994140625 964.5660400390625 C 3322.468994140625 974.6758422851562 3330.700439453125 982.9008178710938 3340.818115234375 982.9008178710938 L 3417.20458984375 982.9008178710938 C 3427.322509765625 982.9008178710938 3435.553955078125 974.6758422851562 3435.553955078125 964.5660400390625 L 3435.553955078125 884.37060546875 C 3435.553955078125 874.2608032226562 3427.322509765625 866.0358276367188 3417.20458984375 866.0358276367188 L 3340.818115234375 866.0358276367188 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mu8krr =
    '<svg viewBox="27.0 1014.0 567.9 1.0" ><path transform="translate(27.02, 1013.97)" d="M 0 0 L 567.9199829101562 0" fill="none" stroke="#dbdbdb" stroke-width="3.004706621170044" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j8hqc =
    '<svg viewBox="355.8 419.1 39.1 38.9" ><path transform="translate(-3255.0, 0.0)" d="M 3649.85888671875 438.5985107421875 C 3649.85888671875 449.3616027832031 3641.118408203125 458.0711975097656 3630.327392578125 458.0711975097656 C 3619.538818359375 458.0703125 3610.79638671875 449.3613891601562 3610.79638671875 438.5985107421875 C 3610.79638671875 427.8428039550781 3619.538818359375 419.1249084472656 3630.326416015625 419.1249084472656 C 3641.117431640625 419.1249084472656 3649.85888671875 427.8428039550781 3649.85888671875 438.5985107421875 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lcrb9e =
    '<svg viewBox="365.2 428.4 20.7 20.7" ><path transform="translate(-3255.0, 0.0)" d="M 3628.170166015625 449.0397033691406 L 3628.170166015625 441.1603393554688 L 3620.24951171875 441.1603393554688 L 3620.24951171875 436.2899780273438 L 3628.170166015625 436.2899780273438 L 3628.170166015625 428.3895874023438 L 3633.049560546875 428.3895874023438 L 3633.049560546875 436.2899780273438 L 3640.97021484375 436.2899780273438 L 3640.97021484375 441.1603393554688 L 3633.049560546875 441.1603393554688 L 3633.049560546875 449.0397033691406 L 3628.170166015625 449.0397033691406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x8gm4 =
    '<svg viewBox="49.0 232.0 228.3 49.6" ><path transform="translate(-3255.0, 0.0)" d="M 3328.55517578125 231.9857940673828 C 3328.55517578125 231.9857940673828 3507.741943359375 231.9857940673828 3507.741943359375 231.9857940673828 C 3514.25341796875 231.9857940673828 3520.498291015625 234.5975952148438 3525.102783203125 239.2467041015625 C 3529.706787109375 243.8957061767578 3532.293701171875 250.2010040283203 3532.293701171875 256.7756042480469 C 3532.293701171875 263.3504028320312 3529.706787109375 269.6557006835938 3525.102783203125 274.3048095703125 C 3520.498291015625 278.9537963867188 3514.25341796875 281.5656127929688 3507.741943359375 281.5656127929688 C 3507.741943359375 281.5656127929688 3328.55517578125 281.5656127929688 3328.55517578125 281.5656127929688 C 3322.043701171875 281.5656127929688 3315.799072265625 278.9537963867188 3311.1943359375 274.3048095703125 C 3306.59033203125 269.6557006835938 3304.00341796875 263.3504028320312 3304.00341796875 256.7756042480469 C 3304.00341796875 250.2010040283203 3306.59033203125 243.8957061767578 3311.1943359375 239.2467041015625 C 3315.799072265625 234.5975952148438 3322.043701171875 231.9857940673828 3328.55517578125 231.9857940673828 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i3b080 =
    '<svg viewBox="13.5 60.5 587.3 84.1" ><path transform="translate(-3255.0, 0.0)" d="M 3297.105224609375 60.4995002746582 C 3297.105224609375 60.4995002746582 3827.31103515625 60.4995002746582 3827.31103515625 60.4995002746582 C 3843.083984375 60.4995002746582 3855.870849609375 73.19589996337891 3855.870849609375 88.85749816894531 C 3855.870849609375 88.85749816894531 3855.870849609375 116.2767028808594 3855.870849609375 116.2767028808594 C 3855.870849609375 131.9382934570312 3843.083984375 144.6347045898438 3827.31103515625 144.6347045898438 C 3827.31103515625 144.6347045898438 3297.105224609375 144.6347045898438 3297.105224609375 144.6347045898438 C 3281.332275390625 144.6347045898438 3268.5458984375 131.9382934570312 3268.5458984375 116.2767028808594 C 3268.5458984375 116.2767028808594 3268.5458984375 88.85749816894531 3268.5458984375 88.85749816894531 C 3268.5458984375 73.19589996337891 3281.332275390625 60.4995002746582 3297.105224609375 60.4995002746582 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m3ibrr =
    '<svg viewBox="402.4 1110.2 168.3 60.1" ><path transform="translate(-3255.0, 0.0)" d="M 3686.0537109375 1110.199462890625 C 3686.0537109375 1110.199462890625 3797.06982421875 1110.199462890625 3797.06982421875 1110.199462890625 C 3812.8798828125 1110.199462890625 3825.697021484375 1122.899291992188 3825.697021484375 1138.565551757812 C 3825.697021484375 1138.565551757812 3825.697021484375 1141.926879882812 3825.697021484375 1141.926879882812 C 3825.697021484375 1157.593139648438 3812.8798828125 1170.29296875 3797.06982421875 1170.29296875 C 3797.06982421875 1170.29296875 3686.0537109375 1170.29296875 3686.0537109375 1170.29296875 C 3670.242919921875 1170.29296875 3657.426513671875 1157.593139648438 3657.426513671875 1141.926879882812 C 3657.426513671875 1141.926879882812 3657.426513671875 1138.565551757812 3657.426513671875 1138.565551757812 C 3657.426513671875 1122.899291992188 3670.242919921875 1110.199462890625 3686.0537109375 1110.199462890625 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rgiau =
    '<svg viewBox="348.8 598.0 39.1 38.9" ><path transform="translate(-3255.0, 0.0)" d="M 3642.886474609375 617.4884033203125 C 3642.886474609375 628.251708984375 3634.145751953125 636.9613037109375 3623.35498046875 636.9613037109375 C 3612.56640625 636.9603881835938 3603.823974609375 628.2515258789062 3603.823974609375 617.4884033203125 C 3603.823974609375 606.73291015625 3612.56640625 598.0150146484375 3623.35400390625 598.0150146484375 C 3634.14501953125 598.0150146484375 3642.886474609375 606.73291015625 3642.886474609375 617.4884033203125 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vts9rn =
    '<svg viewBox="358.3 607.3 20.7 20.6" ><path transform="translate(-3255.0, 0.0)" d="M 3621.18994140625 627.929931640625 L 3621.18994140625 620.0501708984375 L 3613.27001953125 620.0501708984375 L 3613.27001953125 615.1799926757812 L 3621.18994140625 615.1799926757812 L 3621.18994140625 607.2801513671875 L 3626.070068359375 607.2801513671875 L 3626.070068359375 615.1799926757812 L 3633.989990234375 615.1799926757812 L 3633.989990234375 620.0501708984375 L 3626.070068359375 620.0501708984375 L 3626.070068359375 627.929931640625 L 3621.18994140625 627.929931640625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mgrwby =
    '<svg viewBox="348.8 776.5 39.1 38.9" ><path transform="translate(-3255.0, 0.0)" d="M 3642.886474609375 796.02001953125 C 3642.886474609375 806.7830810546875 3634.145751953125 815.49267578125 3623.35498046875 815.49267578125 C 3612.56640625 815.4918212890625 3603.823974609375 806.7828979492188 3603.823974609375 796.02001953125 C 3603.823974609375 785.2642822265625 3612.56640625 776.54638671875 3623.35400390625 776.54638671875 C 3634.14501953125 776.54638671875 3642.886474609375 785.2642822265625 3642.886474609375 796.02001953125 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b23hdn =
    '<svg viewBox="358.3 785.8 20.7 20.6" ><path transform="translate(-3255.0, 0.0)" d="M 3621.18994140625 806.4598388671875 L 3621.18994140625 798.580078125 L 3613.27001953125 798.580078125 L 3613.27001953125 793.7098999023438 L 3621.18994140625 793.7098999023438 L 3621.18994140625 785.81005859375 L 3626.070068359375 785.81005859375 L 3626.070068359375 793.7098999023438 L 3633.989990234375 793.7098999023438 L 3633.989990234375 798.580078125 L 3626.070068359375 798.580078125 L 3626.070068359375 806.4598388671875 L 3621.18994140625 806.4598388671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_thqysv =
    '<svg viewBox="348.8 954.7 39.1 38.9" ><path transform="translate(-3255.0, 0.0)" d="M 3642.886474609375 974.2095947265625 C 3642.886474609375 984.9727172851562 3634.145751953125 993.6823120117188 3623.35498046875 993.6823120117188 C 3612.56640625 993.681396484375 3603.823974609375 984.9724731445312 3603.823974609375 974.2095947265625 C 3603.823974609375 963.4539794921875 3612.56640625 954.7360229492188 3623.35400390625 954.7360229492188 C 3634.14501953125 954.7360229492188 3642.886474609375 963.4539794921875 3642.886474609375 974.2095947265625 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wxhbco =
    '<svg viewBox="358.3 964.0 20.7 20.7" ><path transform="translate(-3255.0, 0.0)" d="M 3621.18994140625 984.6504516601562 L 3621.18994140625 976.769775390625 L 3613.27001953125 976.769775390625 L 3613.27001953125 971.899658203125 L 3621.18994140625 971.899658203125 L 3621.18994140625 963.9998168945312 L 3626.070068359375 963.9998168945312 L 3626.070068359375 971.899658203125 L 3633.989990234375 971.899658203125 L 3633.989990234375 976.769775390625 L 3626.070068359375 976.769775390625 L 3626.070068359375 984.6504516601562 L 3621.18994140625 984.6504516601562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_b9jxgs =
    '<svg viewBox="79.7 308.1 459.8 1.0" ><path transform="translate(79.73, 308.11)" d="M 0 0 L 459.760009765625 0" fill="none" stroke="#dbdbdb" stroke-width="12.023313522338867" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ae8q0a =
    '<svg viewBox="81.3 1088.5 459.8 1.0" ><path transform="translate(81.27, 1088.52)" d="M 0 0 L 459.760009765625 0" fill="none" stroke="#dbdbdb" stroke-width="12.023313522338867" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
