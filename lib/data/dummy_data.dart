import 'item.dart';

class DummyData {
  static List<Item> generateDummyData(int count) {
    List<Item> data = [];
    for (int i = 0; i < count; i++) {
      data.add(
        Item(
          imageUrl: 'https://via.placeholder.com/150',
          title: 'Item $i',
          description: 'Description of Item $i',
        ),
      );
    }
    return data;
  }
}