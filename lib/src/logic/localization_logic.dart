import 'package:localization/localization_library.dart';

class LocalizationLogic {
  final IORepostory io;

  const LocalizationLogic({required this.io});

  void call() {
    io.write("\n\n\n\t\tLocalization\n\n");
    while (true) {
      int choice = io.readInt(
        "Tilni tanlang"
        "\n1.O'zbek tili"
        "\n2.Ingliz tili"
        "\n3.Rus tili"
        "0. Dasturdan chiqish",
      );
      if (choice == 0) break;

      switch (choice) {
        case 1:
          showCategories(Language.uz);
        case 2:
          showCategories(Language.en);
        case 3:
          showCategories(Language.ru);
      }
    }
  }

  void showCategories(Language lang) {
    LanguageController controller = LanguageController(lang);
    controller.showList();
  }
}
