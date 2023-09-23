import 'package:equatable/equatable.dart';

abstract class SignInEvent extends Equatable {
  const SignInEvent();

  @override
  List<Object> get props => [];
}

  class LoginEvent extends SignInEvent {}
//
// class GetPopularMoviesEvent extends MoviesEvent {}
//
// class GetTopRatedMoviesEvent extends MoviesEvent {}
