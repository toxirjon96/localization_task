import 'package:localization/localization_library.dart';

class LanguageController {
  final Language lang;
  List<String> categories = [];

  LanguageController(this.lang) {
    switch (lang) {
      case Language.en:
        {
          categories.addAll(
            [
              "Salads",
              "Drinks",
              "Fast Food",
              "Diserts",
              "National meals",
            ],
          );
        }
      case Language.ru:
        {
          categories.addAll(
            [
              "Салаты",
              "Напитки",
              "Быстрое питание",
              "Десерты",
              "Национальные блюда"
            ],
          );
        }
      case Language.uz:
        {
          categories.addAll(
            [
              "Salatlar",
              "Ichimliklar",
              "Fast food",
              "Shirinliklar",
              "NMilliy taomlar",
            ],
          );
        }
    }
  }
}
