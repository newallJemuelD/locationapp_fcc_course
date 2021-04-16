import 'package:fcc_location_app/location_list.dart';
import 'package:flutter/material.dart';
import './location_detail.dart';
import 'models/location.dart';
import 'mocks/mock_location.dart';
import 'location_list.dart';

void main() {

  final mockLocations = MockLocation.fetchAll();

  runApp(MaterialApp(
    home: LocationList(mockLocations),
  ));
}
