import 'package:flutter/material.dart';
import 'package:github_clone/presentation/viewModel/user_viewModel.dart';
import 'package:provider/provider.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    //TODO:watch와 read 차이. 초기화면에서 watch로 왜 안뜨는지
    final viewModel = context.watch<UserViewModel>();
    final user = viewModel.user;
    return Scaffold(
        body: ListView(
      children: [
        //ctrl + space
        TextFormField(
          //enter 로 검색 가능
          onFieldSubmitted: (String value) => viewModel.userSearch(value),
          textInputAction: TextInputAction.search,
          decoration: const InputDecoration(
              hintText: "github 아이디로 검색해보세요",
              suffixIcon: Icon(Icons.search),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                Radius.circular(10),
              ))),
        ),
        user != null
            ? CircleAvatar(
                radius: MediaQuery.sizeOf(context).width * 0.5,
                backgroundImage: NetworkImage(user.avatarUrl),
              )
            : const SizedBox(),
      ],
    ));
  }
}
