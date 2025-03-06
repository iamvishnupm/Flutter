import "package:flutter/material.dart";
import "package:one/widgets/custom_widgets.dart";

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: StyledAppBar("Funny Kofy"),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.brown[300],
            child: StyledText("See the Caffy"),
            //
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.brown[200],
            child: StyledText("See the Caffy"),
            //
          ),
        ],
      ),
    );
  }
}
