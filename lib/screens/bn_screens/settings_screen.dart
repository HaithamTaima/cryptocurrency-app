import 'package:flutter/material.dart';

import '../../models/contact_info.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool _notifications = false;
  String _gender = 'M';
  final List<ContactInfo> _contactInfo = <ContactInfo>[
    ContactInfo(title: 'Home', number: '+7906-32597'),
    ContactInfo(title: 'Work', number: '+7905-9137'),
    ContactInfo(title: 'Work-2', number: '+7907-92472'),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      children: [
        SwitchListTile(
          contentPadding: EdgeInsets.zero,
          title: Text('Notifications'),
          subtitle: Text('Enable/Disable Notifications'),
          value: _notifications,
          onChanged: (bool value) {
            setState(() {
              _notifications = value;
            });
          },
        ),
        const SizedBox(height: 20),
        const Text(
          'Gender',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        RadioListTile<String>(
          contentPadding: EdgeInsets.zero,
          title: const Text('Male'),
          value: 'M',
          groupValue: _gender,
          onChanged: (String? value) {
            if (value != null) {
              setState(() {
                _gender = value;
              });
            }
          },
        ),
        RadioListTile<String>(
          contentPadding: EdgeInsets.zero,
          title: const Text('Female'),
          value: 'F',
          groupValue: _gender,
          onChanged: (String? value) {
            if (value != null) {
              setState(() {
                _gender = value;
              });
            }
          },
        ),
        const SizedBox(height: 20),
        const Text(
          'Mobiles',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        ListView.builder(
          shrinkWrap: true,
          itemCount: _contactInfo.length,
          itemBuilder: (context, index) {
            return CheckboxListTile(
              title: Text(_contactInfo[index].title),
              subtitle: Text(_contactInfo[index].number),
              value: _contactInfo[index].selected,
              onChanged: (bool? value) {
                if (value != null) {
                  setState(() {
                    _contactInfo[index].selected = value;
                  });
                }
              },
            );
          },
        ),
      ],
    );
  }
}
