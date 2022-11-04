import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './page3_home.dart';
import 'package:adobe_xd/page_link.dart';
import './page2_createacc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page1_login extends StatelessWidget {
  page1_login({
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
            _svg_c2tnh,
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
            alignment: Alignment(0.008, 0.377),
            child: SizedBox(
              width: 433.0,
              height: 66.0,
              child: SvgPicture.string(
                _svg_sz68bm,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 684.5, end: 0.2),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, -1.0, -48.7),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(28.56),
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
          Align(
            alignment: Alignment(0.008, 0.567),
            child: SizedBox(
              width: 433.0,
              height: 66.0,
              child: SvgPicture.string(
                _svg_zgg6ur,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.008, 0.377),
            child: SizedBox(
              width: 433.0,
              height: 66.0,
              child: SvgPicture.string(
                _svg_sz68bm,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.602, 0.547),
            child: SizedBox(
              width: 31.0,
              height: 18.0,
              child: SvgPicture.string(
                _svg_ue4a,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.583, 0.545),
            child: SizedBox(
              width: 12.0,
              height: 12.0,
              child: SvgPicture.string(
                _svg_p1o8y9,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 114.8, end: 114.1),
            Pin(size: 109.7, middle: 0.5573),
            child: SvgPicture.string(
              _svg_bqogn3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 3.7, end: -3.7),
            Pin(size: 730.2, start: 6.7),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-49.0, -0.7, -62.0, -0.2),
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
                Container(
                  decoration: BoxDecoration(),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.055, 0.076),
            child: SizedBox(
              width: 147.0,
              height: 80.0,
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Garet',
                  fontSize: 60,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                  height: 1.2,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 270.4, middle: 0.5023),
            Pin(size: 60.1, end: 151.3),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page3_home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_p7l80c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(-0.042, -0.17),
                    child: SizedBox(
                      width: 63.0,
                      height: 31.0,
                      child: Text(
                        'Log In',
                        style: TextStyle(
                          fontFamily: 'Garet',
                          fontSize: 23,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                          height: 1.2000000165856404,
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
          Align(
            alignment: Alignment(-0.013, 0.15),
            child: SizedBox(
              width: 180.0,
              height: 28.0,
              child: Text(
                'Sign in to continue.',
                style: TextStyle(
                  fontFamily: 'DMSans-Bold',
                  fontSize: 21,
                  color: const Color(0xff000000),
                  height: 1.2000000363304502,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.647, 0.281),
            child: SizedBox(
              width: 84.0,
              height: 26.0,
              child: Text(
                'Username',
                style: TextStyle(
                  fontFamily: 'DMSans-Regular',
                  fontSize: 19,
                  color: const Color(0xff8f8e8e),
                  height: 1.2000000602320622,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.651, 0.465),
            child: SizedBox(
              width: 78.0,
              height: 26.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'DMSans-Regular',
                  fontSize: 19,
                  color: const Color(0xff8f8e8e),
                  height: 1.2000000602320622,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, middle: 0.7875),
            Pin(size: 26.0, end: 240.1),
            child: Text(
              'Forget Password',
              style: TextStyle(
                fontFamily: 'DMSans-Regular',
                fontSize: 19,
                color: const Color(0xff004aad),
                height: 1.2000000602320622,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, middle: 0.2705),
            Pin(size: 26.0, end: 95.1),
            child: Text(
              'Don\'t have an account?',
              style: TextStyle(
                fontFamily: 'DMSans-Regular',
                fontSize: 19,
                color: const Color(0xff8f8e8e),
                height: 1.2000000602320622,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 81.3, end: 80.0),
            Pin(size: 1.0, middle: 0.6173),
            child: SvgPicture.string(
              _svg_qp79m,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.7369),
            Pin(size: 26.0, end: 95.1),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0,
                  pageBuilder: () => page2_createacc(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'DMSans-Regular',
                    fontSize: 19,
                    color: const Color(0xff8f8e8e),
                    height: 1.2000000602320622,
                  ),
                  children: [
                    TextSpan(
                      text: 'Create a new account',
                      style: TextStyle(
                        color: const Color(0xff004aad),
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
        ],
      ),
    );
  }
}

const String _svg_c2tnh =
    '<svg viewBox="0.0 -0.2 621.0 1344.0" ><path  d="M 0 1343.760375976562 L 0 -0.2402999997138977 L 621 -0.2402999997138977 L 621 1343.760375976562 L 0 1343.760375976562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_sz68bm =
    '<svg viewBox="94.9 880.0 432.5 66.1" ><path  d="M 123.5000991821289 880.0140991210938 C 123.5000991821289 880.0140991210938 498.9201049804688 880.0140991210938 498.9201049804688 880.0140991210938 C 514.6953735351562 880.0140991210938 527.4840087890625 892.6865844726562 527.4840087890625 908.3187866210938 C 527.4840087890625 908.3187866210938 527.4840087890625 917.8154907226562 527.4840087890625 917.8154907226562 C 527.4840087890625 933.4478759765625 514.6953735351562 946.1203002929688 498.9201049804688 946.1203002929688 C 498.9201049804688 946.1203002929688 123.5000991821289 946.1203002929688 123.5000991821289 946.1203002929688 C 107.7248001098633 946.1203002929688 94.93620300292969 933.4478759765625 94.93620300292969 917.8154907226562 C 94.93620300292969 917.8154907226562 94.93620300292969 908.3187866210938 94.93620300292969 908.3187866210938 C 94.93620300292969 892.6865844726562 107.7248001098633 880.0140991210938 123.5000991821289 880.0140991210938 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_zgg6ur =
    '<svg viewBox="94.9 1001.0 432.5 66.1" ><path  d="M 123.5000991821289 1001.04248046875 C 123.5000991821289 1001.04248046875 498.9201049804688 1001.04248046875 498.9201049804688 1001.04248046875 C 514.6953735351562 1001.04248046875 527.4840087890625 1013.715087890625 527.4840087890625 1029.347534179688 C 527.4840087890625 1029.347534179688 527.4840087890625 1038.843994140625 527.4840087890625 1038.843994140625 C 527.4840087890625 1054.476440429688 514.6953735351562 1067.14892578125 498.9201049804688 1067.14892578125 C 498.9201049804688 1067.14892578125 123.5000991821289 1067.14892578125 123.5000991821289 1067.14892578125 C 107.7248001098633 1067.14892578125 94.93620300292969 1054.476440429688 94.93620300292969 1038.843994140625 C 94.93620300292969 1038.843994140625 94.93620300292969 1029.347534179688 94.93620300292969 1029.347534179688 C 94.93620300292969 1013.715087890625 107.7248001098633 1001.04248046875 123.5000991821289 1001.04248046875 Z" fill="#c8d0e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ue4a =
    '<svg viewBox="472.3 1025.7 31.2 17.8" ><path  d="M 487.8783264160156 1043.44287109375 C 481.8598937988281 1043.44287109375 476.3213195800781 1040.668090820312 472.6827087402344 1035.829833984375 C 472.1155700683594 1035.077270507812 472.1155700683594 1034.025390625 472.6827087402344 1033.27197265625 C 476.3215942382812 1028.434326171875 481.8601989746094 1025.659790039062 487.8783264160156 1025.659790039062 C 493.8961486816406 1025.659790039062 499.4343872070312 1028.434692382812 503.072998046875 1033.27294921875 C 503.6399841308594 1034.026123046875 503.6396179199219 1035.078002929688 503.0721130371094 1035.830688476562 C 499.4342041015625 1040.668334960938 493.8963012695312 1043.44287109375 487.8783264160156 1043.44287109375 Z M 487.8783264160156 1027.766723632812 C 482.5164184570312 1027.766723632812 477.5820922851562 1030.238525390625 474.3405151367188 1034.548217773438 C 477.5803833007812 1038.862060546875 482.5147399902344 1041.3369140625 487.8783264160156 1041.3369140625 C 493.2392272949219 1041.3369140625 498.1732482910156 1038.864868164062 501.4152221679688 1034.554565429688 L 501.4152221679688 1034.548217773438 C 498.1737976074219 1030.23876953125 493.2397155761719 1027.766723632812 487.8783264160156 1027.766723632812 Z" fill="#4d4c4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p1o8y9 =
    '<svg viewBox="481.8 1028.4 12.2 12.3" ><path  d="M 487.880126953125 1040.719482421875 C 484.5164489746094 1040.719482421875 481.7799072265625 1037.951904296875 481.7799072265625 1034.550048828125 C 481.7799072265625 1031.147705078125 484.5164489746094 1028.379638671875 487.880126953125 1028.379638671875 C 491.2437744140625 1028.379638671875 493.9803161621094 1031.147705078125 493.9803161621094 1034.550048828125 C 493.9803161621094 1037.951904296875 491.2437744140625 1040.719482421875 487.880126953125 1040.719482421875 Z M 487.880126953125 1030.490112304688 C 485.6687622070312 1030.490112304688 483.8697204589844 1032.311401367188 483.8697204589844 1034.550048828125 C 483.8697204589844 1036.788696289062 485.6687622070312 1038.609985351562 487.880126953125 1038.609985351562 C 490.0909729003906 1038.609985351562 491.8896179199219 1036.788696289062 491.8896179199219 1034.550048828125 C 491.8896179199219 1032.311401367188 490.0909729003906 1030.490112304688 487.880126953125 1030.490112304688 Z" fill="#4d4c4c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bqogn3 =
    '<svg viewBox="114.8 687.8 392.1 109.7" ><path  d="M 143.3090057373047 687.8447265625 C 143.3090057373047 687.8447265625 478.3504943847656 687.8447265625 478.3504943847656 687.8447265625 C 494.1003112792969 687.8447265625 506.8676147460938 700.6779174804688 506.8676147460938 716.5086059570312 C 506.8676147460938 716.5086059570312 506.8676147460938 768.857177734375 506.8676147460938 768.857177734375 C 506.8676147460938 784.6879272460938 494.1003112792969 797.5211181640625 478.3504943847656 797.5211181640625 C 478.3504943847656 797.5211181640625 143.3090057373047 797.5211181640625 143.3090057373047 797.5211181640625 C 127.559196472168 797.5211181640625 114.7914962768555 784.6879272460938 114.7914962768555 768.857177734375 C 114.7914962768555 768.857177734375 114.7914962768555 716.5086059570312 114.7914962768555 716.5086059570312 C 114.7914962768555 700.6779174804688 127.559196472168 687.8447265625 143.3090057373047 687.8447265625 Z" fill="#fff463" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p7l80c =
    '<svg viewBox="176.1 1132.6 270.4 60.1" ><path  d="M 439.3565979003906 1192.726928710938 C 439.3565979003906 1192.726928710938 183.2714996337891 1192.726928710938 183.2714996337891 1192.726928710938 C 179.3191070556641 1192.726928710938 176.0986022949219 1189.541259765625 176.0986022949219 1185.631958007812 C 176.0986022949219 1185.631958007812 176.0986022949219 1139.725219726562 176.0986022949219 1139.725219726562 C 176.0986022949219 1135.815795898438 179.3191070556641 1132.630249023438 183.2714996337891 1132.630249023438 C 183.2714996337891 1132.630249023438 439.3565979003906 1132.630249023438 439.3565979003906 1132.630249023438 C 443.3089904785156 1132.630249023438 446.5295104980469 1135.815795898438 446.5295104980469 1139.725219726562 C 446.5295104980469 1139.725219726562 446.5295104980469 1185.631958007812 446.5295104980469 1185.631958007812 C 446.5295104980469 1189.541259765625 443.3089904785156 1192.726928710938 439.3565979003906 1192.726928710938 Z" fill="#5973e1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qp79m =
    '<svg viewBox="81.3 829.1 459.8 1.0" ><path transform="translate(81.27, 829.1)" d="M 0 0 L 459.760009765625 0" fill="none" stroke="#dbdbdb" stroke-width="12.023313522338867" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
