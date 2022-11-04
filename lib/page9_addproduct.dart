import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './page_category.dart';
import 'package:adobe_xd/page_link.dart';
import './page11_variants.dart';
import './page8_addshop.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page9_addproduct extends StatelessWidget {
  page9_addproduct({
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
            Pin(start: 27.0, end: 26.1),
            Pin(size: 249.4, middle: 0.2162),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(28.53),
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
            Pin(size: 432.5, start: 47.9),
            Pin(size: 66.1, middle: 0.4771),
            child: SvgPicture.string(
              _svg_mw05c7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, start: 47.9),
            Pin(size: 66.1, middle: 0.5824),
            child: SvgPicture.string(
              _svg_jto6uz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, start: 47.9),
            Pin(size: 66.1, middle: 0.6877),
            child: SvgPicture.string(
              _svg_pmuk44,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, start: 47.9),
            Pin(size: 66.1, middle: 0.7929),
            child: SvgPicture.string(
              _svg_ddvli,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.428, 0.365),
            child: SizedBox(
              width: 45.0,
              height: 30.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0,
                    pageBuilder: () => page_category(),
                  ),
                ],
                child: SvgPicture.string(
                  _svg_pt7w05,
                  allowDrawingOutsideViewBox: true,
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
                height: 0.0033380953328950064,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 189.0, start: 70.2),
            Pin(size: 33.0, middle: 0.4747),
            child: Text(
              'Add description  ',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 25,
                color: const Color(0xff8f8e8e),
                height: 0.0028040000796318056,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, start: 47.9),
            Pin(size: 49.0, middle: 0.4236),
            child: Text(
              'Description ',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 37,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 0.0018945946483998686,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, start: 47.9),
            Pin(size: 49.0, middle: 0.5275),
            child: Text(
              'Prices  ',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 37,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 0.0018945946483998686,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 68.9),
            Pin(size: 33.0, middle: 0.5782),
            child: Text(
              'Add price  ',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 25,
                color: const Color(0xff8f8e8e),
                height: 0.0028040000796318056,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 148.0, start: 47.9),
            Pin(size: 49.0, middle: 0.6314),
            child: Text(
              'Category',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 37,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 0.0018945946483998686,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 139.0, start: 47.9),
            Pin(size: 49.0, middle: 0.7352),
            child: Text(
              'Variants ',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 37,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 0.0018945946483998686,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.428, 0.57),
            child: SizedBox(
              width: 45.0,
              height: 30.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    duration: 0,
                    pageBuilder: () => page11_variants(),
                  ),
                ],
                child: SvgPicture.string(
                  _svg_oza8k7,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 279.4, end: 59.9),
            Pin(size: 48.1, middle: 0.1966),
            child: SvgPicture.string(
              _svg_k973lg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.486, -0.611),
            child: SizedBox(
              width: 229.0,
              height: 49.0,
              child: Text(
                'Product name',
                style: TextStyle(
                  fontFamily: 'Garet',
                  fontSize: 37,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                  height: 0.0018945946483998686,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 265.9, end: 58.6),
            Pin(size: 67.6, middle: 0.2462),
            child: SvgPicture.string(
              _svg_iahfh9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 228.0, end: 75.8),
            Pin(size: 33.0, middle: 0.2501),
            child: Text(
              'Add product name   ',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 25,
                color: const Color(0xff8f8e8e),
                height: 0.0028040000796318056,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 193.0, start: 47.9),
            Pin(size: 49.0, end: 208.3),
            child: Text(
              'Warehouse ',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 37,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 0.0018945946483998686,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 432.5, start: 47.9),
            Pin(size: 66.1, end: 130.1),
            child: SvgPicture.string(
              _svg_eru4ln,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 286.0, start: 61.8),
            Pin(size: 33.0, end: 147.6),
            child: Text(
              'Add number of products  ',
              style: TextStyle(
                fontFamily: 'DMSans-Bold',
                fontSize: 25,
                color: const Color(0xff8f8e8e),
                height: 0.0028040000796318056,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.5, end: 27.6),
            Pin(size: 100.7, start: 89.1),
            child: SvgPicture.string(
              _svg_xqfkwj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 262.0, middle: 0.4385),
            Pin(size: 63.0, start: 106.9),
            child: Text(
              'Add product',
              style: TextStyle(
                fontFamily: 'Garet',
                fontSize: 47,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
                height: 0.001491489404059471,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 204.7, start: 50.3),
            Pin(size: 211.6, middle: 0.2258),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-169.3, -0.7, -170.0, -0.8),
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
                  _svg_j0aw3b,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 209.6, start: 47.9),
            Pin(size: 216.3, middle: 0.2245),
            child: SvgPicture.string(
              _svg_ubqbu5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.7, start: 37.8),
            Pin(size: 63.7, start: 110.3),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page8_addshop(),
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
                          _svg_g5kfe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_rt69u3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.2, end: 31.3),
            Pin(size: 61.6, end: 32.9),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_rbvnl,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 75.0, middle: 0.5057),
                  Pin(size: 47.0, start: 4.9),
                  child: Text(
                    'ต่อไป',
                    style: TextStyle(
                      fontFamily: 'Noto Sans Thai',
                      fontSize: 35,
                      color: const Color(0xff5973e1),
                      fontWeight: FontWeight.w700,
                      height: 0.0020028571997370037,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mw05c7 =
    '<svg viewBox="47.9 609.7 432.5 66.1" ><path transform="translate(-1302.0, -1464.0)" d="M 1378.509521484375 2073.705078125 C 1378.509521484375 2073.705078125 1753.928955078125 2073.705078125 1753.928955078125 2073.705078125 C 1769.704833984375 2073.705078125 1782.492919921875 2086.37744140625 1782.492919921875 2102.009765625 C 1782.492919921875 2102.009765625 1782.492919921875 2111.50634765625 1782.492919921875 2111.50634765625 C 1782.492919921875 2127.138671875 1769.704833984375 2139.811279296875 1753.928955078125 2139.811279296875 C 1753.928955078125 2139.811279296875 1378.509521484375 2139.811279296875 1378.509521484375 2139.811279296875 C 1362.733642578125 2139.811279296875 1349.945556640625 2127.138671875 1349.945556640625 2111.50634765625 C 1349.945556640625 2111.50634765625 1349.945556640625 2102.009765625 1349.945556640625 2102.009765625 C 1349.945556640625 2086.37744140625 1362.733642578125 2073.705078125 1378.509521484375 2073.705078125 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jto6uz =
    '<svg viewBox="47.9 744.2 432.5 66.1" ><path transform="translate(-1302.0, -1464.0)" d="M 1378.509521484375 2208.228759765625 C 1378.509521484375 2208.228759765625 1753.928955078125 2208.228759765625 1753.928955078125 2208.228759765625 C 1769.704833984375 2208.228759765625 1782.492919921875 2220.901123046875 1782.492919921875 2236.53369140625 C 1782.492919921875 2236.53369140625 1782.492919921875 2246.030029296875 1782.492919921875 2246.030029296875 C 1782.492919921875 2261.66259765625 1769.704833984375 2274.3349609375 1753.928955078125 2274.3349609375 C 1753.928955078125 2274.3349609375 1378.509521484375 2274.3349609375 1378.509521484375 2274.3349609375 C 1362.733642578125 2274.3349609375 1349.945556640625 2261.66259765625 1349.945556640625 2246.030029296875 C 1349.945556640625 2246.030029296875 1349.945556640625 2236.53369140625 1349.945556640625 2236.53369140625 C 1349.945556640625 2220.901123046875 1362.733642578125 2208.228759765625 1378.509521484375 2208.228759765625 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pmuk44 =
    '<svg viewBox="47.9 878.8 432.5 66.1" ><path transform="translate(-1302.0, -1464.0)" d="M 1378.509521484375 2342.751953125 C 1378.509521484375 2342.751953125 1753.928955078125 2342.751953125 1753.928955078125 2342.751953125 C 1769.704833984375 2342.751953125 1782.492919921875 2355.42431640625 1782.492919921875 2371.056884765625 C 1782.492919921875 2371.056884765625 1782.492919921875 2380.55322265625 1782.492919921875 2380.55322265625 C 1782.492919921875 2396.185791015625 1769.704833984375 2408.858154296875 1753.928955078125 2408.858154296875 C 1753.928955078125 2408.858154296875 1378.509521484375 2408.858154296875 1378.509521484375 2408.858154296875 C 1362.733642578125 2408.858154296875 1349.945556640625 2396.185791015625 1349.945556640625 2380.55322265625 C 1349.945556640625 2380.55322265625 1349.945556640625 2371.056884765625 1349.945556640625 2371.056884765625 C 1349.945556640625 2355.42431640625 1362.733642578125 2342.751953125 1378.509521484375 2342.751953125 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ddvli =
    '<svg viewBox="47.9 1013.3 432.5 66.1" ><path transform="translate(-1302.0, -1464.0)" d="M 1378.509521484375 2477.275634765625 C 1378.509521484375 2477.275634765625 1753.928955078125 2477.275634765625 1753.928955078125 2477.275634765625 C 1769.704833984375 2477.275634765625 1782.492919921875 2489.9482421875 1782.492919921875 2505.58056640625 C 1782.492919921875 2505.58056640625 1782.492919921875 2515.0771484375 1782.492919921875 2515.0771484375 C 1782.492919921875 2530.70947265625 1769.704833984375 2543.3818359375 1753.928955078125 2543.3818359375 C 1753.928955078125 2543.3818359375 1378.509521484375 2543.3818359375 1378.509521484375 2543.3818359375 C 1362.733642578125 2543.3818359375 1349.945556640625 2530.70947265625 1349.945556640625 2515.0771484375 C 1349.945556640625 2515.0771484375 1349.945556640625 2505.58056640625 1349.945556640625 2505.58056640625 C 1349.945556640625 2489.9482421875 1362.733642578125 2477.275634765625 1378.509521484375 2477.275634765625 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pt7w05 =
    '<svg viewBox="411.3 896.9 45.1 30.0" ><path transform="translate(-1302.0, -1464.0)" d="M 1713.300048828125 2360.899658203125 L 1735.836303710938 2390.939453125 L 1758.37255859375 2360.899658203125 L 1713.300048828125 2360.899658203125 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oza8k7 =
    '<svg viewBox="411.3 1031.4 45.1 30.0" ><path transform="translate(-1302.0, -1464.0)" d="M 1713.300048828125 2495.42333984375 L 1735.836303710938 2525.463134765625 L 1758.37255859375 2495.42333984375 L 1713.300048828125 2495.42333984375 Z" fill="#8f8e8e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k973lg =
    '<svg viewBox="281.7 254.8 279.4 48.1" ><path transform="translate(-1302.0, -1464.0)" d="M 1607.369262695312 1718.788940429688 C 1607.369262695312 1718.788940429688 1839.403686523438 1718.788940429688 1839.403686523438 1718.788940429688 C 1845.680908203125 1718.788940429688 1851.701049804688 1721.321655273438 1856.14013671875 1725.829833984375 C 1860.57861328125 1730.337890625 1863.072265625 1736.4521484375 1863.072265625 1742.827758789062 C 1863.072265625 1749.203125 1860.57861328125 1755.317260742188 1856.14013671875 1759.825439453125 C 1851.701049804688 1764.333740234375 1845.680908203125 1766.866455078125 1839.403686523438 1766.866455078125 C 1839.403686523438 1766.866455078125 1607.369262695312 1766.866455078125 1607.369262695312 1766.866455078125 C 1601.091674804688 1766.866455078125 1595.071533203125 1764.333740234375 1590.632934570312 1759.825439453125 C 1586.193969726562 1755.317260742188 1583.700317382812 1749.203125 1583.700317382812 1742.827758789062 C 1583.700317382812 1736.4521484375 1586.193969726562 1730.337890625 1590.632934570312 1725.829833984375 C 1595.071533203125 1721.321655273438 1601.091674804688 1718.788940429688 1607.369262695312 1718.788940429688 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_iahfh9 =
    '<svg viewBox="296.5 314.2 265.9 67.6" ><path transform="translate(-1302.0, -1464.0)" d="M 1626.984741210938 1778.1982421875 C 1626.984741210938 1778.1982421875 1835.899780273438 1778.1982421875 1835.899780273438 1778.1982421875 C 1851.631958007812 1778.1982421875 1864.385864257812 1791.111450195312 1864.385864257812 1807.040283203125 C 1864.385864257812 1807.040283203125 1864.385864257812 1816.965209960938 1864.385864257812 1816.965209960938 C 1864.385864257812 1832.89404296875 1851.631958007812 1845.807006835938 1835.899780273438 1845.807006835938 C 1835.899780273438 1845.807006835938 1626.984741210938 1845.807006835938 1626.984741210938 1845.807006835938 C 1611.252197265625 1845.807006835938 1598.498779296875 1832.89404296875 1598.498779296875 1816.965209960938 C 1598.498779296875 1816.965209960938 1598.498779296875 1807.040283203125 1598.498779296875 1807.040283203125 C 1598.498779296875 1791.111450195312 1611.252197265625 1778.1982421875 1626.984741210938 1778.1982421875 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eru4ln =
    '<svg viewBox="47.9 1147.8 432.5 66.1" ><path transform="translate(-1302.0, -1464.0)" d="M 1378.509521484375 2611.799072265625 C 1378.509521484375 2611.799072265625 1753.928955078125 2611.799072265625 1753.928955078125 2611.799072265625 C 1769.704833984375 2611.799072265625 1782.492919921875 2624.471435546875 1782.492919921875 2640.103759765625 C 1782.492919921875 2640.103759765625 1782.492919921875 2649.600341796875 1782.492919921875 2649.600341796875 C 1782.492919921875 2665.232666015625 1769.704833984375 2677.9052734375 1753.928955078125 2677.9052734375 C 1753.928955078125 2677.9052734375 1378.509521484375 2677.9052734375 1378.509521484375 2677.9052734375 C 1362.733642578125 2677.9052734375 1349.945556640625 2665.232666015625 1349.945556640625 2649.600341796875 C 1349.945556640625 2649.600341796875 1349.945556640625 2640.103759765625 1349.945556640625 2640.103759765625 C 1349.945556640625 2624.471435546875 1362.733642578125 2611.799072265625 1378.509521484375 2611.799072265625 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xqfkwj =
    '<svg viewBox="25.5 89.1 567.9 100.7" ><path transform="translate(-1302.0, -1464.0)" d="M 1356.018676757812 1553.076538085938 C 1356.018676757812 1553.076538085938 1866.839111328125 1553.076538085938 1866.839111328125 1553.076538085938 C 1882.602783203125 1553.076538085938 1895.381713867188 1565.821044921875 1895.381713867188 1581.542114257812 C 1895.381713867188 1581.542114257812 1895.381713867188 1625.272583007812 1895.381713867188 1625.272583007812 C 1895.381713867188 1640.993896484375 1882.602783203125 1653.738159179688 1866.839111328125 1653.738159179688 C 1866.839111328125 1653.738159179688 1356.018676757812 1653.738159179688 1356.018676757812 1653.738159179688 C 1340.2548828125 1653.738159179688 1327.4755859375 1640.993896484375 1327.4755859375 1625.272583007812 C 1327.4755859375 1625.272583007812 1327.4755859375 1581.542114257812 1327.4755859375 1581.542114257812 C 1327.4755859375 1565.821044921875 1340.2548828125 1553.076538085938 1356.018676757812 1553.076538085938 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j0aw3b =
    '<svg viewBox="1352.3 1719.7 204.7 211.6" ><path  d="M 1557.03173828125 1896.337646484375 C 1557.03173828125 1915.6240234375 1541.393188476562 1931.220947265625 1522.148803710938 1931.220947265625 C 1522.148803710938 1931.220947265625 1387.228393554688 1931.220947265625 1387.228393554688 1931.220947265625 C 1367.941650390625 1931.220947265625 1352.344970703125 1915.582153320312 1352.344970703125 1896.337646484375 C 1352.344970703125 1896.337646484375 1352.344970703125 1754.541259765625 1352.344970703125 1754.541259765625 C 1352.344970703125 1735.2548828125 1367.984008789062 1719.658203125 1387.228393554688 1719.658203125 C 1387.228393554688 1719.658203125 1522.148803710938 1719.658203125 1522.148803710938 1719.658203125 C 1541.434936523438 1719.658203125 1557.03173828125 1735.296875 1557.03173828125 1754.541259765625 C 1557.03173828125 1754.541259765625 1557.03173828125 1896.337646484375 1557.03173828125 1896.337646484375 C 1557.03173828125 1896.337646484375 1557.03173828125 1896.337646484375 1557.03173828125 1896.337646484375 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g5kfe =
    '<svg viewBox="1339.8 1574.3 37.0 63.7" ><path  d="M 1360.629272460938 1585.36865234375 L 1339.843994140625 1606.154052734375 L 1371.715087890625 1638.025024414062 L 1376.871215820312 1632.868896484375 L 1350.156127929688 1606.154052734375 L 1376.871215820312 1579.439086914062 L 1371.715087890625 1574.282958984375 L 1360.629272460938 1585.36865234375 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rt69u3 =
    '<svg viewBox="1339.8 1574.3 63.7 63.7" ><path  d="M 1339.843994140625 1606.154052734375 L 1371.715087890625 1574.282958984375 L 1403.585815429688 1606.154052734375 L 1371.715087890625 1638.025024414062 L 1339.843994140625 1606.154052734375 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ubqbu5 =
    '<svg viewBox="47.9 253.2 209.6 216.3" ><path transform="translate(-1302.0, -1464.0)" d="M 1522.147583007812 1933.526733398438 L 1387.2294921875 1933.526733398438 C 1366.631103515625 1933.526733398438 1349.873168945312 1916.78173828125 1349.873168945312 1896.19921875 L 1349.873168945312 1754.51220703125 C 1349.873168945312 1733.9296875 1366.631103515625 1717.184692382812 1387.2294921875 1717.184692382812 L 1522.147583007812 1717.184692382812 C 1542.745849609375 1717.184692382812 1559.503784179688 1733.9296875 1559.503784179688 1754.51220703125 L 1559.503784179688 1896.156982421875 C 1559.503784179688 1916.7626953125 1542.745849609375 1933.526733398438 1522.147583007812 1933.526733398438 Z M 1387.2294921875 1722.12841796875 C 1369.359130859375 1722.12841796875 1354.820434570312 1736.65576171875 1354.820434570312 1754.51220703125 L 1354.820434570312 1896.156982421875 C 1354.820434570312 1914.013916015625 1369.359130859375 1928.541625976562 1387.2294921875 1928.541625976562 L 1522.147583007812 1928.541625976562 C 1540.017944335938 1928.541625976562 1554.556518554688 1914.013916015625 1554.556518554688 1896.156982421875 L 1554.556518554688 1754.51220703125 C 1554.556518554688 1736.65576171875 1540.017944335938 1722.12841796875 1522.147583007812 1722.12841796875 L 1387.2294921875 1722.12841796875 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rbvnl =
    '<svg viewBox="427.5 1249.5 162.2 61.6" ><path transform="translate(-1302.0, -1464.0)" d="M 1757.9658203125 2713.539794921875 C 1757.9658203125 2713.539794921875 1863.25634765625 2713.539794921875 1863.25634765625 2713.539794921875 C 1878.977416992188 2713.539794921875 1891.722045898438 2726.2236328125 1891.722045898438 2741.8701171875 C 1891.722045898438 2741.8701171875 1891.722045898438 2746.80859375 1891.722045898438 2746.80859375 C 1891.722045898438 2762.455078125 1878.977416992188 2775.138916015625 1863.25634765625 2775.138916015625 C 1863.25634765625 2775.138916015625 1757.9658203125 2775.138916015625 1757.9658203125 2775.138916015625 C 1742.244750976562 2775.138916015625 1729.500732421875 2762.455078125 1729.500732421875 2746.80859375 C 1729.500732421875 2746.80859375 1729.500732421875 2741.8701171875 1729.500732421875 2741.8701171875 C 1729.500732421875 2726.2236328125 1742.244750976562 2713.539794921875 1757.9658203125 2713.539794921875 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
