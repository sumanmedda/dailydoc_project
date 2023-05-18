abstract class InternetState {}

class InternetLoadingState extends InternetState {}

class InternetGainedState extends InternetState {
  final List<dynamic> conversations;
  final List<dynamic> messages;
  InternetGainedState(
    this.conversations,
    this.messages,
  );
}

class InternetLostState extends InternetState {
  final String error;
  final List<dynamic> conversations;
  final List<dynamic> messages;
  InternetLostState(
    this.error,
    this.conversations,
    this.messages,
  );
}
