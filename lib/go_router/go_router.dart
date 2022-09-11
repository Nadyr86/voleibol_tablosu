// import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';


// class App extends StatelessWidget {
//   App({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) => MaterialApp.router(
//         routeInformationProvider: _router.routeInformationProvider,
//         routeInformationParser: _router.routeInformationParser,
//         routerDelegate: _router.routerDelegate,
//         title: 'GoRouter Example',
//       );

//   final GoRouter _router = GoRouter(
//     routes: <GoRoute>[
//       GoRoute(
//         path: '/',
//         builder: (BuildContext context, GoRouterState state) =>  FirstPage(),
//       ),
//       GoRoute(
//         path: '/page2',
//         builder: (BuildContext context, GoRouterState state) =>  SecondPage(),
//       ),
//        GoRoute(
//         path: '/page3',
//         builder: (BuildContext context, GoRouterState state) =>  ThirdPage(),
//       ),
//     ],
//   );
// }


