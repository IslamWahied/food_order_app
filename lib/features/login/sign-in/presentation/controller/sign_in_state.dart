import 'package:equatable/equatable.dart';


class SignInState extends Equatable {
    final String  message;
  // final List<Movie> nowPlayingMovies;
  // final RequestState nowPlayingState;
  // final String nowPlayingMessage;
  // final List<Movie> popularMovies;
  // final RequestState popularState;
  // final String popularMessage;
  // final List<Movie> topRatedMovies;
  // final RequestState topRatedState;
  // final String topRatedMessage;

  const SignInState({
    // this.nowPlayingMovies = const [],
    // this.nowPlayingState = RequestState.loading,
    // this.nowPlayingMessage = '',
    // this.popularMovies = const [],
    // this.popularState = RequestState.loading,
    // this.popularMessage = '',
    // this.topRatedMovies = const [],
    // this.topRatedState = RequestState.loading,
      this.message = '',
  });

SignInState copyWith({
    // List<Movie>? nowPlayingMovies,
    // RequestState? nowPlayingState,
    // String? nowPlayingMessage,
    // List<Movie>? popularMovies,
    // RequestState? popularState,
    // String? popularMessage,
    // List<Movie>? topRatedMovies,
    // RequestState? topRatedState,
    // String? topRatedMessage,
      String? message,
  }) {
    return SignInState(
      // nowPlayingMovies: nowPlayingMovies ?? this.nowPlayingMovies,
      // nowPlayingState: nowPlayingState ?? this.nowPlayingState,
      // nowPlayingMessage: nowPlayingMessage ?? this.nowPlayingMessage,
      // popularMovies: popularMovies ?? this.popularMovies,
      // popularState: popularState ?? this.popularState,
      // popularMessage: popularMessage ?? this.popularMessage,
      // topRatedMovies: topRatedMovies ?? this.topRatedMovies,
      // topRatedState: topRatedState ?? this.topRatedState,
      message: message ?? this.message,
    );
  }

  @override
  List<Object?> get props => [
        // nowPlayingMovies,
        // nowPlayingState,
        // nowPlayingMessage,
        // popularMovies,
        // popularState,
        // popularMessage,
        // topRatedMovies,
        // topRatedState,
            message,
      ];
}
