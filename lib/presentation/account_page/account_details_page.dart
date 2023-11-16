import 'package:auto_route_nested_navigation/router/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage(name: "AccountDetailsRoute")
class AccountDetailsPage extends StatelessWidget {
  const AccountDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(height: 32),
          Text("Account Details"),
          ElevatedButton(
            onPressed: () {
              context.navigateTo(const DemoRoute());
            },
            child: const Text('Demo Page'),
          ),
          ElevatedButton(
            onPressed: () {
              context.navigateTo(const AccountDetailsRoute());
            },
            child: const Text('Account Details Page'),
          ),
          ElevatedButton(
            onPressed: () {
              context.navigateTo(SearchDetailsRoute(id: 3));
            },
            child: const Text('Search Details'),
          ),
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
