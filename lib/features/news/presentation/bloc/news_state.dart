import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entities/remote_news_response.dart';

part 'news_state.freezed.dart';

@freezed
abstract class NewsState extends Equatable with _$NewsState {
  const NewsState._();
  const factory NewsState.initial() = NewsInitialState;
  const factory NewsState.loading() = NewsLoadingState;
  const factory NewsState.loaded({required RemoteNewsResponse userModel}) =
      NewsLoadedState;
  const factory NewsState.failed({required String message}) = NewsFailedState;

  @override
  List<Object?> get props => [
        when(
          initial: () => [],
          loading: () => [],
          loaded: (data) => [data],
          failed: (message) => [message],
        ),
      ];
}
