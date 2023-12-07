import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialAppHome());
}

class MaterialAppHome extends StatelessWidget {
  const MaterialAppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Aplicativo de Abas"),
            bottom: const TabBar(
              tabs: [
                Tab(
                  text: "Tab 1",
                ),
                Tab(
                  text: "Tab 2",
                ),
                Tab(
                  text: "Tab 3",
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Center(child: Text("Tab 1")),
              Text("Tab 2"),
              Text("Tab 3"),
            ],
          ),
        ),
      ),
    );
  }
}
