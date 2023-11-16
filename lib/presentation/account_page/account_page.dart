import 'package:auto_route_nested_navigation/home_page.dart';
import 'package:auto_route_nested_navigation/presentation/demo_page/demo_page.dart';
import 'package:auto_route_nested_navigation/router/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage(name: "AccountRoute")
class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 32),
          ElevatedButton(
            onPressed: () {
              context.navigateTo(const SearchTab());
            },
            child: const Text('Search'),
          ),
          ElevatedButton(
            onPressed: () {
              context.navigateTo(const AccountDetailsRoute());
            },
            child: const Text('Account Details Page'),
          ),
          ElevatedButton(
            onPressed: () {
              context.navigateTo(const AccountTab(
                children: [DemoRoute()],
              ));
            },
            child: const Text('Demo Page'),
          ),
          const SizedBox(height: 32),
          const SizedBox(height: 32),
          ElevatedButton(
            onPressed: () => context.back(),
            child: const Text('Navigate Back'),
          ),
          const SizedBox(height: 32),
        ],
      ),
    ));
  }
}
