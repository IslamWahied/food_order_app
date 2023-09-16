import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:food_order_app/core/error/failure.dart';


abstract class BaseUseCase<T, Parameters> {
  Future<T> call(Parameters parameters);
}

class NoParameters extends Equatable {
  const NoParameters();
  @override
  List<Object> get props => [];
}
