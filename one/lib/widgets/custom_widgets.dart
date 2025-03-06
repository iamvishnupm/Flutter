import "package:flutter/material.dart";

class StyledAppBar extends StatelessWidget implements PreferredSizeWidget {
  const StyledAppBar(this.title, {super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      backgroundColor: Colors.brown[700],
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        //
      ),
    );
  }
}

// class CoffeePrefs extends StatelessWidget {
//   const CoffeePrefs({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Row(children: [Text("Strength : ")]),
//       ],
//     );
//   }
// }
