// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i17;
import 'package:flutter/material.dart' as _i18;
import 'package:flutter_tdd/features/auth/presentation/pages/active_account/active_account_imports.dart'
    as _i8;
import 'package:flutter_tdd/features/auth/presentation/pages/forget_password/forget_password_imports.dart'
    as _i11;
import 'package:flutter_tdd/features/auth/presentation/pages/geometric_screen/geometric_screen_imports.dart'
    as _i12;
import 'package:flutter_tdd/features/auth/presentation/pages/intro_screens/intro_screens_imports.dart'
    as _i4;
import 'package:flutter_tdd/features/auth/presentation/pages/login/login_imports.dart'
    as _i3;
import 'package:flutter_tdd/features/auth/presentation/pages/login_type/login_type_imports.dart'
    as _i5;
import 'package:flutter_tdd/features/auth/presentation/pages/register/register_imports.dart'
    as _i7;
import 'package:flutter_tdd/features/auth/presentation/pages/reset_password/reset_password_imports.dart'
    as _i10;
import 'package:flutter_tdd/features/auth/presentation/pages/restore_backup/restore_backup_imports.dart'
    as _i6;
import 'package:flutter_tdd/features/auth/presentation/pages/select_language/select_language_imports.dart'
    as _i2;
import 'package:flutter_tdd/features/auth/presentation/pages/splash/splash_imports.dart'
    as _i1;
import 'package:flutter_tdd/features/auth/presentation/pages/verify_code/verify_code_imports.dart'
    as _i9;
import 'package:flutter_tdd/features/base/presentation/pages/home/home_imports.dart'
    as _i15;
import 'package:flutter_tdd/features/base/presentation/pages/profile/profile_imports.dart'
    as _i16;
import 'package:flutter_tdd/features/general/presentation/pages/repeated_questions/repeated_questions_imports.dart'
    as _i14;
import 'package:flutter_tdd/features/general/presentation/pages/terms/terms_imports.dart'
    as _i13;

class AppRouter extends _i17.RootStackRouter {
  AppRouter([_i18.GlobalKey<_i18.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i17.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.Splash());
    },
    SelectLanguageRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.SelectLanguage());
    },
    LoginRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.Login());
    },
    IntroScreensRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.IntroScreens());
    },
    LoginTypeRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i5.LoginType());
    },
    RestoreBackupRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i6.RestoreBackup());
    },
    RegisterRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i7.Register());
    },
    ActiveAccountRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i8.ActiveAccount());
    },
    VerifyCodeRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i9.VerifyCode());
    },
    ResetPasswordRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i10.ResetPassword());
    },
    ForgetPasswordRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i11.ForgetPassword());
    },
    GeometricScreenRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i12.GeometricScreen());
    },
    TermsRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i13.Terms());
    },
    RepeatedQuestionsRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i14.RepeatedQuestions());
    },
    HomeRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i15.Home());
    },
    ProfileRoute.name: (routeData) {
      return _i17.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i16.Profile());
    }
  };

  @override
  List<_i17.RouteConfig> get routes => [
        _i17.RouteConfig(SplashRoute.name, path: '/'),
        _i17.RouteConfig(SelectLanguageRoute.name, path: '/select-language'),
        _i17.RouteConfig(LoginRoute.name, path: '/Login'),
        _i17.RouteConfig(IntroScreensRoute.name, path: '/intro-screens'),
        _i17.RouteConfig(LoginTypeRoute.name, path: '/login-type'),
        _i17.RouteConfig(RestoreBackupRoute.name, path: '/restore-backup'),
        _i17.RouteConfig(RegisterRoute.name, path: '/Register'),
        _i17.RouteConfig(ActiveAccountRoute.name, path: '/active-account'),
        _i17.RouteConfig(VerifyCodeRoute.name, path: '/verify-code'),
        _i17.RouteConfig(ResetPasswordRoute.name, path: '/reset-password'),
        _i17.RouteConfig(ForgetPasswordRoute.name, path: '/forget-password'),
        _i17.RouteConfig(GeometricScreenRoute.name, path: '/geometric-screen'),
        _i17.RouteConfig(TermsRoute.name, path: '/Terms'),
        _i17.RouteConfig(RepeatedQuestionsRoute.name,
            path: '/repeated-questions'),
        _i17.RouteConfig(HomeRoute.name, path: '/Home'),
        _i17.RouteConfig(ProfileRoute.name, path: '/Profile')
      ];
}

