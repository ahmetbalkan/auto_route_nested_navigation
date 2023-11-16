import 'package:auto_route_nested_navigation/router/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage(name: 'SearchRoute')
class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.separated(
      itemCount: 10,
      itemBuilder: (context, index) {
        return ListTile(
          onTap: () {
            context.pushRoute(SearchDetailsRoute(id: index));
          },
          title: Text("item $index"),
        );
      },
      separatorBuilder: (BuildContext context, int index) {
        return const Divider();
      },
    ));
  }
}
