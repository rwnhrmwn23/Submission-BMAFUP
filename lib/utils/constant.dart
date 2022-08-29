import 'package:flutter/material.dart';

var colorPrimary = const Color(0xFF1751B9);
var colorYoungPrimary = const Color(0xFF2D6CDF);
var colorYellow = const Color(0xFFF0B041);
var colorBlueIce = const Color(0xFFF8FAFC);
var colorGray = const Color(0xFF94A3B8);

var baseImageProductUrl = 'https://minio.kinikumuda.id/kula-dev/product_image/';

var styleTitleSlider = const TextStyle(
  fontFamily: 'Poppins Bold',
  fontSize: 30,
);

var styleDescriptionSlider = const TextStyle(
  fontFamily: 'Poppins',
  fontSize: 20,
);

var styleTextSpan = const TextStyle(
  fontFamily: 'Poppins',
  color: Colors.white,
  fontSize: 12,
);


var styleTextSpanActive = TextStyle(
  fontFamily: 'Poppins',
  color: colorYellow,
  fontSize: 12,
);

var styleTextInput =
    const TextStyle(color: Colors.white, fontFamily: 'Poppins');

var styleTextBlueIce = TextStyle(color: colorBlueIce, fontFamily: 'Poppins');

var borderEnableTextInput = OutlineInputBorder(
  borderRadius: BorderRadius.circular(10.0),
  borderSide: const BorderSide(color: Colors.white, width: 1.0),
);

var borderFocusedTextInput = OutlineInputBorder(
  borderRadius: BorderRadius.circular(10.0),
  borderSide: const BorderSide(color: Colors.white, width: 1.0),
);

var borderEnableTextInputBlueIce = OutlineInputBorder(
  borderRadius: BorderRadius.circular(10.0),
  borderSide: BorderSide(color: colorBlueIce, width: 1.0),
);

var borderFocusedTextInputBlueIce = OutlineInputBorder(
  borderRadius: BorderRadius.circular(10.0),
  borderSide: BorderSide(color: colorBlueIce, width: 1.0),
);
