// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i29;
import 'package:flutter/material.dart' as _i30;
import 'package:flutter_tdd/features/auth/presentation/pages/active_account/active_account_imports.dart'
    as _i8;
import 'package:flutter_tdd/features/auth/presentation/pages/confirm_recovery/confirm_recovery_imports.dart'
    as _i15;
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
import 'package:flutter_tdd/features/auth/presentation/pages/recovery_phrase/recovery_phrase_imports.dart'
    as _i14;
import 'package:flutter_tdd/features/auth/presentation/pages/register/register_imports.dart'
    as _i7;
import 'package:flutter_tdd/features/auth/presentation/pages/reset_password/reset_password_imports.dart'
    as _i10;
import 'package:flutter_tdd/features/auth/presentation/pages/restore_backup/restore_backup_imports.dart'
    as _i6;
import 'package:flutter_tdd/features/auth/presentation/pages/secure_wallet/secure_wallet_imports.dart'
    as _i13;
import 'package:flutter_tdd/features/auth/presentation/pages/select_language/select_language_imports.dart'
    as _i2;
import 'package:flutter_tdd/features/auth/presentation/pages/splash/splash_imports.dart'
    as _i1;
import 'package:flutter_tdd/features/auth/presentation/pages/verify_code/verify_code_imports.dart'
    as _i9;
import 'package:flutter_tdd/features/base/presentation/pages/about_futira/about_futira_imports.dart'
    as _i26;
import 'package:flutter_tdd/features/base/presentation/pages/create_wallet/create_wallet_imports.dart'
    as _i21;
import 'package:flutter_tdd/features/base/presentation/pages/currency/currency_imports.dart'
    as _i23;
import 'package:flutter_tdd/features/base/presentation/pages/home/home_imports.dart'
    as _i18;
import 'package:flutter_tdd/features/base/presentation/pages/language/language_imports.dart'
    as _i24;
import 'package:flutter_tdd/features/base/presentation/pages/my_wallets/my_wallets_imports.dart'
    as _i20;
import 'package:flutter_tdd/features/base/presentation/pages/privacy_policy/privacy_policy_imports.dart'
    as _i28;
import 'package:flutter_tdd/features/base/presentation/pages/profile/profile_imports.dart'
    as _i19;
import 'package:flutter_tdd/features/base/presentation/pages/support/support_imports.dart'
    as _i27;
import 'package:flutter_tdd/features/base/presentation/pages/swap/swap_imports.dart'
    as _i25;
import 'package:flutter_tdd/features/base/presentation/pages/watch_wallet/watch_wallet_imports.dart'
    as _i22;
import 'package:flutter_tdd/features/general/presentation/pages/repeated_questions/repeated_questions_imports.dart'
    as _i17;
import 'package:flutter_tdd/features/general/presentation/pages/terms/terms_imports.dart'
    as _i16;

