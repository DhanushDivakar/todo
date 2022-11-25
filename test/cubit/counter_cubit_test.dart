import 'package:flutter_test/flutter_test.dart';
import 'package:todo/cubit/counter_cubit.dart';

void main(){
  group('CounterCubit', (){
    CounterCubit counterCubit;

    setUp((){
      counterCubit = CounterCubit();
    });

    tearDown((){
      //counterCubit.close();

    });

  });

}