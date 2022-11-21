import 'package:equatable/equatable.dart';

class Gif extends Equatable {
  const Gif({required this.image});

  factory Gif.fromJson(Map<String, dynamic> data) {
    final images = data['images'] as Map<String, dynamic>;
    final originalMapImage = images['original'] as Map<String, dynamic>;
    final url = originalMapImage['url'] as String;
    return Gif(image: url);
  }

  final String image;

  @override
  List<Object?> get props => [image];
}
