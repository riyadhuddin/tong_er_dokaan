import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Language Preference'),
            trailing: Icon(Icons.language),
            onTap: () {
              // TODO: Implement language preference screen
            },
          ),
          ListTile(
            title: Text('Notification Preferences'),
            trailing: Icon(Icons.notifications),
            onTap: () {
              // TODO: Implement notification preferences screen
            },
          ),
          ListTile(
            title: Text('Help and Support'),
            trailing: Icon(Icons.help),
            onTap: () {
              // TODO: Implement help and support screen
            },
          ),
        ],
      ),
    );
  }
}