class AppRouter extends _i29.RootStackRouter {
  AppRouter([_i30.GlobalKey<_i30.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i29.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.Splash());
    },
    SelectLanguageRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.SelectLanguage());
    },
    LoginRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.Login());
    },
    IntroScreensRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.IntroScreens());
    },
    LoginTypeRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i5.LoginType());
    },
    RestoreBackupRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i6.RestoreBackup());
    },
    RegisterRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i7.Register());
    },
    ActiveAccountRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i8.ActiveAccount());
    },
    VerifyCodeRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i9.VerifyCode());
    },
    ResetPasswordRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i10.ResetPassword());
    },
    ForgetPasswordRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i11.ForgetPassword());
    },
    GeometricScreenRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i12.GeometricScreen());
    },
    SecureWalletRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i13.SecureWallet());
    },
    RecoveryPhraseRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i14.RecoveryPhrase());
    },
    ConfirmRecoveryRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i15.ConfirmRecovery());
    },
    TermsRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i16.Terms());
    },
    RepeatedQuestionsRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i17.RepeatedQuestions());
    },
    HomeRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i18.Home());
    },
    ProfileRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i19.Profile());
    },
    MyWalletsRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i20.MyWallets());
    },
    CreateWalletRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i21.CreateWallet());
    },
    WatchWalletRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i22.WatchWallet());
    },
    CurrencyRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i23.Currency());
    },
    LanguageRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i24.Language());
    },
    SwapRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i25.Swap());
    },
    AboutFutiraRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i26.AboutFutira());
    },
    SupportRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i27.Support());
    },
    PrivacyPolicyRoute.name: (routeData) {
      return _i29.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i28.PrivacyPolicy());
    }
  };

  @override
  List<_i29.RouteConfig> get routes => [
        _i29.RouteConfig(SplashRoute.name, path: '/'),
        _i29.RouteConfig(SelectLanguageRoute.name, path: '/select-language'),
        _i29.RouteConfig(LoginRoute.name, path: '/Login'),
        _i29.RouteConfig(IntroScreensRoute.name, path: '/intro-screens'),
        _i29.RouteConfig(LoginTypeRoute.name, path: '/login-type'),
        _i29.RouteConfig(RestoreBackupRoute.name, path: '/restore-backup'),
        _i29.RouteConfig(RegisterRoute.name, path: '/Register'),
        _i29.RouteConfig(ActiveAccountRoute.name, path: '/active-account'),
        _i29.RouteConfig(VerifyCodeRoute.name, path: '/verify-code'),
        _i29.RouteConfig(ResetPasswordRoute.name, path: '/reset-password'),
        _i29.RouteConfig(ForgetPasswordRoute.name, path: '/forget-password'),
        _i29.RouteConfig(GeometricScreenRoute.name, path: '/geometric-screen'),
        _i29.RouteConfig(SecureWalletRoute.name, path: '/secure-wallet'),
        _i29.RouteConfig(RecoveryPhraseRoute.name, path: '/recovery-phrase'),
        _i29.RouteConfig(ConfirmRecoveryRoute.name, path: '/confirm-recovery'),
        _i29.RouteConfig(TermsRoute.name, path: '/Terms'),
        _i29.RouteConfig(RepeatedQuestionsRoute.name,
            path: '/repeated-questions'),
        _i29.RouteConfig(HomeRoute.name, path: '/Home'),
        _i29.RouteConfig(ProfileRoute.name, path: '/Profile'),
        _i29.RouteConfig(MyWalletsRoute.name, path: '/my-wallets'),
        _i29.RouteConfig(CreateWalletRoute.name, path: '/create-wallet'),
        _i29.RouteConfig(WatchWalletRoute.name, path: '/watch-wallet'),
        _i29.RouteConfig(CurrencyRoute.name, path: '/Currency'),
        _i29.RouteConfig(LanguageRoute.name, path: '/Language'),
        _i29.RouteConfig(SwapRoute.name, path: '/Swap'),
        _i29.RouteConfig(AboutFutiraRoute.name, path: '/about-futira'),
        _i29.RouteConfig(SupportRoute.name, path: '/Support'),
        _i29.RouteConfig(PrivacyPolicyRoute.name, path: '/privacy-policy'),
        _i29.RouteConfig(TermsRoute.name, path: '/Terms')
      ];
}

/// generated route for
/// [_i1.Splash]
class SplashRoute extends _i29.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.SelectLanguage]
class SelectLanguageRoute extends _i29.PageRouteInfo<void> {
  const SelectLanguageRoute()
      : super(SelectLanguageRoute.name, path: '/select-language');

  static const String name = 'SelectLanguageRoute';
}

/// generated route for
/// [_i3.Login]
class LoginRoute extends _i29.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/Login');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i4.IntroScreens]
class IntroScreensRoute extends _i29.PageRouteInfo<void> {
  const IntroScreensRoute()
      : super(IntroScreensRoute.name, path: '/intro-screens');

  static const String name = 'IntroScreensRoute';
}

/// generated route for
/// [_i5.LoginType]
class LoginTypeRoute extends _i29.PageRouteInfo<void> {
  const LoginTypeRoute() : super(LoginTypeRoute.name, path: '/login-type');

  static const String name = 'LoginTypeRoute';
}

/// generated route for
/// [_i6.RestoreBackup]
class RestoreBackupRoute extends _i29.PageRouteInfo<void> {
  const RestoreBackupRoute()
      : super(RestoreBackupRoute.name, path: '/restore-backup');

  static const String name = 'RestoreBackupRoute';
}

/// generated route for
/// [_i7.Register]
class RegisterRoute extends _i29.PageRouteInfo<void> {
  const RegisterRoute() : super(RegisterRoute.name, path: '/Register');

  static const String name = 'RegisterRoute';
}

/// generated route for
/// [_i8.ActiveAccount]
class ActiveAccountRoute extends _i29.PageRouteInfo<void> {
  const ActiveAccountRoute()
      : super(ActiveAccountRoute.name, path: '/active-account');

  static const String name = 'ActiveAccountRoute';
}

/// generated route for
/// [_i9.VerifyCode]
class VerifyCodeRoute extends _i29.PageRouteInfo<void> {
  const VerifyCodeRoute() : super(VerifyCodeRoute.name, path: '/verify-code');

  static const String name = 'VerifyCodeRoute';
}

/// generated route for
/// [_i10.ResetPassword]
class ResetPasswordRoute extends _i29.PageRouteInfo<void> {
  const ResetPasswordRoute()
      : super(ResetPasswordRoute.name, path: '/reset-password');

  static const String name = 'ResetPasswordRoute';
}

