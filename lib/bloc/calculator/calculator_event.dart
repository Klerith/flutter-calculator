part of 'calculator_bloc.dart';

@immutable
abstract class CalculatorEvent {}

class ResetAC extends CalculatorEvent{}

class AddNumber extends CalculatorEvent{
  final String number;
  AddNumber(this.number);
}
