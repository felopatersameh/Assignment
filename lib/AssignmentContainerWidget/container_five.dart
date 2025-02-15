import 'package:flutter/material.dart';

final List<Map<String, String>> items = [
  {
    'image': 'https://images.unsplash.com/photo-1541516160071-4bb0c5af65ba?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHBob3RvZ3JhcGh5fGVufDB8fDB8fHww',
    'name': 'Item 1',
    'description': 'This is the description for item 1.'
  },
  {
    "image":"https://images.unsplash.com/photo-1541516160071-4bb0c5af65ba?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHBob3RvZ3JhcGh5fGVufDB8fDB8fHww",
    'name': 'Item 2',
    'description': 'This is the description for item 2.'
  },
  {
    "image":"https://images.unsplash.com/photo-1541516160071-4bb0c5af65ba?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHBob3RvZ3JhcGh5fGVufDB8fDB8fHww",
    'name': 'Item 3',
    'description': 'This is the description for item 3.'
  },
  {
    "image":"https://images.unsplash.com/photo-1541516160071-4bb0c5af65ba?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHBob3RvZ3JhcGh5fGVufDB8fDB8fHww",
    'name': 'Item 4',
    'description': 'This is the description for item 4.'
  },
  {
    "image":"https://images.unsplash.com/photo-1541516160071-4bb0c5af65ba?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHBob3RvZ3JhcGh5fGVufDB8fDB8fHww",
    'name': 'Item 5',
    'description': 'This is the description for item 5.'
  },
];

class ContainerFive extends StatelessWidget {
  const ContainerFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        final item = items[index];
        return Container(
          margin: EdgeInsets.all(8),
          child: Card(
            elevation: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  child: Image.network(item['image']!)),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    item['name']!,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Text(
                    item['description']!,
                    style: TextStyle(fontSize: 14),
                  ),
                ),
                SizedBox(height: 8),
              ],
            ),
          ),
        );
      },
    ),
    );
  }
}
