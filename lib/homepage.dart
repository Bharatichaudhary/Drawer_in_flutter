import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("Bharati",style: GoogleFonts.lato(
                  textStyle: Theme.of(context).textTheme.displayLarge,
    fontSize: 25,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.italic,
                )),
                accountEmail: Text("bharatichaudhary85@gail.com")),
                ListTile(
                  title: Text("Purchase"),
                  subtitle: Text("Purchase Item"),
                  leading: Icon(Icons.shop),
                  onTap: () {
                    print("Purchase Pressed");
                  }
                ),
                ListTile(
                  title: Text("Sales"),
                  subtitle: Text("Sale Item"),
                  leading: Icon(Icons.shopping_bag),
                  onTap: () {
                    print("Sales Pressed");
                  }
                ),
                ListTile(
                  title: Text("Report"),
                  subtitle: Text("Report Item"),
                  leading: Icon(Icons.report),
                  onTap: () {
                    print("Report Pressed");
                  }
                ),
                ListTile(
                  title: Text("Users"),
                  subtitle: Text("Users Item"),
                  leading: Icon(Icons.person),
                  onTap: () {
                    print("Users Pressed");
                  }
                )

          ],
        ),
      ),
    );
  }
}
