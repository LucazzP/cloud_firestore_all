library cloud_firestore_all;
import 'dart:ui' show hashValues;

export 'src/interface.dart'
    if (dart.library.io) 'src/mobile.dart'
    if (dart.library.js) 'src/web.dart';

part 'src/timestamp.dart';