// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../pages/episode_details/episode_details_page.dart' as _i4;
import '../pages/home/home_page.dart' as _i3;
import '../pages/introduction/introduction_page.dart' as _i1;
import '../pages/login/login_page.dart' as _i2;
import '../pages/player/player_page.dart' as _i5;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    IntroductionRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.IntroductionPage());
    },
    LoginRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.LoginPage());
    },
    HomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.HomePage());
    },
    EpisodeDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<EpisodeDetailsRouteArgs>();
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i4.EpisodeDetailsPage(
              key: args.key,
              podcastImageUrl: args.podcastImageUrl,
              podcastName: args.podcastName,
              podcastOwner: args.podcastOwner,
              podcastEpisodes: args.podcastEpisodes));
    },
    PlayerRoute.name: (routeData) {
      final args = routeData.argsAs<PlayerRouteArgs>();
      return _i6.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i5.PlayerPage(
              key: args.key,
              podcastImageUrl: args.podcastImageUrl,
              podcastName: args.podcastName,
              podcastOwner: args.podcastOwner));
    }
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(IntroductionRoute.name, path: '/'),
        _i6.RouteConfig(LoginRoute.name, path: '/login-page'),
        _i6.RouteConfig(HomeRoute.name, path: '/home-page'),
        _i6.RouteConfig(EpisodeDetailsRoute.name,
            path: '/episode-details-page'),
        _i6.RouteConfig(PlayerRoute.name, path: '/player-page')
      ];
}

/// generated route for
/// [_i1.IntroductionPage]
class IntroductionRoute extends _i6.PageRouteInfo<void> {
  const IntroductionRoute() : super(IntroductionRoute.name, path: '/');

  static const String name = 'IntroductionRoute';
}

/// generated route for
/// [_i2.LoginPage]
class LoginRoute extends _i6.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/login-page');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home-page');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.EpisodeDetailsPage]
class EpisodeDetailsRoute extends _i6.PageRouteInfo<EpisodeDetailsRouteArgs> {
  EpisodeDetailsRoute(
      {_i7.Key? key,
      required String podcastImageUrl,
      required String podcastName,
      required String podcastOwner,
      required List<dynamic> podcastEpisodes})
      : super(EpisodeDetailsRoute.name,
            path: '/episode-details-page',
            args: EpisodeDetailsRouteArgs(
                key: key,
                podcastImageUrl: podcastImageUrl,
                podcastName: podcastName,
                podcastOwner: podcastOwner,
                podcastEpisodes: podcastEpisodes));

  static const String name = 'EpisodeDetailsRoute';
}

class EpisodeDetailsRouteArgs {
  const EpisodeDetailsRouteArgs(
      {this.key,
      required this.podcastImageUrl,
      required this.podcastName,
      required this.podcastOwner,
      required this.podcastEpisodes});

  final _i7.Key? key;

  final String podcastImageUrl;

  final String podcastName;

  final String podcastOwner;

  final List<dynamic> podcastEpisodes;

  @override
  String toString() {
    return 'EpisodeDetailsRouteArgs{key: $key, podcastImageUrl: $podcastImageUrl, podcastName: $podcastName, podcastOwner: $podcastOwner, podcastEpisodes: $podcastEpisodes}';
  }
}

/// generated route for
/// [_i5.PlayerPage]
class PlayerRoute extends _i6.PageRouteInfo<PlayerRouteArgs> {
  PlayerRoute(
      {_i7.Key? key,
      required String podcastImageUrl,
      required String podcastName,
      required String podcastOwner})
      : super(PlayerRoute.name,
            path: '/player-page',
            args: PlayerRouteArgs(
                key: key,
                podcastImageUrl: podcastImageUrl,
                podcastName: podcastName,
                podcastOwner: podcastOwner));

  static const String name = 'PlayerRoute';
}

class PlayerRouteArgs {
  const PlayerRouteArgs(
      {this.key,
      required this.podcastImageUrl,
      required this.podcastName,
      required this.podcastOwner});

  final _i7.Key? key;

  final String podcastImageUrl;

  final String podcastName;

  final String podcastOwner;

  @override
  String toString() {
    return 'PlayerRouteArgs{key: $key, podcastImageUrl: $podcastImageUrl, podcastName: $podcastName, podcastOwner: $podcastOwner}';
  }
}
