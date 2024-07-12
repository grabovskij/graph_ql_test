import 'package:equatable/equatable.dart';

class Node extends Equatable {
  final String companyId;
  final String employeeId;
  final String date;
  final double number;

  const Node({
    required this.companyId,
    required this.employeeId,
    required this.date,
    required this.number,
  });

  @override
  bool get stringify => true;

  @override
  List<Object?> get props => [
        companyId,
        employeeId,
        date,
        number,
      ];
}
