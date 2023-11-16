import 'package:auto_route/auto_route.dart';
import 'package:auto_route_nested_navigation/router/router.gr.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

//ignore_for_file: public_member_api_docs

@RoutePage<String>()
class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  HomePageState createState() => HomePageState();
}

class RouteDestination {
  final PageRouteInfo route;
  final IconData icon;
  final String label;

  const RouteDestination({
    required this.route,
    required this.icon,
    required this.label,
  });
}

class HomePageState extends State<HomePage> with TickerProviderStateMixin {
  final destinations = [
    const RouteDestination(
      route: SearchTab(),
      icon: Icons.source,
      label: 'Search',
    ),
    const RouteDestination(
      route: NotificationTab(),
      icon: Icons.person,
      label: 'Notification',
    ),
    const RouteDestination(
      route: AccountTab(),
      icon: Icons.settings,
      label: 'Account',
    ),
  ];

  void toggleSettingsTap() => setState(() {
        _showSettingsTap = !_showSettingsTap;
      });

  bool _showSettingsTap = true;

  @override
  Widget build(context) {
    return AutoTabsRouter(
      routes: const [
        SearchTab(),
        NotificationTab(),
        AccountTab(),
      ],
      builder: (context, child) {
        return Scaffold(
          appBar: AppBar(
            title: Text(context.topRoute.title(context)),
            leading: const AutoLeadingButton(ignorePagelessRoutes: true),
          ),
          body: child,
          bottomNavigationBar: buildBottomNav(context, context.tabsRouter),
        );
      },
    );
  }

  Widget buildBottomNav(BuildContext context, TabsRouter tabsRouter) {
    final hideBottomNav = tabsRouter.topMatch.meta['hideBottomNav'] == true;
    return hideBottomNav
        ? const SizedBox.shrink()
        : BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            items: [
              const BottomNavigationBarItem(
                icon: Icon(Icons.source),
                label: 'Search',
              ),
              const BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Notification',
              ),
              if (_showSettingsTap)
                const BottomNavigationBarItem(
                  icon: Icon(Icons.settings),
                  label: 'Account',
                ),
            ],
          );
  }
}
