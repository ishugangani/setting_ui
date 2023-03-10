import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Settings UI"),
          backgroundColor: Color(0xffF54500),
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 10,right: 10,bottom: 15,top: 15),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Common",
                  style: TextStyle(
                    color: Colors.deepOrangeAccent.shade400,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: Icon(Icons.language),
                  title: Text("Language"),
                  subtitle: Text("English"),
                ),
                ListTile(
                  leading: Icon(Icons.cloud_outlined),
                  title: Text("Environment"),
                  subtitle: Text("Production"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Account",
                  style: TextStyle(
                    color: Colors.deepOrangeAccent.shade400,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("Phone number"),
                ),
                ListTile(
                  leading: Icon(Icons.email),
                  title: Text("Email"),
                ),
                ListTile(
                  leading: Icon(Icons.exit_to_app),
                  title: Text("Sign out"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Security",
                  style: TextStyle(
                    color: Colors.deepOrangeAccent.shade400,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  leading: Icon(Icons.phonelink_lock),
                  title: Text("Lock app in background"),
                  trailing: Switch(
                    value: true,
                    onChanged: (value) {},
                    activeColor: Colors.deepOrangeAccent.shade400,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.fingerprint),
                  title: Text("Use fingerprint"),
                  trailing: Switch(
                    value: false,
                    onChanged: (value) {},
                    activeColor: Colors.deepOrangeAccent.shade400,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.lock),
                  title: Text("Change password"),
                  trailing: Switch(
                    value: true,
                    onChanged: (value) {},
                    activeColor: Colors.deepOrangeAccent.shade400,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Misc",
                  style: TextStyle(
                    color: Colors.deepOrangeAccent.shade400,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
