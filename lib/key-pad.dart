import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_calculator_demo/calculator-key.dart';

import 'calculator-key.dart';

class KeyPad extends StatelessWidget {

	@override
	Widget build(BuildContext context) {
	
		return Column(
			children: [
				Row(
					children: <Widget>[
						CalculatorKey(symbol: Keys.add),
						CalculatorKey(symbol: Keys.clear),
				],),
				Row(
					children: <Widget>[
						CalculatorKey(symbol: Keys.seven),
						CalculatorKey(symbol: Keys.eight),
						CalculatorKey(symbol: Keys.nine),
					]
				),
				Row(
					children: <Widget>[
						CalculatorKey(symbol: Keys.four),
						CalculatorKey(symbol: Keys.five),
						CalculatorKey(symbol: Keys.six),
					]
				),
				Row(
					children: <Widget>[
						CalculatorKey(symbol: Keys.one),
						CalculatorKey(symbol: Keys.two),
						CalculatorKey(symbol: Keys.three),
					]
				),
				Row(
					children: <Widget>[
						CalculatorKey(symbol: Keys.zero),
						CalculatorKey(symbol: Keys.equals),
					]
				)
			]
		);
	}
}