/// generated route for
/// [_i1.Splash]
class SplashRoute extends _i17.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.SelectLanguage]
class SelectLanguageRoute extends _i17.PageRouteInfo<void> {
  const SelectLanguageRoute()
      : super(SelectLanguageRoute.name, path: '/select-language');

  static const String name = 'SelectLanguageRoute';
}

/// generated route for
/// [_i3.Login]
class LoginRoute extends _i17.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/Login');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i4.IntroScreens]
class IntroScreensRoute extends _i17.PageRouteInfo<void> {
  const IntroScreensRoute()
      : super(IntroScreensRoute.name, path: '/intro-screens');

  static const String name = 'IntroScreensRoute';
}

/// generated route for
/// [_i5.LoginType]
class LoginTypeRoute extends _i17.PageRouteInfo<void> {
  const LoginTypeRoute() : super(LoginTypeRoute.name, path: '/login-type');

  static const String name = 'LoginTypeRoute';
}

/// generated route for
/// [_i6.RestoreBackup]
class RestoreBackupRoute extends _i17.PageRouteInfo<void> {
  const RestoreBackupRoute()
      : super(RestoreBackupRoute.name, path: '/restore-backup');

  static const String name = 'RestoreBackupRoute';
}

/// generated route for
/// [_i7.Register]
class RegisterRoute extends _i17.PageRouteInfo<void> {
  const RegisterRoute() : super(RegisterRoute.name, path: '/Register');

  static const String name = 'RegisterRoute';
}

/// generated route for
/// [_i8.ActiveAccount]
class ActiveAccountRoute extends _i17.PageRouteInfo<void> {
  const ActiveAccountRoute()
      : super(ActiveAccountRoute.name, path: '/active-account');

  static const String name = 'ActiveAccountRoute';
}

/// generated route for
/// [_i9.VerifyCode]
class VerifyCodeRoute extends _i17.PageRouteInfo<void> {
  const VerifyCodeRoute() : super(VerifyCodeRoute.name, path: '/verify-code');

  static const String name = 'VerifyCodeRoute';
}

/// generated route for
/// [_i10.ResetPassword]
class ResetPasswordRoute extends _i17.PageRouteInfo<void> {
  const ResetPasswordRoute()
      : super(ResetPasswordRoute.name, path: '/reset-password');

  static const String name = 'ResetPasswordRoute';
}

/// generated route for
/// [_i11.ForgetPassword]
class ForgetPasswordRoute extends _i17.PageRouteInfo<void> {
  const ForgetPasswordRoute()
      : super(ForgetPasswordRoute.name, path: '/forget-password');

  static const String name = 'ForgetPasswordRoute';
}

/// generated route for
/// [_i12.GeometricScreen]
class GeometricScreenRoute extends _i17.PageRouteInfo<void> {
  const GeometricScreenRoute()
      : super(GeometricScreenRoute.name, path: '/geometric-screen');

  static const String name = 'GeometricScreenRoute';
}

/// generated route for
/// [_i13.Terms]
class TermsRoute extends _i17.PageRouteInfo<void> {
  const TermsRoute() : super(TermsRoute.name, path: '/Terms');

  static const String name = 'TermsRoute';
}

/// generated route for
/// [_i14.RepeatedQuestions]
class RepeatedQuestionsRoute extends _i17.PageRouteInfo<void> {
  const RepeatedQuestionsRoute()
      : super(RepeatedQuestionsRoute.name, path: '/repeated-questions');

  static const String name = 'RepeatedQuestionsRoute';
}

/// generated route for
/// [_i15.Home]
class HomeRoute extends _i17.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/Home');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i16.Profile]
class ProfileRoute extends _i17.PageRouteInfo<void> {
  const ProfileRoute() : super(ProfileRoute.name, path: '/Profile');

  static const String name = 'ProfileRoute';
}
