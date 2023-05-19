import 'package:instagram_duo/values/exports.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: Strings.appName,
        theme: AppTheme().light(),
        darkTheme: AppTheme().dark(),
        themeMode: ThemeMode.dark,
        navigatorKey: NavigationService().navigatorKey,
        initialRoute: AppRoutes.home,
        // routes: RouteServices().routes,
        onGenerateRoute: RouteServices().generateRoute);
  }
}
