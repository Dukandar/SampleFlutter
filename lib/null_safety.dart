import 'package:flutter/material.dart';

class EmployeeDetails {
  final String firstName;
  final String? lastName = "sample";
  final String? address;
  EmployeeDetails(this.firstName, {@required this.address});
}
