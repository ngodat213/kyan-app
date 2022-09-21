part of 'manager_path_routes.dart';

/// ## Manager Path Routes contain all the path of the app
/// * Example:
/// ```dart
/// static String splashScreen = '/';
/// ```
///
/// * Example:
/// ```dart
/// splashScreen: (context) => SplashScreen(),
/// ```
class ManagerRoutes {
  ManagerRoutes._();

  static String splashScreen = '/';
  static String loginScreen = '/login-screen';
  static String mainScreen = '/main-screen';
  static String introScreen = '/intro-screen';
  static String taskScreen = '/task-screen';
  static String createWorkspaceScreen = '/createWorkspace-screen';
  static String searchCodeJoinScreen = '/searchCodeJoin-screen';
  static String staticScreen = '/static-screen';
  static String botScreen = '/bot-screen';
  static String pomodoroBotScreen = '/bot-screen';
  static String workspacesScreen = '/worksapces-screen';
  static String memberWorkspaceScreen = '/member-worksapce-screen';
  static String createTaskScreen = '/member-task-screen';
  static String teamTasksScreen = '/team-tasks-screen';
  static String infoChannelScreen = '/info-channel-screen';

  /// ## Manager contain all action routes of the app
  /// * [splashScreen] is the splash screen of the app and it is the first screen of the app
  static Map<String, Widget Function(BuildContext context)> manager = {
    splashScreen: (context) => const SplashScreen(),
    loginScreen: (context) => const LoginScreen(),
    mainScreen: (context) => const MainScreen(),
    introScreen: (context) => IntroScreen(),
    searchCodeJoinScreen: (context) => const SearchCodeJoinScreen(),
    staticScreen: (context) => const StatisticScreen(),
    botScreen: (context) => const BotScreen(),
    pomodoroBotScreen: (context) => const PomodoroBotScreen(),
    workspacesScreen: (context) => const WorkspaceScreen(),
    createWorkspaceScreen: (context) => const CreateWorkspaceScreen(),
    memberWorkspaceScreen: (context) => const MemberWorkspaceSceen(),
    memberWorkspaceScreen: (context) => const MemberWorkspaceSceen(),
    createTaskScreen: (context) => const CreateTaskScreen(),
    teamTasksScreen: (context) => const TeamTasksScreen(),
  };
}
