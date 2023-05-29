import 'package:flutter/material.dart';

class carsoal_slidder extends ChangeNotifier {
  List<String> ImageList = [
    "https://images.pexels.com/photos/4124167/pexels-photo-4124167.jpeg?auto=compress&cs=tinysrgb&w=1600",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSarFKyXXTrnn-LDY1Xc5cry4TAsnjj7Do62eIFIsFtDnu1RA48BGpQg_QoW11UcJmgYz4&usqp=CAU"
        "https://images.pexels.com/photos/2775196/pexels-photo-2775196.jpeg?auto=compress&cs=tinysrgb&w=1600"
  ];
  int currentIndex = 0;

  changeCurrentPageIndex(int index) {
    currentIndex = index;
    notifyListeners();
  }
}
