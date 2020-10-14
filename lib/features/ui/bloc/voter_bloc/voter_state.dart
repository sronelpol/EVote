part of 'voter_bloc.dart';

abstract class VoterState extends Equatable {
  const VoterState();
  
  @override
  List<Object> get props => [];
}

class VoterInitial extends VoterState {}

class Loading extends VoterState {
  @override
  List<Object> get props => [];
}

class ElectionDetailsState extends VoterState {
  final String description;
  final String adminAddress;
  final String electionState;
  ElectionDetailsState(
      {@required this.adminAddress,
      @required this.description,
      @required this.electionState});
  @override
  List<Object> get props => [adminAddress, description, electionState];
}