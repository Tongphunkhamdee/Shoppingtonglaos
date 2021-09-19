import 'package:flutter/material.dart';
import 'package:shoppingtonglaos/states/authen.dart';
import 'package:shoppingtonglaos/states/buyer_service.dart';
import 'package:shoppingtonglaos/states/create_account.dart';
import 'package:shoppingtonglaos/states/rider_service.dart';
import 'package:shoppingtonglaos/states/saler_service.dart';
import 'package:shoppingtonglaos/utility/my_constant.dart';

final Map<String, WidgetBuilder> map = {
  '/authen': (BuildContext context) => Authen(),
  '/createaccount': (BuildContext context) => CreateAccount(),
  '/buyerService': (BuildContext context) => BuyerService(),
  '/salerService': (BuildContext context) => SalerService(),
  '/riderService': (BuildContext context) => RiderService(),
};
String? initialRoute;

void main() {
  initialRoute = MyConstant.routeAuthen;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyConstant.appName,
      routes: map,
      initialRoute: initialRoute,
    );
  }
}
