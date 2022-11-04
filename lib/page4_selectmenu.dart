import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './page6_addorder.dart';
import 'package:adobe_xd/page_link.dart';
import './page_editacc.dart';
import './page3_home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page4_selectmenu extends StatelessWidget {
  page4_selectmenu({
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
            margin: EdgeInsets.fromLTRB(0.0, -0.2, -1.0, -1.9),
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
              _svg_fvs0h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.7),
            Pin(size: 84.1, start: 89.8),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page6_addorder(),
                ),
              ],
              child: SvgPicture.string(
                _svg_ujhcx8,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
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
            Pin(size: 204.7, start: 64.7),
            Pin(size: 211.6, middle: 0.595),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -169.7, vertical: -0.8),
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
                  _svg_mh31,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 209.6, start: 62.2),
            Pin(size: 216.3, middle: 0.5953),
            child: SvgPicture.string(
              _svg_c7ju90,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 204.7, end: 80.1),
            Pin(size: 211.6, middle: 0.595),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -170.2, vertical: -0.8),
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
                  _svg_jz0fq3,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 209.6, end: 77.6),
            Pin(size: 216.3, middle: 0.5953),
            child: SvgPicture.string(
              _svg_vqoqtj,
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
                _svg_sm05w4,
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
              _svg_u8ni17,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.8, middle: 0.6213),
            Pin(size: 43.8, end: 16.4),
            child: SvgPicture.string(
              _svg_eldinb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.6199),
            Pin(size: 28.5, end: 24.3),
            child: SvgPicture.string(
              _svg_r5pc6j,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 204.7, start: 71.4),
            Pin(size: 211.6, end: 162.3),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-169.4, -0.1, -169.9, -0.3),
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
                  _svg_akwfqn,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 209.6, start: 68.9),
            Pin(size: 216.3, end: 160.0),
            child: SvgPicture.string(
              _svg_cs12,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 204.7, end: 73.3),
            Pin(size: 211.6, end: 162.3),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -170.0, vertical: -0.1),
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
                  _svg_nvrnaa,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 209.6, end: 70.9),
            Pin(size: 216.3, end: 160.0),
            child: SvgPicture.string(
              _svg_g6pmz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.6, middle: 0.363),
            Pin(size: 27.0, end: 25.8),
            child: SvgPicture.string(
              _svg_v2unh6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(size: 100.0, start: 62.2),
            Pin(size: 26.0, middle: 0.6755),
            child: Text(
              'Food name ',
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
          Align(
            alignment: Alignment(0.281, 0.351),
            child: SizedBox(
              width: 100.0,
              height: 26.0,
              child: Text(
                'Food name ',
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
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 63.2),
            Pin(size: 35.0, middle: 0.6998),
            child: Text(
              '70B',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 26,
                color: const Color(0xffff1616),
                height: 0.9808857991145208,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.158, 0.4),
            child: SizedBox(
              width: 43.0,
              height: 35.0,
              child: Text(
                '80B',
                style: TextStyle(
                  fontFamily: 'DMSans-Bold',
                  fontSize: 26,
                  color: const Color(0xffff1616),
                  height: 0.9808857991145208,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, start: 68.9),
            Pin(size: 26.0, end: 131.1),
            child: Text(
              'Food name ',
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
            Pin(size: 95.0, middle: 0.6473),
            Pin(size: 26.0, end: 131.3),
            child: Text(
              'Food name',
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
            Pin(size: 57.0, start: 71.1),
            Pin(size: 35.0, end: 95.0),
            child: Text(
              '100B',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 26,
                color: const Color(0xffff1616),
                height: 0.9808857991145208,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.6075),
            Pin(size: 35.0, end: 95.0),
            child: Text(
              '120B',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 26,
                color: const Color(0xffff1616),
                height: 0.9808857991145208,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.359, -0.637),
            child: SizedBox(
              width: 230.0,
              height: 57.0,
              child: SvgPicture.string(
                _svg_ynix65,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.263, -0.637),
            child: SizedBox(
              width: 181.0,
              height: 49.0,
              child: Text(
                'shop name',
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
            alignment: Alignment(0.153, -0.552),
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
            Pin(size: 178.7, start: 30.0),
            Pin(size: 57.1, middle: 0.4339),
            child: SvgPicture.string(
              _svg_dej4z,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 148.0, start: 40.8),
            Pin(size: 49.0, middle: 0.43),
            child: Text(
              'Product  ',
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
          Pinned.fromPins(
            Pin(size: 66.1, end: 46.0),
            Pin(size: 66.1, start: 100.1),
            child: SvgPicture.string(
              _svg_t892b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 174.2, start: 75.6),
            Pin(size: 180.0, middle: 0.219),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: -144.6, vertical: -0.9),
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
                  _svg_t6gffy,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 178.4, start: 73.5),
            Pin(size: 184.1, middle: 0.2179),
            child: SvgPicture.string(
              _svg_iohw8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
                  pageBuilder: () => page3_home(),
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
                          _svg_ihk04b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_tig381,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 81.3, end: 80.0),
            Pin(size: 1.0, middle: 0.4741),
            child: SvgPicture.string(
              _svg_zmhf5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fvs0h =
    '<svg viewBox="40.8 220.1 540.9 249.4" ><path transform="translate(-1953.0, 0.0)" d="M 2022.393188476562 220.0713043212891 C 2022.393188476562 220.0713043212891 2506.11669921875 220.0713043212891 2506.11669921875 220.0713043212891 C 2521.897216796875 220.0713043212891 2534.689697265625 232.8372039794922 2534.689697265625 248.5847015380859 C 2534.689697265625 248.5847015380859 2534.689697265625 440.9583129882812 2534.689697265625 440.9583129882812 C 2534.689697265625 456.705810546875 2521.897216796875 469.4717102050781 2506.11669921875 469.4717102050781 C 2506.11669921875 469.4717102050781 2022.393188476562 469.4717102050781 2022.393188476562 469.4717102050781 C 2006.61279296875 469.4717102050781 1993.819946289062 456.705810546875 1993.819946289062 440.9583129882812 C 1993.819946289062 440.9583129882812 1993.819946289062 248.5847015380859 1993.819946289062 248.5847015380859 C 1993.819946289062 232.8372039794922 2006.61279296875 220.0713043212891 2022.393188476562 220.0713043212891 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ujhcx8 =
    '<svg viewBox="17.0 89.8 587.3 84.1" ><path transform="translate(-1953.0, 0.0)" d="M 1998.578979492188 89.78199768066406 C 1998.578979492188 89.78199768066406 2528.784912109375 89.78199768066406 2528.784912109375 89.78199768066406 C 2544.557861328125 89.78199768066406 2557.344482421875 102.4782028198242 2557.344482421875 118.1399993896484 C 2557.344482421875 118.1399993896484 2557.344482421875 145.5592041015625 2557.344482421875 145.5592041015625 C 2557.344482421875 161.2207946777344 2544.557861328125 173.9172058105469 2528.784912109375 173.9172058105469 C 2528.784912109375 173.9172058105469 1998.578979492188 173.9172058105469 1998.578979492188 173.9172058105469 C 1982.806030273438 173.9172058105469 1970.019653320312 161.2207946777344 1970.019653320312 145.5592041015625 C 1970.019653320312 145.5592041015625 1970.019653320312 118.1399993896484 1970.019653320312 118.1399993896484 C 1970.019653320312 102.4782028198242 1982.806030273438 89.78199768066406 1998.578979492188 89.78199768066406 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mh31 =
    '<svg viewBox="2017.7 673.8 204.7 211.6" ><path  d="M 2222.360107421875 850.4780883789062 C 2222.360107421875 869.7645263671875 2206.72119140625 885.3612060546875 2187.476806640625 885.3612060546875 C 2187.476806640625 885.3612060546875 2052.556396484375 885.3612060546875 2052.556396484375 885.3612060546875 C 2033.270263671875 885.3612060546875 2017.673583984375 869.7224731445312 2017.673583984375 850.4780883789062 C 2017.673583984375 850.4780883789062 2017.673583984375 708.6817016601562 2017.673583984375 708.6817016601562 C 2017.673583984375 689.3953857421875 2033.31201171875 673.7987060546875 2052.556396484375 673.7987060546875 C 2052.556396484375 673.7987060546875 2187.476806640625 673.7987060546875 2187.476806640625 673.7987060546875 C 2206.763427734375 673.7987060546875 2222.360107421875 689.4371948242188 2222.360107421875 708.6817016601562 C 2222.360107421875 708.6817016601562 2222.360107421875 850.4780883789062 2222.360107421875 850.4780883789062 C 2222.360107421875 850.4780883789062 2222.360107421875 850.4780883789062 2222.360107421875 850.4780883789062 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dmsst =
    '<svg viewBox="0.0 1266.9 673.1 1.0" ><path transform="translate(0.0, 1266.9)" d="M 0 0 L 673.1099853515625 0" fill="none" stroke="#dbdbdb" stroke-width="3.005512237548828" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jz0fq3 =
    '<svg viewBox="2289.2 673.8 204.7 211.6" ><path  d="M 2493.926025390625 850.4780883789062 C 2493.926025390625 869.7645263671875 2478.287109375 885.3612060546875 2459.042724609375 885.3612060546875 C 2459.042724609375 885.3612060546875 2324.122314453125 885.3612060546875 2324.122314453125 885.3612060546875 C 2304.836181640625 885.3612060546875 2289.239501953125 869.7224731445312 2289.239501953125 850.4780883789062 C 2289.239501953125 850.4780883789062 2289.239501953125 708.6817016601562 2289.239501953125 708.6817016601562 C 2289.239501953125 689.3953857421875 2304.8779296875 673.7987060546875 2324.122314453125 673.7987060546875 C 2324.122314453125 673.7987060546875 2459.042724609375 673.7987060546875 2459.042724609375 673.7987060546875 C 2478.329345703125 673.7987060546875 2493.926025390625 689.4371948242188 2493.926025390625 708.6817016601562 C 2493.926025390625 708.6817016601562 2493.926025390625 850.4780883789062 2493.926025390625 850.4780883789062 C 2493.926025390625 850.4780883789062 2493.926025390625 850.4780883789062 2493.926025390625 850.4780883789062 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_c7ju90 =
    '<svg viewBox="62.2 671.3 209.6 216.3" ><path transform="translate(-1953.0, 0.0)" d="M 2187.47607421875 887.6672973632812 L 2052.55810546875 887.6672973632812 C 2031.959716796875 887.6672973632812 2015.201782226562 870.9223022460938 2015.201782226562 850.33984375 L 2015.201782226562 708.65283203125 C 2015.201782226562 688.0703735351562 2031.959716796875 671.3252563476562 2052.55810546875 671.3252563476562 L 2187.47607421875 671.3252563476562 C 2208.074462890625 671.3252563476562 2224.83251953125 688.0703735351562 2224.83251953125 708.65283203125 L 2224.83251953125 850.2975463867188 C 2224.83251953125 870.9033203125 2208.074462890625 887.6672973632812 2187.47607421875 887.6672973632812 Z M 2052.55810546875 676.2681274414062 C 2034.687744140625 676.2681274414062 2020.149047851562 690.7958374023438 2020.149047851562 708.65283203125 L 2020.149047851562 850.2975463867188 C 2020.149047851562 868.154541015625 2034.687744140625 882.6823120117188 2052.55810546875 882.6823120117188 L 2187.47607421875 882.6823120117188 C 2205.346435546875 882.6823120117188 2219.88525390625 868.154541015625 2219.88525390625 850.2975463867188 L 2219.88525390625 708.65283203125 C 2219.88525390625 690.7958374023438 2205.346435546875 676.2681274414062 2187.47607421875 676.2681274414062 L 2052.55810546875 676.2681274414062 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vqoqtj =
    '<svg viewBox="333.8 671.3 209.6 216.3" ><path transform="translate(-1953.0, 0.0)" d="M 2459.042236328125 887.6672973632812 L 2324.1240234375 887.6672973632812 C 2303.525634765625 887.6672973632812 2286.767822265625 870.9223022460938 2286.767822265625 850.33984375 L 2286.767822265625 708.65283203125 C 2286.767822265625 688.0703735351562 2303.525634765625 671.3252563476562 2324.1240234375 671.3252563476562 L 2459.042236328125 671.3252563476562 C 2479.639892578125 671.3252563476562 2496.3974609375 688.0703735351562 2496.3974609375 708.65283203125 L 2496.3974609375 850.2975463867188 C 2496.3974609375 870.9033203125 2479.639892578125 887.6672973632812 2459.042236328125 887.6672973632812 Z M 2324.1240234375 676.2681274414062 C 2306.253662109375 676.2681274414062 2291.715087890625 690.7958374023438 2291.715087890625 708.65283203125 L 2291.715087890625 850.2975463867188 C 2291.715087890625 868.154541015625 2306.253662109375 882.6823120117188 2324.1240234375 882.6823120117188 L 2459.042236328125 882.6823120117188 C 2476.912109375 882.6823120117188 2491.4501953125 868.154541015625 2491.4501953125 850.2975463867188 L 2491.4501953125 708.65283203125 C 2491.4501953125 690.7958374023438 2476.912109375 676.2681274414062 2459.042236328125 676.2681274414062 L 2324.1240234375 676.2681274414062 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sm05w4 =
    '<svg viewBox="509.1 1283.6 43.6 43.6" ><path transform="translate(-1953.0, 0.0)" d="M 2483.882080078125 1327.2138671875 C 2478.064208984375 1327.2138671875 2472.59375 1324.94775390625 2468.478759765625 1320.832885742188 C 2464.36376953125 1316.718872070312 2462.09765625 1311.248413085938 2462.09765625 1305.429321289062 C 2462.09765625 1299.610473632812 2464.36376953125 1294.139770507812 2468.478759765625 1290.02490234375 C 2472.593017578125 1285.91064453125 2478.063232421875 1283.644775390625 2483.882080078125 1283.644775390625 C 2489.70166015625 1283.644775390625 2495.17236328125 1285.91064453125 2499.28662109375 1290.02490234375 C 2503.40087890625 1294.140502929688 2505.666748046875 1299.611206054688 2505.666748046875 1305.429321289062 C 2505.666748046875 1311.247802734375 2503.40087890625 1316.718139648438 2499.28662109375 1320.832885742188 C 2495.171630859375 1324.94775390625 2489.700927734375 1327.2138671875 2483.882080078125 1327.2138671875 Z M 2476.998046875 1313.000122070312 L 2490.76708984375 1313.000122070312 C 2492.59716796875 1313.000122070312 2494.415283203125 1313.43798828125 2496.02490234375 1314.266357421875 C 2497.62939453125 1315.092041015625 2499.037353515625 1316.311157226562 2500.0966796875 1317.791748046875 C 2502.82568359375 1314.226806640625 2504.26904296875 1309.951904296875 2504.26904296875 1305.429321289062 C 2504.26904296875 1299.983520507812 2502.148193359375 1294.86376953125 2498.29736328125 1291.01318359375 C 2494.447265625 1287.162963867188 2489.327880859375 1285.04248046875 2483.882080078125 1285.04248046875 C 2478.4365234375 1285.04248046875 2473.317138671875 1287.162963867188 2469.466796875 1291.01318359375 C 2465.615966796875 1294.864990234375 2463.495361328125 1299.984741210938 2463.495361328125 1305.429321289062 C 2463.495361328125 1309.95068359375 2464.9384765625 1314.225463867188 2467.668701171875 1317.791748046875 C 2468.727783203125 1316.310913085938 2470.13623046875 1315.091918945312 2471.740234375 1314.266357421875 C 2473.35009765625 1313.43798828125 2475.168212890625 1313.000122070312 2476.998046875 1313.000122070312 Z M 2483.87939453125 1311.849975585938 C 2478.283203125 1311.849975585938 2473.730224609375 1307.296630859375 2473.730224609375 1301.69970703125 C 2473.730224609375 1296.103393554688 2478.283203125 1291.550415039062 2483.87939453125 1291.550415039062 C 2489.476318359375 1291.550415039062 2494.029541015625 1296.103393554688 2494.029541015625 1301.69970703125 C 2494.029541015625 1307.296630859375 2489.476318359375 1311.849975585938 2483.87939453125 1311.849975585938 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_u8ni17 =
    '<svg viewBox="208.1 1283.8 43.8 43.8" ><path transform="translate(-1953.0, 0.0)" d="M 2182.968017578125 1327.579223632812 C 2177.109130859375 1327.579223632812 2171.608642578125 1325.300048828125 2167.47998046875 1321.161376953125 C 2163.34130859375 1317.032348632812 2161.06201171875 1311.531982421875 2161.06201171875 1305.673217773438 C 2161.06201171875 1299.815307617188 2163.34130859375 1294.31494140625 2167.47998046875 1290.185180664062 C 2171.60888671875 1286.047119140625 2177.109130859375 1283.768188476562 2182.968017578125 1283.768188476562 C 2188.826171875 1283.768188476562 2194.326171875 1286.047119140625 2198.455322265625 1290.185180664062 C 2202.59375 1294.323486328125 2204.873046875 1299.823974609375 2204.873046875 1305.673217773438 C 2204.873046875 1311.532348632812 2202.59375 1317.032836914062 2198.455322265625 1321.161376953125 C 2194.326416015625 1325.300048828125 2188.826171875 1327.579223632812 2182.968017578125 1327.579223632812 Z M 2182.968017578125 1285.081176757812 C 2177.468017578125 1285.081176757812 2172.297119140625 1287.2236328125 2168.407958984375 1291.113891601562 C 2164.517822265625 1295.003173828125 2162.375244140625 1300.173706054688 2162.375244140625 1305.673217773438 C 2162.375244140625 1311.173217773438 2164.517822265625 1316.344116210938 2168.407958984375 1320.2333984375 C 2172.298095703125 1324.123657226562 2177.468994140625 1326.26611328125 2182.968017578125 1326.26611328125 C 2188.466064453125 1326.26611328125 2193.636962890625 1324.123657226562 2197.5283203125 1320.2333984375 C 2201.41796875 1316.343017578125 2203.56005859375 1311.172119140625 2203.56005859375 1305.673217773438 C 2203.56005859375 1300.174926757812 2201.41796875 1295.004272460938 2197.5283203125 1291.113891601562 C 2193.637939453125 1287.2236328125 2188.467041015625 1285.081176757812 2182.968017578125 1285.081176757812 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eldinb =
    '<svg viewBox="358.6 1283.8 43.8 43.8" ><path transform="translate(-1953.0, 0.0)" d="M 2333.48583984375 1327.579223632812 C 2327.6279296875 1327.579223632812 2322.12744140625 1325.300048828125 2317.997802734375 1321.161376953125 C 2313.859130859375 1317.032348632812 2311.579833984375 1311.531982421875 2311.579833984375 1305.673217773438 C 2311.579833984375 1299.815307617188 2313.859130859375 1294.31494140625 2317.997802734375 1290.185180664062 C 2322.127685546875 1286.047119140625 2327.6279296875 1283.768188476562 2333.48583984375 1283.768188476562 C 2339.34375 1283.768188476562 2344.843994140625 1286.047119140625 2348.973876953125 1290.185180664062 C 2353.112060546875 1294.324096679688 2355.390869140625 1299.824462890625 2355.390869140625 1305.673217773438 C 2355.390869140625 1311.531860351562 2353.112060546875 1317.0322265625 2348.973876953125 1321.161376953125 C 2344.84423828125 1325.300048828125 2339.34375 1327.579223632812 2333.48583984375 1327.579223632812 Z M 2333.48583984375 1285.081176757812 C 2327.98583984375 1285.081176757812 2322.81494140625 1287.2236328125 2318.925537109375 1291.113891601562 C 2315.035400390625 1295.004150390625 2312.89306640625 1300.1748046875 2312.89306640625 1305.673217773438 C 2312.89306640625 1311.172241210938 2315.035400390625 1316.343139648438 2318.925537109375 1320.2333984375 C 2322.81591796875 1324.123657226562 2327.98681640625 1326.26611328125 2333.48583984375 1326.26611328125 C 2338.984130859375 1326.26611328125 2344.15478515625 1324.123657226562 2348.045166015625 1320.2333984375 C 2351.935302734375 1316.343994140625 2354.077880859375 1311.172973632812 2354.077880859375 1305.673217773438 C 2354.077880859375 1300.173950195312 2351.935302734375 1295.003295898438 2348.045166015625 1291.113891601562 C 2344.15576171875 1287.2236328125 2338.985107421875 1285.081176757812 2333.48583984375 1285.081176757812 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_akwfqn =
    '<svg viewBox="2024.4 970.1 204.7 211.6" ><path  d="M 2229.09228515625 1146.793212890625 C 2229.09228515625 1166.07958984375 2213.4541015625 1181.676391601562 2194.208984375 1181.676391601562 C 2194.208984375 1181.676391601562 2059.288818359375 1181.676391601562 2059.288818359375 1181.676391601562 C 2040.00244140625 1181.676391601562 2024.40576171875 1166.037719726562 2024.40576171875 1146.793212890625 C 2024.40576171875 1146.793212890625 2024.40576171875 1004.996826171875 2024.40576171875 1004.996826171875 C 2024.40576171875 985.7105102539062 2040.044311523438 970.11376953125 2059.288818359375 970.11376953125 C 2059.288818359375 970.11376953125 2194.208984375 970.11376953125 2194.208984375 970.11376953125 C 2213.49560546875 970.11376953125 2229.09228515625 985.7525024414062 2229.09228515625 1004.996826171875 C 2229.09228515625 1004.996826171875 2229.09228515625 1146.793212890625 2229.09228515625 1146.793212890625 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_r5pc6j =
    '<svg viewBox="368.2 1291.2 27.0 28.5" ><path transform="translate(-1953.0, 0.0)" d="M 2334.711669921875 1319.741088867188 C 2333.23095703125 1319.741088867188 2331.89306640625 1318.902465820312 2331.303466796875 1317.6044921875 C 2331.256591796875 1317.508422851562 2331.265625 1317.39404296875 2331.32763671875 1317.298583984375 C 2331.385009765625 1317.211547851562 2331.587158203125 1317.154418945312 2331.610107421875 1317.148315429688 L 2337.82470703125 1317.114013671875 C 2337.83154296875 1317.113037109375 2337.838623046875 1317.112670898438 2337.845947265625 1317.112670898438 C 2337.9345703125 1317.112670898438 2338.0498046875 1317.176513671875 2338.108154296875 1317.258056640625 C 2338.16845703125 1317.344482421875 2338.1796875 1317.461669921875 2338.137939453125 1317.564086914062 C 2337.55419921875 1318.886596679688 2336.209228515625 1319.741088867188 2334.711669921875 1319.741088867188 Z M 2347.556396484375 1315.849487304688 L 2321.861572265625 1315.849487304688 C 2321.48974609375 1315.849487304688 2321.187255859375 1315.559204101562 2321.187255859375 1315.202392578125 L 2321.187255859375 1314.556274414062 C 2321.187255859375 1314.359008789062 2321.275146484375 1314.177856445312 2321.42822265625 1314.059448242188 L 2325.245361328125 1311.011108398438 L 2325.245361328125 1302.885986328125 C 2325.245361328125 1300.887329101562 2325.912841796875 1298.991088867188 2327.17578125 1297.402221679688 C 2328.396240234375 1295.866333007812 2330.12744140625 1294.721557617188 2332.05029296875 1294.178466796875 C 2332.046630859375 1294.154052734375 2332.042724609375 1294.129760742188 2332.038818359375 1294.105224609375 C 2332.023681640625 1294.009399414062 2332.008056640625 1293.910766601562 2332.008056640625 1293.809448242188 C 2332.008056640625 1292.379760742188 2333.220947265625 1291.216552734375 2334.711669921875 1291.216552734375 C 2336.202392578125 1291.216552734375 2337.415283203125 1292.379760742188 2337.415283203125 1293.809448242188 C 2337.415283203125 1293.9169921875 2337.3984375 1294.021240234375 2337.382080078125 1294.121948242188 L 2337.373046875 1294.178466796875 C 2339.295654296875 1294.721313476562 2341.027099609375 1295.867309570312 2342.247802734375 1297.404296875 C 2343.510498046875 1298.993530273438 2344.177978515625 1300.889038085938 2344.177978515625 1302.885986328125 L 2344.177978515625 1311.011108398438 L 2347.990234375 1314.059448242188 C 2348.140625 1314.180786132812 2348.23046875 1314.366577148438 2348.23046875 1314.556274414062 L 2348.23046875 1315.202392578125 C 2348.23046875 1315.559204101562 2347.927978515625 1315.849487304688 2347.556396484375 1315.849487304688 Z M 2334.711669921875 1292.509887695312 C 2333.96484375 1292.509887695312 2333.357177734375 1293.092895507812 2333.357177734375 1293.809448242188 C 2333.357177734375 1293.827026367188 2333.3603515625 1293.84521484375 2333.363037109375 1293.861206054688 C 2333.36572265625 1293.877197265625 2333.368896484375 1293.895385742188 2333.368896484375 1293.912963867188 C 2333.86474609375 1293.842041015625 2334.290283203125 1293.809448242188 2334.706298828125 1293.809448242188 C 2335.19287109375 1293.809448242188 2335.657470703125 1293.86181640625 2336.048095703125 1293.912963867188 C 2336.05419921875 1293.880249023438 2336.060791015625 1293.844482421875 2336.060791015625 1293.809448242188 C 2336.060791015625 1293.092895507812 2335.45556640625 1292.509887695312 2334.711669921875 1292.509887695312 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nvrnaa =
    '<svg viewBox="2296.0 970.1 204.7 211.6" ><path  d="M 2500.658203125 1146.793212890625 C 2500.658203125 1166.07958984375 2485.019287109375 1181.676391601562 2465.77490234375 1181.676391601562 C 2465.77490234375 1181.676391601562 2330.8544921875 1181.676391601562 2330.8544921875 1181.676391601562 C 2311.568359375 1181.676391601562 2295.9716796875 1166.037719726562 2295.9716796875 1146.793212890625 C 2295.9716796875 1146.793212890625 2295.9716796875 1004.996826171875 2295.9716796875 1004.996826171875 C 2295.9716796875 985.7105102539062 2311.610107421875 970.11376953125 2330.8544921875 970.11376953125 C 2330.8544921875 970.11376953125 2465.77490234375 970.11376953125 2465.77490234375 970.11376953125 C 2485.0615234375 970.11376953125 2500.658203125 985.7525024414062 2500.658203125 1004.996826171875 C 2500.658203125 1004.996826171875 2500.658203125 1146.793212890625 2500.658203125 1146.793212890625 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cs12 =
    '<svg viewBox="68.9 967.6 209.6 216.3" ><path transform="translate(-1953.0, 0.0)" d="M 2194.208251953125 1183.982421875 L 2059.2900390625 1183.982421875 C 2038.691650390625 1183.982421875 2021.933715820312 1167.237426757812 2021.933715820312 1146.654907226562 L 2021.933715820312 1004.967895507812 C 2021.933715820312 984.385498046875 2038.691650390625 967.6404418945312 2059.2900390625 967.6404418945312 L 2194.208251953125 967.6404418945312 C 2214.806640625 967.6404418945312 2231.564453125 984.385498046875 2231.564453125 1004.967895507812 L 2231.564453125 1146.612670898438 C 2231.564453125 1167.218383789062 2214.806640625 1183.982421875 2194.208251953125 1183.982421875 Z M 2059.2900390625 972.5831909179688 C 2041.419677734375 972.5831909179688 2026.881103515625 987.1109008789062 2026.881103515625 1004.967895507812 L 2026.881103515625 1146.612670898438 C 2026.881103515625 1164.469604492188 2041.419677734375 1178.997314453125 2059.2900390625 1178.997314453125 L 2194.208251953125 1178.997314453125 C 2212.07861328125 1178.997314453125 2226.6171875 1164.469604492188 2226.6171875 1146.612670898438 L 2226.6171875 1004.967895507812 C 2226.6171875 987.1109008789062 2212.07861328125 972.5831909179688 2194.208251953125 972.5831909179688 L 2059.2900390625 972.5831909179688 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g6pmz =
    '<svg viewBox="340.5 967.6 209.6 216.3" ><path transform="translate(-1953.0, 0.0)" d="M 2465.774169921875 1183.982421875 L 2330.85595703125 1183.982421875 C 2310.257568359375 1183.982421875 2293.499755859375 1167.237426757812 2293.499755859375 1146.654907226562 L 2293.499755859375 1004.967895507812 C 2293.499755859375 984.385498046875 2310.257568359375 967.6404418945312 2330.85595703125 967.6404418945312 L 2465.774169921875 967.6404418945312 C 2486.37255859375 967.6404418945312 2503.13037109375 984.385498046875 2503.13037109375 1004.967895507812 L 2503.13037109375 1146.612670898438 C 2503.13037109375 1167.218383789062 2486.37255859375 1183.982421875 2465.774169921875 1183.982421875 Z M 2330.85595703125 972.5831909179688 C 2312.985595703125 972.5831909179688 2298.447021484375 987.1109008789062 2298.447021484375 1004.967895507812 L 2298.447021484375 1146.612670898438 C 2298.447021484375 1164.469604492188 2312.985595703125 1178.997314453125 2330.85595703125 1178.997314453125 L 2465.774169921875 1178.997314453125 C 2483.64453125 1178.997314453125 2498.18310546875 1164.469604492188 2498.18310546875 1146.612670898438 L 2498.18310546875 1004.967895507812 C 2498.18310546875 987.1109008789062 2483.64453125 972.5831909179688 2465.774169921875 972.5831909179688 L 2330.85595703125 972.5831909179688 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v2unh6 =
    '<svg viewBox="213.6 1291.2 32.6 27.0" ><path transform="translate(-1953.0, 0.0)" d="M 2197.468994140625 1318.19677734375 L 2168.54833984375 1318.19677734375 C 2168.348876953125 1318.19677734375 2168.1796875 1318.125 2168.04150390625 1317.9833984375 C 2167.90234375 1317.84130859375 2167.831787109375 1317.668212890625 2167.831787109375 1317.468627929688 L 2167.831787109375 1301.778076171875 C 2167.525634765625 1301.604248046875 2167.269775390625 1301.368041992188 2167.072265625 1301.076904296875 C 2166.5087890625 1300.13037109375 2166.4560546875 1299.141723632812 2166.914794921875 1298.138427734375 L 2169.44384765625 1291.645874023438 C 2169.56201171875 1291.340087890625 2169.78564453125 1291.18505859375 2170.10888671875 1291.18505859375 L 2195.7353515625 1291.18505859375 C 2196.058349609375 1291.18505859375 2196.2822265625 1291.340087890625 2196.400634765625 1291.645874023438 L 2198.929443359375 1298.138427734375 C 2199.38720703125 1299.141723632812 2199.334228515625 1300.130493164062 2198.77197265625 1301.076904296875 C 2198.60986328125 1301.310791015625 2198.408935546875 1301.509765625 2198.174560546875 1301.668212890625 C 2198.1748046875 1301.673217773438 2198.17626953125 1301.678100585938 2198.177734375 1301.682739257812 C 2198.179931640625 1301.690551757812 2198.181640625 1301.696166992188 2198.181640625 1301.702392578125 L 2198.181640625 1317.468627929688 C 2198.181640625 1317.66845703125 2198.111083984375 1317.841674804688 2197.971923828125 1317.9833984375 C 2197.8330078125 1318.125 2197.663818359375 1318.19677734375 2197.468994140625 1318.19677734375 Z M 2172.16796875 1303.521362304688 L 2193.845458984375 1303.521362304688 C 2194.0419921875 1303.521362304688 2194.21240234375 1303.593139648438 2194.35205078125 1303.734619140625 C 2194.4912109375 1303.87646484375 2194.561767578125 1304.049560546875 2194.561767578125 1304.249389648438 L 2194.561767578125 1316.739624023438 L 2196.749755859375 1316.739624023438 L 2196.749755859375 1302.12548828125 L 2196.745361328125 1302.126342773438 C 2196.735107421875 1302.126342773438 2196.725830078125 1302.127685546875 2196.717041015625 1302.129028320312 C 2196.70458984375 1302.130859375 2196.6923828125 1302.132690429688 2196.679443359375 1302.132690429688 C 2195.464111328125 1302.075317382812 2194.4365234375 1301.578979492188 2193.625 1300.657592773438 C 2193.550048828125 1300.80712890625 2193.4638671875 1300.94677734375 2193.370361328125 1301.072387695312 C 2192.832763671875 1301.776611328125 2192.1220703125 1302.133666992188 2191.257568359375 1302.133666992188 C 2191.23095703125 1302.133666992188 2191.2041015625 1302.13330078125 2191.177001953125 1302.132690429688 C 2189.983154296875 1302.095825195312 2189.003173828125 1301.593139648438 2188.2646484375 1300.638671875 C 2188.172607421875 1300.800415039062 2188.0703125 1300.949340820312 2187.962158203125 1301.081420898438 C 2187.3671875 1301.779052734375 2186.607666015625 1302.1328125 2185.704345703125 1302.1328125 L 2185.67333984375 1302.132690429688 C 2184.507568359375 1302.1083984375 2183.581787109375 1301.599975585938 2182.922119140625 1300.62158203125 C 2182.262451171875 1301.599975585938 2181.336181640625 1302.1083984375 2180.1708984375 1302.132690429688 L 2180.139892578125 1302.1328125 C 2179.23681640625 1302.1328125 2178.47705078125 1301.779418945312 2177.882080078125 1301.082275390625 C 2177.7685546875 1300.942626953125 2177.6669921875 1300.79345703125 2177.579833984375 1300.638671875 C 2176.841064453125 1301.59326171875 2175.8603515625 1302.095825195312 2174.667236328125 1302.132690429688 C 2174.64013671875 1302.13330078125 2174.61328125 1302.133666992188 2174.58642578125 1302.133666992188 C 2173.721435546875 1302.133666992188 2173.010498046875 1301.776611328125 2172.47314453125 1301.072387695312 C 2172.375 1300.939331054688 2172.28955078125 1300.7998046875 2172.218505859375 1300.657592773438 C 2171.4306640625 1301.544799804688 2170.43603515625 1302.03759765625 2169.263671875 1302.122680664062 L 2169.263671875 1316.739624023438 L 2171.45166015625 1316.739624023438 L 2171.45166015625 1304.249389648438 C 2171.45166015625 1304.0498046875 2171.522216796875 1303.876708984375 2171.661376953125 1303.734619140625 C 2171.800048828125 1303.593139648438 2171.970458984375 1303.521362304688 2172.16796875 1303.521362304688 Z M 2172.8798828125 1304.980224609375 L 2172.8798828125 1316.739624023438 L 2193.1298828125 1316.739624023438 L 2193.1298828125 1304.980224609375 L 2172.8798828125 1304.980224609375 L 2172.8798828125 1304.980224609375 Z M 2192.393798828125 1292.64306640625 L 2192.393798828125 1292.64306640625 L 2193.841796875 1298.219482421875 C 2194.02392578125 1298.882446289062 2194.376953125 1299.444458007812 2194.891357421875 1299.889892578125 C 2195.406494140625 1300.335327148438 2196.008056640625 1300.599365234375 2196.679443359375 1300.674682617188 C 2196.708984375 1300.6767578125 2196.73828125 1300.677734375 2196.76708984375 1300.677734375 C 2197.1015625 1300.677734375 2197.377685546875 1300.536499023438 2197.587646484375 1300.257934570312 C 2197.85400390625 1299.734375 2197.857666015625 1299.20166015625 2197.598388671875 1298.6748046875 L 2195.24853515625 1292.64306640625 L 2192.393798828125 1292.64306640625 L 2192.393798828125 1292.64306640625 Z M 2170.594970703125 1292.64306640625 L 2170.594970703125 1292.64306640625 L 2168.245849609375 1298.6748046875 C 2167.98681640625 1299.201904296875 2167.990478515625 1299.734497070312 2168.256591796875 1300.257934570312 C 2168.466064453125 1300.536376953125 2168.7421875 1300.677734375 2169.076904296875 1300.677734375 C 2169.10595703125 1300.677734375 2169.135009765625 1300.6767578125 2169.164794921875 1300.674682617188 C 2169.836181640625 1300.599243164062 2170.437744140625 1300.335205078125 2170.9521484375 1299.889892578125 C 2171.46728515625 1299.444580078125 2171.820556640625 1298.882568359375 2172.00244140625 1298.219482421875 L 2173.450439453125 1292.64306640625 L 2170.594970703125 1292.64306640625 L 2170.594970703125 1292.64306640625 Z M 2188.009765625 1292.642944335938 L 2188.74609375 1298.311279296875 C 2188.831298828125 1298.9423828125 2189.103759765625 1299.4853515625 2189.55615234375 1299.924926757812 C 2190.009033203125 1300.365234375 2190.554443359375 1300.617431640625 2191.177001953125 1300.674682617188 C 2191.200439453125 1300.67578125 2191.2236328125 1300.67626953125 2191.24658203125 1300.67626953125 C 2191.648193359375 1300.67626953125 2191.981201171875 1300.510375976562 2192.236328125 1300.183227539062 C 2192.563232421875 1299.692138671875 2192.637939453125 1299.156982421875 2192.457763671875 1298.592895507812 L 2190.912353515625 1292.64306640625 L 2188.009765625 1292.64306640625 L 2188.009765625 1292.642944335938 Z M 2174.93115234375 1292.64306640625 L 2174.93115234375 1292.643188476562 L 2173.38671875 1298.592895507812 C 2173.206298828125 1299.158447265625 2173.28076171875 1299.693603515625 2173.608154296875 1300.183227539062 C 2173.863037109375 1300.510375976562 2174.196044921875 1300.67626953125 2174.59765625 1300.67626953125 C 2174.62060546875 1300.67626953125 2174.643798828125 1300.67578125 2174.667236328125 1300.674682617188 C 2175.289794921875 1300.617431640625 2175.835205078125 1300.365234375 2176.288330078125 1299.924926757812 C 2176.740478515625 1299.485107421875 2177.012939453125 1298.942138671875 2177.09814453125 1298.311279296875 L 2177.83349609375 1292.64306640625 L 2174.93115234375 1292.64306640625 L 2174.93115234375 1292.64306640625 Z M 2183.638671875 1292.64306640625 L 2183.638671875 1298.406616210938 C 2183.629638671875 1298.691040039062 2183.6748046875 1298.971435546875 2183.772705078125 1299.239990234375 C 2183.869873046875 1299.508178710938 2184.014892578125 1299.750610351562 2184.203857421875 1299.9609375 C 2184.3935546875 1300.17138671875 2184.617431640625 1300.340576171875 2184.869873046875 1300.463989257812 C 2185.12353515625 1300.586791992188 2185.39404296875 1300.65771484375 2185.67333984375 1300.674682617188 L 2185.694091796875 1300.6748046875 C 2186.1708984375 1300.6748046875 2186.57177734375 1300.488159179688 2186.8857421875 1300.120239257812 C 2187.27001953125 1299.651000976562 2187.418212890625 1299.106689453125 2187.325927734375 1298.502075195312 L 2186.5654296875 1292.64306640625 L 2183.638671875 1292.64306640625 L 2183.638671875 1292.64306640625 Z M 2179.278076171875 1292.642944335938 L 2178.517578125 1298.502075195312 C 2178.42529296875 1299.10546875 2178.57373046875 1299.650268554688 2178.95849609375 1300.12109375 C 2179.27294921875 1300.488525390625 2179.673828125 1300.6748046875 2180.150146484375 1300.6748046875 L 2180.1708984375 1300.674682617188 C 2180.44970703125 1300.65771484375 2180.719970703125 1300.586791992188 2180.9736328125 1300.463989257812 C 2181.226806640625 1300.340576171875 2181.45068359375 1300.17138671875 2181.6396484375 1299.9609375 C 2181.82763671875 1299.75244140625 2181.97314453125 1299.509887695312 2182.071533203125 1299.239990234375 C 2182.169677734375 1298.97119140625 2182.21484375 1298.690795898438 2182.205810546875 1298.406616210938 L 2182.205810546875 1292.64306640625 L 2179.278076171875 1292.64306640625 L 2179.278076171875 1292.642944335938 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ynix65 =
    '<svg viewBox="265.7 233.6 229.8 57.1" ><path transform="translate(-1953.0, 0.0)" d="M 2247.227783203125 233.6147003173828 C 2247.227783203125 233.6147003173828 2420.0751953125 233.6147003173828 2420.0751953125 233.6147003173828 C 2435.80322265625 233.6147003173828 2448.553466796875 246.3383941650391 2448.553466796875 262.0340881347656 C 2448.553466796875 262.0340881347656 2448.553466796875 262.2869873046875 2448.553466796875 262.2869873046875 C 2448.553466796875 277.9826049804688 2435.80322265625 290.7063903808594 2420.0751953125 290.7063903808594 C 2420.0751953125 290.7063903808594 2247.227783203125 290.7063903808594 2247.227783203125 290.7063903808594 C 2231.499755859375 290.7063903808594 2218.749755859375 277.9826049804688 2218.749755859375 262.2869873046875 C 2218.749755859375 262.2869873046875 2218.749755859375 262.0340881347656 2218.749755859375 262.0340881347656 C 2218.749755859375 246.3383941650391 2231.499755859375 233.6147003173828 2247.227783203125 233.6147003173828 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dej4z =
    '<svg viewBox="30.0 558.4 178.7 57.1" ><path transform="translate(-1953.0, 0.0)" d="M 2011.671875 558.3983154296875 C 2011.671875 558.3983154296875 2133.102294921875 558.3983154296875 2133.102294921875 558.3983154296875 C 2148.9267578125 558.3983154296875 2161.75537109375 571.1220703125 2161.75537109375 586.8176879882812 C 2161.75537109375 586.8176879882812 2161.75537109375 587.0706176757812 2161.75537109375 587.0706176757812 C 2161.75537109375 602.7662963867188 2148.9267578125 615.4901733398438 2133.102294921875 615.4901733398438 C 2133.102294921875 615.4901733398438 2011.671875 615.4901733398438 2011.671875 615.4901733398438 C 1995.846923828125 615.4901733398438 1983.018920898438 602.7662963867188 1983.018920898438 587.0706176757812 C 1983.018920898438 587.0706176757812 1983.018920898438 586.8176879882812 1983.018920898438 586.8176879882812 C 1983.018920898438 571.1220703125 1995.846923828125 558.3983154296875 2011.671875 558.3983154296875 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6gffy =
    '<svg viewBox="2028.6 254.9 174.2 180.0" ><path  d="M 2202.80322265625 405.2471008300781 C 2202.80322265625 421.6594848632812 2189.4951171875 434.9323120117188 2173.1181640625 434.9323120117188 C 2173.1181640625 434.9323120117188 2058.302490234375 434.9323120117188 2058.302490234375 434.9323120117188 C 2041.889892578125 434.9323120117188 2028.617553710938 421.6239013671875 2028.617553710938 405.2471008300781 C 2028.617553710938 405.2471008300781 2028.617553710938 284.5798950195312 2028.617553710938 284.5798950195312 C 2028.617553710938 268.1675109863281 2041.925659179688 254.8948974609375 2058.302490234375 254.8948974609375 C 2058.302490234375 254.8948974609375 2173.1181640625 254.8948974609375 2173.1181640625 254.8948974609375 C 2189.53076171875 254.8948974609375 2202.80322265625 268.2030944824219 2202.80322265625 284.5798950195312 C 2202.80322265625 284.5798950195312 2202.80322265625 405.2471008300781 2202.80322265625 405.2471008300781 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t892b =
    '<svg viewBox="508.8 100.1 66.1 66.1" ><path transform="translate(-1953.0, 0.0)" d="M 2508.15966796875 159.5700073242188 C 2508.15966796875 155.9196014404297 2511.11083984375 152.9604034423828 2514.750244140625 152.9604034423828 C 2518.38916015625 152.9604034423828 2521.340087890625 155.9196014404297 2521.340087890625 159.5700073242188 C 2521.340087890625 163.2203979492188 2518.38916015625 166.1796112060547 2514.750244140625 166.1796112060547 C 2511.11083984375 166.1796112060547 2508.15966796875 163.2203979492188 2508.15966796875 159.5700073242188 Z M 2475.099853515625 159.5700073242188 C 2475.099853515625 155.9196014404297 2478.050048828125 152.9604034423828 2481.689697265625 152.9604034423828 C 2485.329345703125 152.9604034423828 2488.280517578125 155.9196014404297 2488.280517578125 159.5700073242188 C 2488.280517578125 163.2203979492188 2485.329345703125 166.1796112060547 2481.689697265625 166.1796112060547 C 2478.050048828125 166.1796112060547 2475.099853515625 163.2203979492188 2475.099853515625 159.5700073242188 Z M 2481.67724609375 149.6574096679688 C 2478.02490234375 149.6574096679688 2475.066650390625 146.6990966796875 2475.066650390625 143.0469055175781 C 2475.066650390625 141.8903961181641 2475.36376953125 140.8157958984375 2475.876708984375 139.8572998046875 L 2480.337890625 131.760009765625 L 2468.4560546875 106.6887054443359 L 2461.845703125 106.6887054443359 L 2461.845703125 100.0782012939453 L 2472.637451171875 100.0782012939453 L 2475.777587890625 106.6887054443359 L 2524.646728515625 106.6887054443359 C 2526.46484375 106.6887054443359 2527.95166015625 108.1593017578125 2527.95166015625 109.9944000244141 C 2527.95166015625 110.5722045898438 2527.802978515625 111.1175994873047 2527.53857421875 111.5802001953125 L 2515.722412109375 133.0317077636719 C 2514.5810546875 135.0648040771484 2512.416748046875 136.4364013671875 2509.937255859375 136.4364013671875 L 2485.313232421875 136.4364013671875 L 2482.35498046875 141.8238067626953 C 2482.2890625 141.9399108886719 2482.255859375 142.0722045898438 2482.255859375 142.220703125 C 2482.255859375 142.6833038330078 2482.61865234375 143.0469055175781 2483.08203125 143.0469055175781 L 2521.341064453125 143.0469055175781 L 2521.341064453125 149.6574096679688 L 2481.67724609375 149.6574096679688 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ihk04b =
    '<svg viewBox="1993.8 100.2 37.0 63.7" ><path  d="M 2014.609375 111.3327026367188 L 1993.824096679688 132.1181030273438 L 2025.6953125 163.9891052246094 L 2030.851440429688 158.8329925537109 L 2004.136840820312 132.1181030273438 L 2030.851440429688 105.4031982421875 L 2025.6953125 100.2470016479492 L 2014.609375 111.3327026367188 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tig381 =
    '<svg viewBox="1993.8 100.2 63.7 63.7" ><path  d="M 1993.824096679688 132.1181030273438 L 2025.6953125 100.2470016479492 L 2057.56640625 132.1181030273438 L 2025.6953125 163.9891052246094 L 1993.824096679688 132.1181030273438 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iohw8 =
    '<svg viewBox="73.5 252.8 178.4 184.1" ><path transform="translate(-1953.0, 0.0)" d="M 2173.117431640625 436.8941955566406 L 2058.3037109375 436.8941955566406 C 2040.774658203125 436.8941955566406 2026.513793945312 422.6442565917969 2026.513793945312 405.1287231445312 L 2026.513793945312 284.5556945800781 C 2026.513793945312 267.0396423339844 2040.774658203125 252.789306640625 2058.3037109375 252.789306640625 L 2173.117431640625 252.789306640625 C 2190.64599609375 252.789306640625 2204.906494140625 267.0396423339844 2204.906494140625 284.5556945800781 L 2204.906494140625 405.0935974121094 C 2204.906494140625 422.6285095214844 2190.64599609375 436.8941955566406 2173.117431640625 436.8941955566406 Z M 2058.3037109375 256.996826171875 C 2043.09619140625 256.996826171875 2030.723999023438 269.3596801757812 2030.723999023438 284.5556945800781 L 2030.723999023438 405.0935974121094 C 2030.723999023438 420.2891540527344 2043.09619140625 432.651611328125 2058.3037109375 432.651611328125 L 2173.117431640625 432.651611328125 C 2188.324951171875 432.651611328125 2200.697265625 420.2891540527344 2200.697265625 405.0935974121094 L 2200.697265625 284.5556945800781 C 2200.697265625 269.3596801757812 2188.324951171875 256.996826171875 2173.117431640625 256.996826171875 L 2058.3037109375 256.996826171875 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zmhf5 =
    '<svg viewBox="81.3 636.8 459.8 1.0" ><path transform="translate(81.27, 636.78)" d="M 0 0 L 459.760009765625 0" fill="none" stroke="#dbdbdb" stroke-width="12.023313522338867" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