/// generated route for
/// [_i11.ForgetPassword]
class ForgetPasswordRoute extends _i29.PageRouteInfo<void> {
  const ForgetPasswordRoute()
      : super(ForgetPasswordRoute.name, path: '/forget-password');

  static const String name = 'ForgetPasswordRoute';
}

/// generated route for
/// [_i12.GeometricScreen]
class GeometricScreenRoute extends _i29.PageRouteInfo<void> {
  const GeometricScreenRoute()
      : super(GeometricScreenRoute.name, path: '/geometric-screen');

  static const String name = 'GeometricScreenRoute';
}

/// generated route for
/// [_i13.SecureWallet]
class SecureWalletRoute extends _i29.PageRouteInfo<void> {
  const SecureWalletRoute()
      : super(SecureWalletRoute.name, path: '/secure-wallet');

  static const String name = 'SecureWalletRoute';
}

/// generated route for
/// [_i14.RecoveryPhrase]
class RecoveryPhraseRoute extends _i29.PageRouteInfo<void> {
  const RecoveryPhraseRoute()
      : super(RecoveryPhraseRoute.name, path: '/recovery-phrase');

  static const String name = 'RecoveryPhraseRoute';
}

/// generated route for
/// [_i15.ConfirmRecovery]
class ConfirmRecoveryRoute extends _i29.PageRouteInfo<void> {
  const ConfirmRecoveryRoute()
      : super(ConfirmRecoveryRoute.name, path: '/confirm-recovery');

  static const String name = 'ConfirmRecoveryRoute';
}

/// generated route for
/// [_i16.Terms]
class TermsRoute extends _i29.PageRouteInfo<void> {
  const TermsRoute() : super(TermsRoute.name, path: '/Terms');

  static const String name = 'TermsRoute';
}

/// generated route for
/// [_i17.RepeatedQuestions]
class RepeatedQuestionsRoute extends _i29.PageRouteInfo<void> {
  const RepeatedQuestionsRoute()
      : super(RepeatedQuestionsRoute.name, path: '/repeated-questions');

  static const String name = 'RepeatedQuestionsRoute';
}

/// generated route for
/// [_i18.Home]
class HomeRoute extends _i29.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/Home');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i19.Profile]
class ProfileRoute extends _i29.PageRouteInfo<void> {
  const ProfileRoute() : super(ProfileRoute.name, path: '/Profile');

  static const String name = 'ProfileRoute';
}

/// generated route for
/// [_i20.MyWallets]
class MyWalletsRoute extends _i29.PageRouteInfo<void> {
  const MyWalletsRoute() : super(MyWalletsRoute.name, path: '/my-wallets');

  static const String name = 'MyWalletsRoute';
}

/// generated route for
/// [_i21.CreateWallet]
class CreateWalletRoute extends _i29.PageRouteInfo<void> {
  const CreateWalletRoute()
      : super(CreateWalletRoute.name, path: '/create-wallet');

  static const String name = 'CreateWalletRoute';
}

/// generated route for
/// [_i22.WatchWallet]
class WatchWalletRoute extends _i29.PageRouteInfo<void> {
  const WatchWalletRoute()
      : super(WatchWalletRoute.name, path: '/watch-wallet');

  static const String name = 'WatchWalletRoute';
}

/// generated route for
/// [_i23.Currency]
class CurrencyRoute extends _i29.PageRouteInfo<void> {
  const CurrencyRoute() : super(CurrencyRoute.name, path: '/Currency');

  static const String name = 'CurrencyRoute';
}

/// generated route for
/// [_i24.Language]
class LanguageRoute extends _i29.PageRouteInfo<void> {
  const LanguageRoute() : super(LanguageRoute.name, path: '/Language');

  static const String name = 'LanguageRoute';
}

/// generated route for
/// [_i25.Swap]
class SwapRoute extends _i29.PageRouteInfo<void> {
  const SwapRoute() : super(SwapRoute.name, path: '/Swap');

  static const String name = 'SwapRoute';
}

/// generated route for
/// [_i26.AboutFutira]
class AboutFutiraRoute extends _i29.PageRouteInfo<void> {
  const AboutFutiraRoute()
      : super(AboutFutiraRoute.name, path: '/about-futira');

  static const String name = 'AboutFutiraRoute';
}

/// generated route for
/// [_i27.Support]
class SupportRoute extends _i29.PageRouteInfo<void> {
  const SupportRoute() : super(SupportRoute.name, path: '/Support');

  static const String name = 'SupportRoute';
}

/// generated route for
/// [_i28.PrivacyPolicy]
class PrivacyPolicyRoute extends _i29.PageRouteInfo<void> {
  const PrivacyPolicyRoute()
      : super(PrivacyPolicyRoute.name, path: '/privacy-policy');

  static const String name = 'PrivacyPolicyRoute';
}
