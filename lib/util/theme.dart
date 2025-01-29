import "package:flutter/material.dart";

class MaterialTheme {
  
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff3b693a),
      surfaceTint: Color(0xff3b693a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffbcf0b4),
      onPrimaryContainer: Color(0xff235024),
      secondary: Color(0xff5a631f),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffdeea96),
      onSecondaryContainer: Color(0xff424b06),
      tertiary: Color(0xff046b5c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffa0f2df),
      onTertiaryContainer: Color(0xff005045),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfff7fbf1),
      onSurface: Color(0xff191d17),
      onSurfaceVariant: Color(0xff424940),
      outline: Color(0xff72796f),
      outlineVariant: Color(0xffc2c9bd),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inversePrimary: Color(0xffa1d39a),
      primaryFixed: Color(0xffbcf0b4),
      onPrimaryFixed: Color(0xff002204),
      primaryFixedDim: Color(0xffa1d39a),
      onPrimaryFixedVariant: Color(0xff235024),
      secondaryFixed: Color(0xffdeea96),
      onSecondaryFixed: Color(0xff191e00),
      secondaryFixedDim: Color(0xffc2cd7c),
      onSecondaryFixedVariant: Color(0xff424b06),
      tertiaryFixed: Color(0xffa0f2df),
      onTertiaryFixed: Color(0xff00201b),
      tertiaryFixedDim: Color(0xff84d6c3),
      onTertiaryFixedVariant: Color(0xff005045),
      surfaceDim: Color(0xffd8dbd2),
      surfaceBright: Color(0xfff7fbf1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffecefe6),
      surfaceContainerHigh: Color(0xffe6e9e0),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff113f15),
      surfaceTint: Color(0xff3b693a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff497847),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff323a00),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff68722c),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff003e35),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff227a6a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff7fbf1),
      onSurface: Color(0xff0e120d),
      onSurfaceVariant: Color(0xff323830),
      outline: Color(0xff4e544b),
      outlineVariant: Color(0xff686f65),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inversePrimary: Color(0xffa1d39a),
      primaryFixed: Color(0xff497847),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff315f31),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff68722c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff505a16),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff227a6a),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff006052),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc4c8bf),
      surfaceBright: Color(0xfff7fbf1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffe6e9e0),
      surfaceContainerHigh: Color(0xffdaded5),
      surfaceContainerHighest: Color(0xffcfd3ca),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff04340b),
      surfaceTint: Color(0xff3b693a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff265326),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff292f00),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff454e09),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00332b),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff005347),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff7fbf1),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff282e26),
      outlineVariant: Color(0xff444b42),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inversePrimary: Color(0xffa1d39a),
      primaryFixed: Color(0xff265326),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff0c3b12),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff454e09),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff2f3600),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff005347),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff003a31),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffb6bab2),
      surfaceBright: Color(0xfff7fbf1),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeef2e9),
      surfaceContainer: Color(0xffe0e4db),
      surfaceContainerHigh: Color(0xffd2d6cd),
      surfaceContainerHighest: Color(0xffc4c8bf),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa1d39a),
      surfaceTint: Color(0xffa1d39a),
      onPrimary: Color(0xff09390f),
      primaryContainer: Color(0xff235024),
      onPrimaryContainer: Color(0xffbcf0b4),
      secondary: Color(0xffc2cd7c),
      onSecondary: Color(0xff2d3400),
      secondaryContainer: Color(0xff424b06),
      onSecondaryContainer: Color(0xffdeea96),
      tertiary: Color(0xff84d6c3),
      onTertiary: Color(0xff00382f),
      tertiaryContainer: Color(0xff005045),
      onTertiaryContainer: Color(0xffa0f2df),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff10140f),
      onSurface: Color(0xffe0e4db),
      onSurfaceVariant: Color(0xffc2c9bd),
      outline: Color(0xff8c9388),
      outlineVariant: Color(0xff424940),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inversePrimary: Color(0xff3b693a),
      primaryFixed: Color(0xffbcf0b4),
      onPrimaryFixed: Color(0xff002204),
      primaryFixedDim: Color(0xffa1d39a),
      onPrimaryFixedVariant: Color(0xff235024),
      secondaryFixed: Color(0xffdeea96),
      onSecondaryFixed: Color(0xff191e00),
      secondaryFixedDim: Color(0xffc2cd7c),
      onSecondaryFixedVariant: Color(0xff424b06),
      tertiaryFixed: Color(0xffa0f2df),
      onTertiaryFixed: Color(0xff00201b),
      tertiaryFixedDim: Color(0xff84d6c3),
      onTertiaryFixedVariant: Color(0xff005045),
      surfaceDim: Color(0xff10140f),
      surfaceBright: Color(0xff363a34),
      surfaceContainerLowest: Color(0xff0b0f0a),
      surfaceContainerLow: Color(0xff191d17),
      surfaceContainer: Color(0xff1d211b),
      surfaceContainerHigh: Color(0xff272b25),
      surfaceContainerHighest: Color(0xff323630),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb6eaaf),
      surfaceTint: Color(0xffa1d39a),
      onPrimary: Color(0xff002d07),
      primaryContainer: Color(0xff6c9c68),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffd8e390),
      onSecondary: Color(0xff232800),
      secondaryContainer: Color(0xff8c974c),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xff9aecd9),
      onTertiary: Color(0xff002c24),
      tertiaryContainer: Color(0xff4c9f8e),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff10140f),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffd8ded2),
      outline: Color(0xffadb4a9),
      outlineVariant: Color(0xff8c9288),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inversePrimary: Color(0xff245125),
      primaryFixed: Color(0xffbcf0b4),
      onPrimaryFixed: Color(0xff001602),
      primaryFixedDim: Color(0xffa1d39a),
      onPrimaryFixedVariant: Color(0xff113f15),
      secondaryFixed: Color(0xffdeea96),
      onSecondaryFixed: Color(0xff0f1300),
      secondaryFixedDim: Color(0xffc2cd7c),
      onSecondaryFixedVariant: Color(0xff323a00),
      tertiaryFixed: Color(0xffa0f2df),
      onTertiaryFixed: Color(0xff001510),
      tertiaryFixedDim: Color(0xff84d6c3),
      onTertiaryFixedVariant: Color(0xff003e35),
      surfaceDim: Color(0xff10140f),
      surfaceBright: Color(0xff41463f),
      surfaceContainerLowest: Color(0xff050805),
      surfaceContainerLow: Color(0xff1b1f19),
      surfaceContainer: Color(0xff252923),
      surfaceContainerHigh: Color(0xff2f342e),
      surfaceContainerHighest: Color(0xff3b3f39),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffc9fec1),
      surfaceTint: Color(0xffa1d39a),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff9dcf96),
      onPrimaryContainer: Color(0xff000f01),
      secondary: Color(0xffecf7a2),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffbec979),
      onSecondaryContainer: Color(0xff0a0d00),
      tertiary: Color(0xffb1ffec),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xff80d2bf),
      onTertiaryContainer: Color(0xff000e0b),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff10140f),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffecf2e6),
      outlineVariant: Color(0xffbec5b9),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inversePrimary: Color(0xff245125),
      primaryFixed: Color(0xffbcf0b4),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffa1d39a),
      onPrimaryFixedVariant: Color(0xff001602),
      secondaryFixed: Color(0xffdeea96),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc2cd7c),
      onSecondaryFixedVariant: Color(0xff0f1300),
      tertiaryFixed: Color(0xffa0f2df),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xff84d6c3),
      onTertiaryFixedVariant: Color(0xff001510),
      surfaceDim: Color(0xff10140f),
      surfaceBright: Color(0xff4d514b),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff1d211b),
      surfaceContainer: Color(0xff2d322c),
      surfaceContainerHigh: Color(0xff383d36),
      surfaceContainerHighest: Color(0xff444841),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
