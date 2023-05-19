import 'package:instagram_duo/modules/error/error.dart';
import 'package:instagram_duo/values/exports.dart';

class RouteServices {
  Map<String, Widget Function(BuildContext context)> routes =
      <String, WidgetBuilder>{
    AppRoutes.home: (context) => const Home(),
    AppRoutes.search: (context) => const Search(),
    AppRoutes.uploads: (context) => const Upload(),
    AppRoutes.reels: (context) => const Reels(),
    AppRoutes.profile: (context) => const Profile(),
  };

  Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case (AppRoutes.home):
        return MaterialPageRoute(builder: (_) => const Home());
      case (AppRoutes.error):
        return MaterialPageRoute(builder: (_) => const ErrorRoute());
      default:
        return MaterialPageRoute(builder: (_) => const ErrorRoute());
    }
  }
}
