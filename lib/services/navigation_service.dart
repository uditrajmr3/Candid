import 'package:instagram_duo/values/exports.dart';

class NavigationService {

  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  goToRoot(String routeName, BuildContext context) {
    navigatorKey.currentState?.popUntil((route) => ModalRoute.of(context)!.canPop);
  }

  Future<dynamic> changeRoot(String routeName) {
    return navigatorKey.currentState!.pushNamedAndRemoveUntil(
      routeName,
          (route) => false,
    );
  }

}