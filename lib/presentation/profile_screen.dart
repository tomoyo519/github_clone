import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        //ctrl + space
        TextFormField(
          //enter 로 검색 가능
          onFieldSubmitted: (String value) => _userSearch(value),
          textInputAction: TextInputAction.search,
          decoration: InputDecoration(
              hintText: "github 아이디로 검색해보세요",
              suffixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                Radius.circular(10),
              ))),
        )
      ],
    ));
  }
}
