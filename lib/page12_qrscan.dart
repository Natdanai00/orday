import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './page4_selectmenu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page12_qrscan extends StatelessWidget {
  page12_qrscan({
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
            Pin(size: 635.7, end: 0.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-19.0, -0.1, -5.0, -8.2),
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
            Pin(start: 25.5, end: 27.6),
            Pin(size: 540.9, middle: 0.5008),
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
            Pin(size: 50.0, start: 25.5),
            Pin(size: 28.0, start: 20.1),
            child: Text(
              '11:00',
              style: TextStyle(
                fontFamily: 'DMSans-Regular',
                fontSize: 21,
                color: const Color(0xffffffff),
                height: 0.0030947618541263397,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 62.2, end: 60.0),
            Pin(size: 477.8, middle: 0.5001),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff5973e1),
                borderRadius: BorderRadius.circular(28.56),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 88.9, end: 79.5),
            Pin(size: 467.9, middle: 0.501),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-374.9, -0.9, -375.5, -1.2),
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
                  _svg_kk3utv,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 83.4, end: 74.0),
            Pin(size: 478.4, middle: 0.5008),
            child: SvgPicture.string(
              _svg_h4h569,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 67.2),
            Pin(size: 97.7, middle: 0.2128),
            child: SvgPicture.string(
              _svg_eg08w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.559),
            child: SizedBox(
              width: 222.0,
              height: 63.0,
              child: Text(
                'Scan Here ',
                style: TextStyle(
                  fontFamily: 'Garet',
                  fontSize: 47,
                  color: const Color(0xff5973e1),
                  fontWeight: FontWeight.w300,
                  height: 0.0013827659348224072,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 216.3, middle: 0.5019),
            Pin(size: 82.6, end: 145.4),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page4_selectmenu(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(28.63),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 98.0, middle: 0.43),
                    Pin(size: 63.0, start: 5.9),
                    child: Text(
                      'ตกลง',
                      style: TextStyle(
                        fontFamily: 'NotoSansThai-Bold',
                        fontSize: 47,
                        color: const Color(0xff5973e1),
                        height: 0.0013827659348224072,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
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

const String _svg_kk3utv =
    '<svg viewBox="5947.9 1902.9 452.7 467.9" ><path  d="M 6400.52978515625 2293.631591796875 C 6400.52978515625 2336.28271484375 6365.9453125 2370.774658203125 6323.38671875 2370.774658203125 C 6323.38671875 2370.774658203125 6025.01318359375 2370.774658203125 6025.01318359375 2370.774658203125 C 5982.36181640625 2370.774658203125 5947.8701171875 2336.190185546875 5947.8701171875 2293.631591796875 C 5947.8701171875 2293.631591796875 5947.8701171875 1980.05224609375 5947.8701171875 1980.05224609375 C 5947.8701171875 1937.400756835938 5982.45458984375 1902.909057617188 6025.01318359375 1902.909057617188 C 6025.01318359375 1902.909057617188 6323.38671875 1902.909057617188 6323.38671875 1902.909057617188 C 6366.0380859375 1902.909057617188 6400.52978515625 1937.493530273438 6400.52978515625 1980.05224609375 C 6400.52978515625 1980.05224609375 6400.52978515625 2293.631591796875 6400.52978515625 2293.631591796875 C 6400.52978515625 2293.631591796875 6400.52978515625 2293.631591796875 6400.52978515625 2293.631591796875 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h4h569 =
    '<svg viewBox="83.4 433.4 463.6 478.4" ><path transform="translate(-5859.0, -1464.0)" d="M 6323.38330078125 2375.87353515625 L 6025.0166015625 2375.87353515625 C 6013.8896484375 2375.87353515625 6003.0849609375 2373.686279296875 5992.90234375 2369.372314453125 C 5988.0107421875 2367.300048828125 5983.2900390625 2364.7353515625 5978.87109375 2361.7490234375 C 5974.4951171875 2358.791748046875 5970.37939453125 2355.396484375 5966.63818359375 2351.657958984375 C 5962.89599609375 2347.9189453125 5959.498046875 2343.806396484375 5956.53857421875 2339.434326171875 C 5953.55029296875 2335.019287109375 5950.98388671875 2330.30224609375 5948.90966796875 2325.414306640625 C 5944.59228515625 2315.2392578125 5942.4033203125 2304.44287109375 5942.4033203125 2293.324951171875 L 5942.4033203125 1979.98876953125 C 5942.4033203125 1968.870483398438 5944.59228515625 1958.073852539062 5948.90966796875 1947.898681640625 C 5950.9833984375 1943.010498046875 5953.55029296875 1938.293334960938 5956.53857421875 1933.8779296875 C 5959.498046875 1929.50634765625 5962.89599609375 1925.393676757812 5966.63818359375 1921.654418945312 C 5970.3798828125 1917.91552734375 5974.49560546875 1914.520263671875 5978.87109375 1911.563110351562 C 5983.2890625 1908.577270507812 5988.009765625 1906.012329101562 5992.90234375 1903.939697265625 C 6003.08544921875 1899.625854492188 6013.89013671875 1897.4384765625 6025.0166015625 1897.4384765625 L 6323.38330078125 1897.4384765625 C 6334.509765625 1897.4384765625 6345.314453125 1899.625854492188 6355.49755859375 1903.939697265625 C 6360.39111328125 1906.012939453125 6365.1123046875 1908.577758789062 6369.52880859375 1911.563110351562 C 6373.904296875 1914.520263671875 6378.02001953125 1917.91552734375 6381.76171875 1921.654418945312 C 6385.50390625 1925.393676757812 6388.90185546875 1929.50634765625 6391.861328125 1933.8779296875 C 6394.849609375 1938.293090820312 6397.416015625 1943.01025390625 6399.490234375 1947.898681640625 C 6403.8076171875 1958.073852539062 6405.99658203125 1968.870483398438 6405.99658203125 1979.98876953125 L 6405.99658203125 2293.231689453125 C 6405.99658203125 2338.800537109375 6368.9365234375 2375.87353515625 6323.38330078125 2375.87353515625 Z M 6025.0166015625 1908.370849609375 C 5985.4970703125 1908.370849609375 5953.34521484375 1940.49853515625 5953.34521484375 1979.98876953125 L 5953.34521484375 2293.231689453125 C 5953.34521484375 2332.721923828125 5985.4970703125 2364.849609375 6025.0166015625 2364.849609375 L 6323.38330078125 2364.849609375 C 6362.90283203125 2364.849609375 6395.05419921875 2332.721923828125 6395.05419921875 2293.231689453125 L 6395.05419921875 1979.98876953125 C 6395.05419921875 1940.49853515625 6362.90283203125 1908.370849609375 6323.38330078125 1908.370849609375 L 6025.0166015625 1908.370849609375 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eg08w =
    '<svg viewBox="55.0 265.2 498.8 97.7" ><path transform="translate(-5859.0, -1464.0)" d="M 5942.53955078125 1729.194458007812 C 5942.53955078125 1729.194458007812 6384.2236328125 1729.194458007812 6384.2236328125 1729.194458007812 C 6399.99658203125 1729.194458007812 6412.78271484375 1742.024047851562 6412.78271484375 1757.85009765625 C 6412.78271484375 1757.85009765625 6412.78271484375 1798.1943359375 6412.78271484375 1798.1943359375 C 6412.78271484375 1814.0205078125 6399.99658203125 1826.849975585938 6384.2236328125 1826.849975585938 C 6384.2236328125 1826.849975585938 5942.53955078125 1826.849975585938 5942.53955078125 1826.849975585938 C 5926.7666015625 1826.849975585938 5913.98095703125 1814.0205078125 5913.98095703125 1798.1943359375 C 5913.98095703125 1798.1943359375 5913.98095703125 1757.85009765625 5913.98095703125 1757.85009765625 C 5913.98095703125 1742.024047851562 5926.7666015625 1729.194458007812 5942.53955078125 1729.194458007812 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
