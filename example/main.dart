import 'package:domain_objects/entities.dart';
import 'package:domain_objects/value_objects.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DomainObjectsExample());
}

class DomainObjectsExample extends StatelessWidget {
  DomainObjectsExample({Key? key}) : super(key: key);

  /// Use this package to define custom concrete types
  /// The example below uses this package's `BioData` type.
  final BioData? userBio = BioData(firstName: Name.fromJson('firstname'));

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
