// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'dart:convert';

import 'package:gif_api_client/gif_api_client.dart';
import 'package:http/http.dart';

/// {@template gif_api_client}
/// A Very Good Project created by Very Good CLI.
/// {@endtemplate}
class GifApiClient {
  /// {@macro gif_api_client}
  GifApiClient({Client? httpClient}) : _httpClient = httpClient ?? Client();

  final Client _httpClient;

  static const String _apiKey = 'kjETCCG2npGjJH3TrHehDx4IVY55g3B9';
  static const String _limit = '25';
  static const String _rating = 'g';
  static const String _language = 'en';
  static const String _baseUrl = 'https://api.giphy.com/v1/gifs';
  static const String _searchEndpoint = '/search?';

  Future<List<Gif>> getGifs({required String query}) async {
    final url = '$_baseUrl${_searchEndpoint}api_key=$_apiKey&q=$query'
        '&limit=$_limit&rating=$_rating&lang=$_language';
    final response = await _httpClient.get(Uri.parse(url));
    if (response.statusCode != 200) {
      throw HttpErrorResponse(
        url: url,
        statusCode: response.statusCode,
      );
    }
    try {
      final gifsJson = json.decode(response.body) as Map<String, dynamic>;
      final data = gifsJson['data'] as List<dynamic>;
      return data.map((e) => Gif.fromJson(e as Map<String, dynamic>)).toList();
    } catch (_) {
      throw HttpMalformedResponse();
    }
  }
}
