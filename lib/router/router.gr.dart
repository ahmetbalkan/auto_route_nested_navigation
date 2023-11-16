// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i11;
import 'package:auto_route_nested_navigation/home_page.dart' as _i5;
import 'package:auto_route_nested_navigation/presentation/account_page/account_details_page.dart'
    as _i1;
import 'package:auto_route_nested_navigation/presentation/account_page/account_page.dart'
    as _i2;
import 'package:auto_route_nested_navigation/presentation/demo_page/demo_page.dart'
    as _i4;
import 'package:auto_route_nested_navigation/presentation/demo_page/splash_page.dart'
    as _i10;
import 'package:auto_route_nested_navigation/presentation/notification_page/notification_details_page.dart'
    as _i6;
import 'package:auto_route_nested_navigation/presentation/notification_page/notification_page.dart'
    as _i7;
import 'package:auto_route_nested_navigation/presentation/search_page/search_details_page.dart'
    as _i8;
import 'package:auto_route_nested_navigation/presentation/search_page/search_page.dart'
    as _i9;
import 'package:auto_route_nested_navigation/router/router.dart' as _i3;
import 'package:flutter/material.dart' as _i12;

abstract class $RootRouter extends _i11.RootStackRouter {
  $RootRouter({super.navigatorKey});

  @override
  final Map<String, _i11.PageFactory> pagesMap = {
    AccountDetailsRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AccountDetailsPage(),
      );
    },
    AccountRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.AccountPage(),
      );
    },
    AccountTab.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.AccountTabPage(),
      );
    },
    DemoRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.DemoPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i11.AutoRoutePage<String>(
        routeData: routeData,
        child: const _i5.HomePage(),
      );
    },
    NotificationDetailsRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.NotificationDetailsPage(),
      );
    },
    NotificationRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.NotificationPage(),
      );
    },
    NotificationTab.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.NotificationTabPage(),
      );
    },
    SearchDetailsRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<SearchDetailsRouteArgs>(
          orElse: () => SearchDetailsRouteArgs(
                  id: pathParams.getInt(
                'id',
                -1,
              )));
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.SearchDetailsPage(
          key: args.key,
          id: args.id,
        ),
      );
    },
    SearchRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.SearchPage(),
      );
    },
    SearchTab.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SearchTabPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i11.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.SplashPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AccountDetailsPage]
class AccountDetailsRoute extends _i11.PageRouteInfo<void> {
  const AccountDetailsRoute({List<_i11.PageRouteInfo>? children})
      : super(
          AccountDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AccountDetailsRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AccountPage]
class AccountRoute extends _i11.PageRouteInfo<void> {
  const AccountRoute({List<_i11.PageRouteInfo>? children})
      : super(
          AccountRoute.name,
          initialChildren: children,
        );

  static const String name = 'AccountRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i3.AccountTabPage]
class AccountTab extends _i11.PageRouteInfo<void> {
  const AccountTab({List<_i11.PageRouteInfo>? children})
      : super(
          AccountTab.name,
          initialChildren: children,
        );

  static const String name = 'AccountTab';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i4.DemoPage]
class DemoRoute extends _i11.PageRouteInfo<void> {
  const DemoRoute({List<_i11.PageRouteInfo>? children})
      : super(
          DemoRoute.name,
          initialChildren: children,
        );

  static const String name = 'DemoRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i5.HomePage]
class HomeRoute extends _i11.PageRouteInfo<void> {
  const HomeRoute({List<_i11.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i6.NotificationDetailsPage]
class NotificationDetailsRoute extends _i11.PageRouteInfo<void> {
  const NotificationDetailsRoute({List<_i11.PageRouteInfo>? children})
      : super(
          NotificationDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotificationDetailsRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i7.NotificationPage]
class NotificationRoute extends _i11.PageRouteInfo<void> {
  const NotificationRoute({List<_i11.PageRouteInfo>? children})
      : super(
          NotificationRoute.name,
          initialChildren: children,
        );

  static const String name = 'NotificationRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i3.NotificationTabPage]
class NotificationTab extends _i11.PageRouteInfo<void> {
  const NotificationTab({List<_i11.PageRouteInfo>? children})
      : super(
          NotificationTab.name,
          initialChildren: children,
        );

  static const String name = 'NotificationTab';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i8.SearchDetailsPage]
class SearchDetailsRoute extends _i11.PageRouteInfo<SearchDetailsRouteArgs> {
  SearchDetailsRoute({
    _i12.Key? key,
    int id = -1,
    List<_i11.PageRouteInfo>? children,
  }) : super(
          SearchDetailsRoute.name,
          args: SearchDetailsRouteArgs(
            key: key,
            id: id,
          ),
          rawPathParams: {'id': id},
          initialChildren: children,
        );

  static const String name = 'SearchDetailsRoute';

  static const _i11.PageInfo<SearchDetailsRouteArgs> page =
      _i11.PageInfo<SearchDetailsRouteArgs>(name);
}

class SearchDetailsRouteArgs {
  const SearchDetailsRouteArgs({
    this.key,
    this.id = -1,
  });

  final _i12.Key? key;

  final int id;

  @override
  String toString() {
    return 'SearchDetailsRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i9.SearchPage]
class SearchRoute extends _i11.PageRouteInfo<void> {
  const SearchRoute({List<_i11.PageRouteInfo>? children})
      : super(
          SearchRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SearchTabPage]
class SearchTab extends _i11.PageRouteInfo<void> {
  const SearchTab({List<_i11.PageRouteInfo>? children})
      : super(
          SearchTab.name,
          initialChildren: children,
        );

  static const String name = 'SearchTab';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}

/// generated route for
/// [_i10.SplashPage]
class SplashRoute extends _i11.PageRouteInfo<void> {
  const SplashRoute({List<_i11.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i11.PageInfo<void> page = _i11.PageInfo<void>(name);
}
