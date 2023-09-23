import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_order_app/features/login/sign-in/presentation/controller/sign_in_event.dart';
import 'package:food_order_app/features/login/sign-in/presentation/controller/sign_in_state.dart';


class SignInBloc extends Bloc<SignInEvent, SignInState> {
  // final GetNowPlayingMoviesUseCase getNowPlayingMoviesUseCase;
  // final GetPopularMoviesUseCase getPopularMoviesUseCase;
  // final GetTopRatedMoviesUseCase getTopRatedMoviesUseCase;

  SignInBloc(
    // this.getNowPlayingMoviesUseCase,
    // this.getPopularMoviesUseCase,
    // this.getTopRatedMoviesUseCase,
  ) : super(const SignInState()) {
    // on<GetNowPlayingMoviesEvent>(_getNowPlayingMovies);
    //
    // on<GetPopularMoviesEvent>(_getPopularMovies);

    on<LoginEvent>(_signIn);
  }

  FutureOr<void> _signIn(LoginEvent event, Emitter<SignInState> emit) async {
    // final result = await sl<GetNowPlayingMoviesUseCase>()(const NoParameters());
    // result.fold(
    //   (l) => emit(state.copyWith(
    //     nowPlayingState: RequestState.error,
    //     popularMessage: l.message,
    //   )),
    //   (r) => emit(
    //     state.copyWith(
    //       nowPlayingMovies: r,
    //       nowPlayingState: RequestState.loaded,
    //     ),
    //   ),
    // );
  }

}
