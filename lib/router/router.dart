//ignore_for_file: public_member_api_docs
import 'package:auto_route/auto_route.dart';
import 'package:auto_route_nested_navigation/router/router.gr.dart';

@AutoRouterConfig()
class RootRouter extends $RootRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      keepHistory: false,
      path: '/',
      initial: true,
      page: SplashRoute.page,
    ),
    AutoRoute(
      page: HomeRoute.page,
      path: '/home',
      children: [
        RedirectRoute(path: '', redirectTo: 'search'),
        AutoRoute(
          path: 'search',
          page: SearchTab.page,
          maintainState: true,
          children: [
            AutoRoute(
              path: '',
              page: SearchRoute.page,
            ),
            AutoRoute(
              path: ':id',
              page: SearchDetailsRoute.page,
            ),
          ],
        ),
        AutoRoute(
          path: 'notification',
          page: NotificationTab.page,
          children: [
            AutoRoute(path: '', page: NotificationRoute.page),
            AutoRoute(
                path: 'notification-details',
                page: NotificationDetailsRoute.page),
          ],
        ),
        AutoRoute(
          path: 'account',
          page: AccountTab.page,
          children: [
            AutoRoute(path: '', page: AccountRoute.page),
            AutoRoute(path: 'account-details', page: AccountDetailsRoute.page),
            AutoRoute(
              path: 'demo-page',
              page: DemoRoute.page,
              keepHistory: true,
            ),
          ],
        ),
        RedirectRoute(path: '*', redirectTo: '/'),
      ],
    ),
  ];
}

@RoutePage(name: 'SearchTab')
class SearchTabPage extends AutoRouter {
  const SearchTabPage({super.key});
}

@RoutePage(name: 'NotificationTab')
class NotificationTabPage extends AutoRouter {
  const NotificationTabPage({super.key});
}

@RoutePage(name: 'AccountTab')
class AccountTabPage extends AutoRouter {
  const AccountTabPage({super.key});
}
