import 'package:flutter/cupertino.dart';

import 'package:meta/meta.dart';
import '../models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [...items];
  }
}
