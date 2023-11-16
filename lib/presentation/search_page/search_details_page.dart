import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage(name: 'SearchDetailsRoute')
class SearchDetailsPage extends StatefulWidget {
  final int id;

  const SearchDetailsPage({
    super.key,
    @pathParam this.id = -1,
  });

  @override
  _SearchDetailsPageState createState() => _SearchDetailsPageState();
}

class _SearchDetailsPageState extends State<SearchDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Card(
          margin: const EdgeInsets.all(48),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('search id ${widget.id}'),
            ],
          ),
        ),
      ),
    );
  }
}
