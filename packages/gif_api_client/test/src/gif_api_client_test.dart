import 'package:gif_api_client/gif_api_client.dart';
import 'package:http/http.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import 'responses.dart';

class MockHttpClient extends Mock implements Client {}

class MockResponse extends Mock implements Response {}

class FakeUri extends Fake implements Uri {}

void main() {
  group('GifApiClient', () {
    late MockHttpClient httpClient;
    late GifApiClient api;
    const baseUrl = 'rickandmortyapi.com';
    setUpAll(() {
      registerFallbackValue(FakeUri());
    });

    group('getCharacters', () {
      setUp(() {
        httpClient = MockHttpClient();
        api = GifApiClient(httpClient: httpClient);
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn(validResponse);
        when(() => httpClient.get(any())).thenAnswer((_) async => response);
      });

      test('makes correct http request', () async {
        await api.getGifs(query: 'random');
        verify(() => httpClient.get(any())).called(1);
      });

      test('returns list of character if request succeeds', () {
        expect(
          api.getGifs(query: 'random'),
          completion(
            isA<List<Gif>>().having((r) => r.length, 'length', greaterThan(0)),
          ),
        );
      });

      test('throws HttpErrorResponse if status code is not 200', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(404);
        when(() => httpClient.get(any())).thenAnswer((_) async => response);
        expect(
          api.getGifs(query: 'random'),
          throwsA(isA<HttpErrorResponse>()),
        );
      });

      test('throws HttpMalformedResponse on invalid json', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn('{');
        when(() => httpClient.get(any())).thenAnswer((_) async => response);
        expect(
          api.getGifs(query: 'random'),
          throwsA(isA<HttpMalformedResponse>()),
        );
      });

      test('throws HttpMalformedResponse on empty response', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn('{}');
        when(() => httpClient.get(any())).thenAnswer((_) async => response);
        expect(
          api.getGifs(query: 'random'),
          throwsA(isA<HttpMalformedResponse>()),
        );
      });

      test(
          'throws HttpMalformedResponse if response body does not '
          'contain products key', () async {
        final response = MockResponse();
        when(() => response.statusCode).thenReturn(200);
        when(() => response.body).thenReturn('{"test": "test"}');
        when(() => httpClient.get(any())).thenAnswer((_) async => response);
        expect(
          api.getGifs(query: 'random'),
          throwsA(isA<HttpMalformedResponse>()),
        );
      });
    });
  });
}
