import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff3a608f),
      surfaceTint: Color(0xff3a608f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd3e3ff),
      onPrimaryContainer: Color(0xff1f4876),
      secondary: Color(0xff3c6090),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd4e3ff),
      onSecondaryContainer: Color(0xff214876),
      tertiary: Color(0xff36618e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffd1e4ff),
      onTertiaryContainer: Color(0xff1a4975),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfff5fafd),
      onSurface: Color(0xff171c1e),
      onSurfaceVariant: Color(0xff40484b),
      outline: Color(0xff70787c),
      outlineVariant: Color(0xffbfc8cb),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3133),
      inversePrimary: Color(0xffa4c9fe),
      primaryFixed: Color(0xffd3e3ff),
      onPrimaryFixed: Color(0xff001c39),
      primaryFixedDim: Color(0xffa4c9fe),
      onPrimaryFixedVariant: Color(0xff1f4876),
      secondaryFixed: Color(0xffd4e3ff),
      onSecondaryFixed: Color(0xff001c3a),
      secondaryFixedDim: Color(0xffa5c8ff),
      onSecondaryFixedVariant: Color(0xff214876),
      tertiaryFixed: Color(0xffd1e4ff),
      onTertiaryFixed: Color(0xff001d36),
      tertiaryFixedDim: Color(0xffa0cafd),
      onTertiaryFixedVariant: Color(0xff1a4975),
      surfaceDim: Color(0xffd6dbdd),
      surfaceBright: Color(0xfff5fafd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff4f7),
      surfaceContainer: Color(0xffeaeff1),
      surfaceContainerHigh: Color(0xffe4e9eb),
      surfaceContainerHighest: Color(0xffdee3e6),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff063764),
      surfaceTint: Color(0xff3a608f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff4a6f9f),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff093764),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff4b6e9f),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff003862),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff46709e),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafd),
      onSurface: Color(0xff0c1214),
      onSurfaceVariant: Color(0xff2f373b),
      outline: Color(0xff4b5457),
      outlineVariant: Color(0xff666e72),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3133),
      inversePrimary: Color(0xffa4c9fe),
      primaryFixed: Color(0xff4a6f9f),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff305685),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff4b6e9f),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff315685),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff46709e),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff2b5784),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc2c7ca),
      surfaceBright: Color(0xfff5fafd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff4f7),
      surfaceContainer: Color(0xffe4e9eb),
      surfaceContainerHigh: Color(0xffd8dee0),
      surfaceContainerHighest: Color(0xffcdd2d5),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff002d55),
      surfaceTint: Color(0xff3a608f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff224a78),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff002d56),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff244a79),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff002e51),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff1d4b77),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafd),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff252d30),
      outlineVariant: Color(0xff424b4e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c3133),
      inversePrimary: Color(0xffa4c9fe),
      primaryFixed: Color(0xff224a78),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff003360),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff244a79),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff033361),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff1d4b77),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff00345c),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffb4babc),
      surfaceBright: Color(0xfff5fafd),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffecf1f4),
      surfaceContainer: Color(0xffdee3e6),
      surfaceContainerHigh: Color(0xffd0d5d8),
      surfaceContainerHighest: Color(0xffc2c7ca),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa4c9fe),
      surfaceTint: Color(0xffa4c9fe),
      onPrimary: Color(0xff00315c),
      primaryContainer: Color(0xff1f4876),
      onPrimaryContainer: Color(0xffd3e3ff),
      secondary: Color(0xffa5c8ff),
      onSecondary: Color(0xff00315e),
      secondaryContainer: Color(0xff214876),
      onSecondaryContainer: Color(0xffd4e3ff),
      tertiary: Color(0xffa0cafd),
      onTertiary: Color(0xff003258),
      tertiaryContainer: Color(0xff1a4975),
      onTertiaryContainer: Color(0xffd1e4ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0f1416),
      onSurface: Color(0xffdee3e6),
      onSurfaceVariant: Color(0xffbfc8cb),
      outline: Color(0xff899296),
      outlineVariant: Color(0xff40484b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e6),
      inversePrimary: Color(0xff3a608f),
      primaryFixed: Color(0xffd3e3ff),
      onPrimaryFixed: Color(0xff001c39),
      primaryFixedDim: Color(0xffa4c9fe),
      onPrimaryFixedVariant: Color(0xff1f4876),
      secondaryFixed: Color(0xffd4e3ff),
      onSecondaryFixed: Color(0xff001c3a),
      secondaryFixedDim: Color(0xffa5c8ff),
      onSecondaryFixedVariant: Color(0xff214876),
      tertiaryFixed: Color(0xffd1e4ff),
      onTertiaryFixed: Color(0xff001d36),
      tertiaryFixedDim: Color(0xffa0cafd),
      onTertiaryFixedVariant: Color(0xff1a4975),
      surfaceDim: Color(0xff0f1416),
      surfaceBright: Color(0xff343a3c),
      surfaceContainerLowest: Color(0xff090f11),
      surfaceContainerLow: Color(0xff171c1e),
      surfaceContainer: Color(0xff1b2022),
      surfaceContainerHigh: Color(0xff252b2d),
      surfaceContainerHighest: Color(0xff303638),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffc9deff),
      surfaceTint: Color(0xffa4c9fe),
      onPrimary: Color(0xff00264a),
      primaryContainer: Color(0xff6e93c5),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffcaddff),
      onSecondary: Color(0xff00264b),
      secondaryContainer: Color(0xff6f92c5),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffc7deff),
      onTertiary: Color(0xff002747),
      tertiaryContainer: Color(0xff6b94c4),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0f1416),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffd5dee1),
      outline: Color(0xffabb3b7),
      outlineVariant: Color(0xff899295),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e6),
      inversePrimary: Color(0xff214977),
      primaryFixed: Color(0xffd3e3ff),
      onPrimaryFixed: Color(0xff001227),
      primaryFixedDim: Color(0xffa4c9fe),
      onPrimaryFixedVariant: Color(0xff063764),
      secondaryFixed: Color(0xffd4e3ff),
      onSecondaryFixed: Color(0xff001128),
      secondaryFixedDim: Color(0xffa5c8ff),
      onSecondaryFixedVariant: Color(0xff093764),
      tertiaryFixed: Color(0xffd1e4ff),
      onTertiaryFixed: Color(0xff001225),
      tertiaryFixedDim: Color(0xffa0cafd),
      onTertiaryFixedVariant: Color(0xff003862),
      surfaceDim: Color(0xff0f1416),
      surfaceBright: Color(0xff404548),
      surfaceContainerLowest: Color(0xff04080a),
      surfaceContainerLow: Color(0xff191e20),
      surfaceContainer: Color(0xff23292b),
      surfaceContainerHigh: Color(0xff2e3336),
      surfaceContainerHighest: Color(0xff393f41),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffe9f0ff),
      surfaceTint: Color(0xffa4c9fe),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffa0c5fa),
      onPrimaryContainer: Color(0xff000c1d),
      secondary: Color(0xffeaf0ff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffa1c4fa),
      onSecondaryContainer: Color(0xff000b1e),
      tertiary: Color(0xffe8f0ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xff9dc6f9),
      onTertiaryContainer: Color(0xff000c1b),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff0f1416),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffe9f1f5),
      outlineVariant: Color(0xffbbc4c8),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e6),
      inversePrimary: Color(0xff214977),
      primaryFixed: Color(0xffd3e3ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffa4c9fe),
      onPrimaryFixedVariant: Color(0xff001227),
      secondaryFixed: Color(0xffd4e3ff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffa5c8ff),
      onSecondaryFixedVariant: Color(0xff001128),
      tertiaryFixed: Color(0xffd1e4ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffa0cafd),
      onTertiaryFixedVariant: Color(0xff001225),
      surfaceDim: Color(0xff0f1416),
      surfaceBright: Color(0xff4b5153),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff1b2022),
      surfaceContainer: Color(0xff2c3133),
      surfaceContainerHigh: Color(0xff373c3e),
      surfaceContainerHighest: Color(0xff42484a),
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
     scaffoldBackgroundColor: colorScheme.background,
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
