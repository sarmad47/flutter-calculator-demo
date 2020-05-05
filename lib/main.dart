import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_calculator_demo/calculator.dart';

void main() async {
	
	WidgetsFlutterBinding.ensureInitialized();

	await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
	runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {

	@override
	Widget build(BuildContext context) {

		return MaterialApp(
			debugShowCheckedModeBanner: false,
			theme: ThemeData.dark().copyWith(primaryColorDark: Colors.black26),
			home: Calculator(),
		);
	}
}