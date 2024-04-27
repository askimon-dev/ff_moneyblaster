import 'package:auto_route/auto_route.dart';
import './app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashScreen.page, path: '/splash'),
        AutoRoute(page: OnboardingScreen.page, path: '/onboarding'),
        AutoRoute(page: LoginScreen.page, path: '/login'),
        AutoRoute(page: SignupScreen.page, path: '/signup'),
        AutoRoute(page: LoadingScreen.page, path: '/loading'),
        AutoRoute(page: HomeScreen.page, path: '/home'),
        AutoRoute(page: BaseRoute.page, path: '/base', initial: true),
        AutoRoute(page: WalletScreen.page, path: '/wallet'),
        AutoRoute(page: LeaderboardScreen.page, path: '/leaderboard'),
      ];
}
