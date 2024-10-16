import 'package:flutter/material.dart';
import 'package:gamebrige/src/screens/RegisterProcesses/appRegisterStepOnePage.dart';
import 'package:gamebrige/src/screens/RegisterProcesses/appRegisterStepTwoPage.dart';
import 'package:gamebrige/src/screens/appMain/bottomBar/view/appBottomBarPage.dart';
import 'package:gamebrige/src/screens/appMain/editProfilePage/view/appEditProfilePage.dart';
import 'package:gamebrige/src/screens/appMain/landingPage/view/appLandingPage.dart';
import 'package:gamebrige/src/screens/appMain/loginPage/view/appLoginPage.dart';
import 'package:gamebrige/src/screens/appMain/otherProfilePage/view/appOtherProfilePage.dart';
import 'package:gamebrige/src/screens/appMain/readSelectedBlogPage/view/appReadSelectedBlogPage.dart';
import 'package:gamebrige/src/screens/appMain/shareBlogPage/view/appShareBlogPage.dart';
import 'package:gamebrige/src/screens/appMain/startPage/view/appStartPage.dart';
import 'package:gamebrige/src/screens/appMain/updateBlogPage/view/appUpdateBlogPage.dart';
import 'package:gamebrige/src/screens/messages/appAllMessagesPage.dart';
import 'package:gamebrige/src/screens/messages/appMessagingPage.dart';
import 'package:gamebrige/src/screens/messages/appSendMessagePage.dart';
import 'package:gamebrige/src/screens/passwordProceses/changePasswordPage/view/appChangePasswordPage.dart';

import '../screens/404/dortyuzdort.dart';
import '../screens/RegisterProcesses/appRegisterStepFourPage.dart';
import '../screens/RegisterProcesses/appRegisterStepThreePage.dart';
import '../screens/passwordProceses/rememberPasswordPage/view/appRememberPasswordPage.dart';

class GeneratedRouter {
  static Route? router(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        //return MaterialPageRoute(
        //builder: (context) => const RememberPasswordPage());
        return MaterialPageRoute(builder: (context) => const StartPage());
      case '/Tab':
        return MaterialPageRoute(builder: (context) => const BottomBar());
      case '/Landing':
        return MaterialPageRoute(builder: (context) => const LandingPage());
      case '/Login':
        return MaterialPageRoute(builder: (context) => const LoginPage());
      case '/RegisterStep1':
        return MaterialPageRoute(
            builder: (context) => const RegisterStepOnePage());
      case '/RegisterStep2':
        return MaterialPageRoute(
            builder: (context) => const RegisterStepTwoPage());
      case '/RegisterStep3':
        return MaterialPageRoute(
            builder: (context) => const RegisterStepThreePage());
      case '/RegisterStep4':
        return MaterialPageRoute(
            builder: (context) => const RegisterStepFourPage());
      case '/404':
        return MaterialPageRoute(
            builder: (context) => const DortyuzdortPagexd());
      case '/ReadSelectedBlog':
        return MaterialPageRoute(
            builder: (context) =>
                ReadSelectedBlogPage(blogId: settings.arguments));
      case '/OtherProfile':
        return MaterialPageRoute(
            builder: (context) =>
                OtherProfilePage(person_id: settings.arguments));
      case '/BlogShare':
        return MaterialPageRoute(builder: (context) => const BlogSharePage());
      case '/UpdateBlog':
        return MaterialPageRoute(
            builder: (context) => BlogUpdatePage(blog: settings.arguments));
      case '/AllMessages':
        return MaterialPageRoute(builder: (context) => const AllMessagesPage());
      case '/SendMessage':
        return MaterialPageRoute(builder: (context) => const SendMessagePage());
      case '/MessagingPage':
        return MaterialPageRoute(
            builder: (context) =>
                MessagingPage(messagingUser: settings.arguments));
      case '/EditProfile':
        return MaterialPageRoute(builder: (context) => const EditProfilePage());
      case '/ChangePassword':
        return MaterialPageRoute(
            builder: (context) => const ChangePasswordPage());
      case '/ChangePassOTP':
        return MaterialPageRoute(
            builder: (context) => const RememberPasswordPage());
    }
    return null;
  }
}
