import 'package:instagram_duo/values/exports.dart';

class AppTheme {
  AppTheme._();

  static final AppTheme _appTheme = AppTheme._();

  factory AppTheme() {
    return _appTheme;
  }

  ThemeData light() => ThemeData(
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: AppColors.lightPrimary,
          onPrimary: AppColors.lightOnPrimary,
          secondary: AppColors.lightSecondary,
          onSecondary: AppColors.lightOnSecondary,
          error: AppColors.error,
          onError: AppColors.onError,
          background: AppColors.lightPrimary,
          onBackground: AppColors.lightSecondary,
          surface: AppColors.lightOnPrimary,
          onSurface: AppColors.lightOnSecondary,
        ),
      );

  ThemeData dark() => ThemeData(
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: AppColors.darkPrimary,
          onPrimary: AppColors.darkOnPrimary,
          secondary: AppColors.darkSecondary,
          onSecondary: AppColors.darkOnSecondary,
          error: AppColors.error,
          onError: AppColors.onError,
          background: AppColors.darkOnPrimary,
          onBackground: AppColors.darkSecondary,
          surface: AppColors.darkOnPrimary,
          onSurface: AppColors.darkOnSecondary,
        ),
        scaffoldBackgroundColor: AppColors.darkPrimary,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.darkPrimary,
          foregroundColor: AppColors.darkOnPrimary,
          elevation: 0,
          shadowColor: AppColors.darkSecondary,
        ),
      );

  ThemeData extraDark() => ThemeData();

  ThemeData sanatanDharma() => ThemeData();

  ThemeData anime() => ThemeData();

  ThemeData hp() => ThemeData();

  ThemeData maroon() => ThemeData();

  ThemeData classic() => ThemeData();

  ThemeData retro() => ThemeData();
}
