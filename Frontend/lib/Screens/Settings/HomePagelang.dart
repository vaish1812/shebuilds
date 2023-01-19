// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:get/get.dart';

// ignore: use_key_in_widget_constructors
class HomePagelang extends StatelessWidget {
  final List locale = [
    {'Name': 'ENGLISH', 'locale': Locale('en', 'US')},
    {'Name': 'ಕನ್ನಡ', 'locale': Locale('kn', 'IN')},
    {'Name': 'हिंदी', 'locale': Locale('hi', 'IN')},
  ];

  updateLanguage(Locale locale) {
    Get.back();
    Get.updateLocale(locale);
  }

  buildLanguageDialog(BuildContext context) {
    showDialog(
        context: context,
        builder: (builder) {
          return AlertDialog(
            // ignore: prefer_const_constructors
            title: Text('Choose Your Language'),
            content: Container(
              width: double.maxFinite,
              child: ListView.separated(
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        child: Text(locale[index]['Name']),
                        onTap: () {
                          print(locale[index]['Name']);
                          updateLanguage(locale[index]['Locale']);
                        },
                      ),
                    );
                  },
                  separatorBuilder: (context, index) {
                    return Divider(
                      color: Colors.pink,
                    );
                  },
                  itemCount: locale.length),
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: ElevatedButton(
              onPressed: () {
                buildLanguageDialog(context);
              },
              child: Text('Change language'.tr)),
        ),
      ],
    ));
  }
}
