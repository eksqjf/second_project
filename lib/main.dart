import 'package:flutter/material.dart';
import 'package:kakao_flutter_sdk_user/kakao_flutter_sdk_user.dart';
import 'package:second_project/kakao/testLogin.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  KakaoSdk.init(nativeAppKey: '5ede6ba9509f415532ed8999b4d0628b', javaScriptAppKey: '4b0d2aff3a46b5a6a728176d4fbb2e08');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TestLogin(),
    );
  }
}
