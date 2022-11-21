const validResponse = '''
{
  "data": [
    {
      "type": "gif",
      "id": "nrXif9YExO9EI",
      "url": "https://giphy.com/gifs/problems-nrXif9YExO9EI",
      "slug": "problems-nrXif9YExO9EI",
      "bitly_gif_url": "http://gph.is/1jskbwn",
      "bitly_url": "http://gph.is/1jskbwn",
      "embed_url": "https://giphy.com/embed/nrXif9YExO9EI",
      "username": "spongebob",
      "source": "",
      "title": "Scared On Fire GIF by SpongeBob SquarePants",
      "rating": "g",
      "content_url": "",
      "source_tld": "",
      "source_post_url": "",
      "is_sticker": 0,
      "import_datetime": "2014-05-14 10:47:49",
      "trending_datetime": "2017-12-21 16:15:01",
      "images": {
        "original": {
          "height": "375",
          "width": "500",
          "size": "986618",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "292714",
          "mp4": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "313388",
          "webp": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "15",
          "hash": "eab3d6255da776614248f762e1f4ca3f"
        },
        "downsized": {
          "height": "375",
          "width": "500",
          "size": "986618",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "375",
          "width": "500",
          "size": "986618",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "375",
          "width": "500",
          "size": "986618",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "286",
          "width": "382",
          "mp4_size": "96526",
          "mp4": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "375",
          "width": "500",
          "size": "986618",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "267",
          "size": "251581",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "105300",
          "mp4": "https://media1.giphy.com/media/nrXif9YExO9EI/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "121380",
          "webp": "https://media1.giphy.com/media/nrXif9YExO9EI/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "267",
          "size": "106917",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "66146",
          "webp": "https://media1.giphy.com/media/nrXif9YExO9EI/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "134",
          "size": "83825",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "42671",
          "mp4": "https://media1.giphy.com/media/nrXif9YExO9EI/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "50318",
          "webp": "https://media1.giphy.com/media/nrXif9YExO9EI/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "134",
          "size": "6283",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "267",
          "size": "17267",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "150",
          "width": "200",
          "size": "185544",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "72953",
          "mp4": "https://media1.giphy.com/media/nrXif9YExO9EI/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "84552",
          "webp": "https://media1.giphy.com/media/nrXif9YExO9EI/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "150",
          "width": "200",
          "size": "79105",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "44856",
          "webp": "https://media1.giphy.com/media/nrXif9YExO9EI/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "75",
          "width": "100",
          "size": "55070",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "29142",
          "mp4": "https://media1.giphy.com/media/nrXif9YExO9EI/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "34584",
          "webp": "https://media1.giphy.com/media/nrXif9YExO9EI/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "75",
          "width": "100",
          "size": "4423",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "150",
          "width": "200",
          "size": "15106",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "3135265",
          "mp4": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "375",
          "width": "500",
          "size": "74944",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "360",
          "width": "480",
          "mp4_size": "292714",
          "mp4": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "148",
          "width": "197",
          "mp4_size": "41298",
          "mp4": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "61",
          "width": "81",
          "size": "48065",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "132",
          "width": "176",
          "size": "47552",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "360",
          "width": "480",
          "size": "986618",
          "url": "https://media1.giphy.com/media/nrXif9YExO9EI/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media2.giphy.com/avatars/spongebob/U4nimQFVGMqR.jpg",
        "banner_image": "",
        "banner_url": "",
        "profile_url": "https://giphy.com/spongebob/",
        "username": "spongebob",
        "display_name": "SpongeBob SquarePants",
        "description": "Who gifs in a pineapple under the sea?",
        "instagram_url": "",
        "website_url": "http://www.spongebob.com",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPW5yWGlmOVlFeE85RUkmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPW5yWGlmOVlFeE85RUkmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPW5yWGlmOVlFeE85RUkmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPW5yWGlmOVlFeE85RUkmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "3o72FfM5HJydzafgUE",
      "url": "https://giphy.com/gifs/bobs-burgers-fox-bobs-burgers-tv-3o72FfM5HJydzafgUE",
      "slug": "bobs-burgers-fox-bobs-burgers-tv-3o72FfM5HJydzafgUE",
      "bitly_gif_url": "http://gph.is/29B14Jw",
      "bitly_url": "http://gph.is/29B14Jw",
      "embed_url": "https://giphy.com/embed/3o72FfM5HJydzafgUE",
      "username": "bobs-burgers",
      "source": "",
      "title": "Fox Tv Fire GIF by Bob's Burgers",
      "rating": "g",
      "content_url": "",
      "source_tld": "",
      "source_post_url": "",
      "is_sticker": 0,
      "import_datetime": "2016-07-12 16:44:18",
      "trending_datetime": "2018-08-03 10:45:01",
      "images": {
        "original": {
          "height": "284",
          "width": "500",
          "size": "885280",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "432606",
          "mp4": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "567136",
          "webp": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "30",
          "hash": "f88c4c95b8413fcb53effb96175f3905"
        },
        "downsized": {
          "height": "284",
          "width": "500",
          "size": "885280",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "284",
          "width": "500",
          "size": "885280",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "284",
          "width": "500",
          "size": "885280",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "172",
          "width": "302",
          "mp4_size": "113521",
          "mp4": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "284",
          "width": "500",
          "size": "885280",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "352",
          "size": "533136",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "234188",
          "mp4": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "310150",
          "webp": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "352",
          "size": "118946",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "85526",
          "webp": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "176",
          "size": "193765",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "93673",
          "mp4": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "125944",
          "webp": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "176",
          "size": "7346",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "352",
          "size": "18112",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "114",
          "width": "200",
          "size": "227400",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "115611",
          "mp4": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "150502",
          "webp": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "114",
          "width": "200",
          "size": "49929",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "39722",
          "webp": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "57",
          "width": "100",
          "size": "82706",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "47447",
          "mp4": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "61850",
          "webp": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "57",
          "width": "100",
          "size": "3498",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "114",
          "width": "200",
          "size": "9583",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "2800366",
          "mp4": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "284",
          "width": "500",
          "size": "32088",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "272",
          "width": "480",
          "mp4_size": "432606",
          "mp4": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "88",
          "width": "154",
          "mp4_size": "42123",
          "mp4": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "58",
          "width": "102",
          "size": "49947",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "100",
          "width": "176",
          "size": "46948",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "273",
          "width": "480",
          "size": "885280",
          "url": "https://media1.giphy.com/media/3o72FfM5HJydzafgUE/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media0.giphy.com/avatars/bobs-burgers/Yz2D1ru5YLkS.png",
        "banner_image": "https://media0.giphy.com/channel_assets/bobs-burgers/2Jv2HyvRwbS3.png",
        "banner_url": "https://media0.giphy.com/channel_assets/bobs-burgers/2Jv2HyvRwbS3.png",
        "profile_url": "https://giphy.com/bobs-burgers/",
        "username": "bobs-burgers",
        "display_name": "Bob's Burgers",
        "description": "Bob runs Bob's Burgers with the help of his wife and their three kids. Business may be slow, but they never give up hope. Season 12 airs Sundays at 9/8c on FOX!",
        "instagram_url": "https://instagram.com/animationonfox",
        "website_url": "http://www.fox.com/bobs-burgers",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPTNvNzJGZk01SEp5ZHphZmdVRSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTNvNzJGZk01SEp5ZHphZmdVRSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTNvNzJGZk01SEp5ZHphZmdVRSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTNvNzJGZk01SEp5ZHphZmdVRSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "l3JDnePt8MlFnFApq",
      "url": "https://giphy.com/gifs/foxhomeent-fire-burning-l3JDnePt8MlFnFApq",
      "slug": "foxhomeent-fire-burning-l3JDnePt8MlFnFApq",
      "bitly_gif_url": "http://gph.is/2tZ4l9y",
      "bitly_url": "http://gph.is/2tZ4l9y",
      "embed_url": "https://giphy.com/embed/l3JDnePt8MlFnFApq",
      "username": "foxhomeent",
      "source": "http://apple.co/2tZ6guV",
      "title": "Burning Tom Hanks GIF by 20th Century Fox Home Entertainment",
      "rating": "g",
      "content_url": "",
      "source_tld": "apple.co",
      "source_post_url": "http://apple.co/2tZ6guV",
      "is_sticker": 0,
      "import_datetime": "2017-07-26 16:27:48",
      "trending_datetime": "2018-07-09 16:45:01",
      "images": {
        "original": {
          "height": "270",
          "width": "500",
          "size": "609760",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "242340",
          "mp4": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "186062",
          "webp": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "15",
          "hash": "9b1b1153b029185cd54ba6b35723614d"
        },
        "downsized": {
          "height": "270",
          "width": "500",
          "size": "609760",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "270",
          "width": "500",
          "size": "609760",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "270",
          "width": "500",
          "size": "609760",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "216",
          "width": "400",
          "mp4_size": "78322",
          "mp4": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "270",
          "width": "500",
          "size": "609760",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "370",
          "size": "287690",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "124711",
          "mp4": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "128312",
          "webp": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "370",
          "size": "123347",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "60370",
          "webp": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "185",
          "size": "89098",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "39276",
          "mp4": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "43498",
          "webp": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "185",
          "size": "8310",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "370",
          "size": "26455",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "108",
          "width": "200",
          "size": "102497",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "43367",
          "mp4": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "47166",
          "webp": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "108",
          "width": "200",
          "size": "41865",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "21378",
          "webp": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "54",
          "width": "100",
          "size": "36332",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "16487",
          "mp4": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "18336",
          "webp": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "54",
          "width": "100",
          "size": "3353",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "108",
          "width": "200",
          "size": "10053",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "1885036",
          "mp4": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "270",
          "width": "500",
          "size": "50905",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "258",
          "width": "480",
          "mp4_size": "242340",
          "mp4": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "110",
          "width": "203",
          "mp4_size": "24544",
          "mp4": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "94",
          "width": "174",
          "size": "48864",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "138",
          "width": "256",
          "size": "34954",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "259",
          "width": "480",
          "size": "609760",
          "url": "https://media3.giphy.com/media/l3JDnePt8MlFnFApq/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media2.giphy.com/channel_assets/foxhomeent/tCKZC54c2Sgc.jpg",
        "banner_image": "https://media2.giphy.com/channel_assets/foxhomeent/dCOcfstywrkP.jpg",
        "banner_url": "https://media2.giphy.com/channel_assets/foxhomeent/dCOcfstywrkP.jpg",
        "profile_url": "https://giphy.com/foxhomeent/",
        "username": "foxhomeent",
        "display_name": "20th Century Fox Home Entertainment",
        "description": "Welcome to the official Fox Home Entertainment Giphy channel! Browse our gifs for even more of your favorite Fox stars, movies and TV shows.\r\n\r\nShop, watch, explore and get even more from your favorite movies and TV shows at http://FoxMovies.com/, the official site for 20th Century Fox Home Entertainment.\r\n\r\nDownload the Movie of the Day iOS, and now also Apple TV app for up to 70% discount on movies everyday: \r\nhttp://bit.ly/FHEMovieoftheDay",
        "instagram_url": "https://instagram.com/foxhomeent",
        "website_url": "",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPWwzSkRuZVB0OE1sRm5GQXBxJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9OWY0OWMzYTV2bXlyMGxxcDQ5dTJoeG1vb2V1dG43NmhlbzVnaWRtc2Z1bnBvMXIyJmN0PWc",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWwzSkRuZVB0OE1sRm5GQXBxJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9OWY0OWMzYTV2bXlyMGxxcDQ5dTJoeG1vb2V1dG43NmhlbzVnaWRtc2Z1bnBvMXIyJmN0PWc&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWwzSkRuZVB0OE1sRm5GQXBxJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9OWY0OWMzYTV2bXlyMGxxcDQ5dTJoeG1vb2V1dG43NmhlbzVnaWRtc2Z1bnBvMXIyJmN0PWc&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWwzSkRuZVB0OE1sRm5GQXBxJmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9OWY0OWMzYTV2bXlyMGxxcDQ5dTJoeG1vb2V1dG43NmhlbzVnaWRtc2Z1bnBvMXIyJmN0PWc&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "wTbpsFBs4Ek5W",
      "url": "https://giphy.com/gifs/george-kennedy-jeff-lieberman-just-before-dawn-wTbpsFBs4Ek5W",
      "slug": "george-kennedy-jeff-lieberman-just-before-dawn-wTbpsFBs4Ek5W",
      "bitly_gif_url": "http://gph.is/1RjA1Lw",
      "bitly_url": "http://gph.is/1RjA1Lw",
      "embed_url": "https://giphy.com/embed/wTbpsFBs4Ek5W",
      "username": "",
      "source": "http://aidanphantom.tumblr.com/post/109538630259/just-before-dawn-1981",
      "title": "just before dawn fire GIF",
      "rating": "g",
      "content_url": "",
      "source_tld": "aidanphantom.tumblr.com",
      "source_post_url": "http://aidanphantom.tumblr.com/post/109538630259/just-before-dawn-1981",
      "is_sticker": 0,
      "import_datetime": "2016-03-01 17:27:43",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "288",
          "width": "512",
          "size": "1877718",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "535776",
          "mp4": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "538412",
          "webp": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "20",
          "hash": "3778932f1780c1aa3abfc5f58a6d6a6f"
        },
        "downsized": {
          "height": "288",
          "width": "512",
          "size": "1877718",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "288",
          "width": "512",
          "size": "1877718",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "288",
          "width": "512",
          "size": "1877718",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "152",
          "width": "270",
          "mp4_size": "85754",
          "mp4": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "288",
          "width": "512",
          "size": "1877718",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "356",
          "size": "532059",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "246132",
          "mp4": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "218294",
          "webp": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "356",
          "size": "165798",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "97626",
          "webp": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "178",
          "size": "146748",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "66622",
          "mp4": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "61314",
          "webp": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "178",
          "size": "8908",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "356",
          "size": "29600",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "113",
          "width": "200",
          "size": "182876",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "77817",
          "mp4": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "71864",
          "webp": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "113",
          "width": "200",
          "size": "54860",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "32288",
          "webp": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "57",
          "width": "100",
          "size": "60477",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "25461",
          "mp4": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "25642",
          "webp": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "57",
          "width": "100",
          "size": "3593",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "113",
          "width": "200",
          "size": "12136",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "2985437",
          "mp4": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "288",
          "width": "512",
          "size": "98640",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "270",
          "width": "480",
          "mp4_size": "535776",
          "mp4": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "90",
          "width": "160",
          "mp4_size": "46572",
          "mp4": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "50",
          "width": "89",
          "size": "49265",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "88",
          "width": "156",
          "size": "24300",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "270",
          "width": "480",
          "size": "1877718",
          "url": "https://media0.giphy.com/media/wTbpsFBs4Ek5W/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "analytics_response_payload": "e=Z2lmX2lkPXdUYnBzRkJzNEVrNVcmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXdUYnBzRkJzNEVrNVcmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXdUYnBzRkJzNEVrNVcmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXdUYnBzRkJzNEVrNVcmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "iZ0tdFLjCgE3Y9wAvi",
      "url": "https://giphy.com/gifs/brskash-brs-kash-throat-baby-remix-iZ0tdFLjCgE3Y9wAvi",
      "slug": "brskash-brs-kash-throat-baby-remix-iZ0tdFLjCgE3Y9wAvi",
      "bitly_gif_url": "https://gph.is/g/ZxAAz07",
      "bitly_url": "https://gph.is/g/ZxAAz07",
      "embed_url": "https://giphy.com/embed/iZ0tdFLjCgE3Y9wAvi",
      "username": "brskash",
      "source": "https://open.spotify.com/track/15C4TnrrVdym7UykxQIOTZ?si=dddc6bf9f1ca4f08",
      "title": "Fire Firefighter GIF by BRS Kash",
      "rating": "g",
      "content_url": "",
      "source_tld": "open.spotify.com",
      "source_post_url": "https://open.spotify.com/track/15C4TnrrVdym7UykxQIOTZ?si=dddc6bf9f1ca4f08",
      "is_sticker": 0,
      "import_datetime": "2021-01-21 17:56:15",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "270",
          "width": "480",
          "size": "1528748",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "395347",
          "mp4": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "363830",
          "webp": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "22",
          "hash": "65bd4af9bbc4cc1165f6d159d221495a"
        },
        "downsized": {
          "height": "270",
          "width": "480",
          "size": "1528748",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "270",
          "width": "480",
          "size": "1528748",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "270",
          "width": "480",
          "size": "1528748",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "190",
          "width": "337",
          "mp4_size": "128336",
          "mp4": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "270",
          "width": "480",
          "size": "1528748",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "356",
          "size": "640143",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "246647",
          "mp4": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "258754",
          "webp": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "356",
          "size": "182846",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "106830",
          "webp": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "178",
          "size": "205026",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "88412",
          "mp4": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "105748",
          "webp": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "178",
          "size": "11474",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "356",
          "size": "31226",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "113",
          "width": "200",
          "size": "270068",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "101775",
          "mp4": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "122186",
          "webp": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "113",
          "width": "200",
          "size": "72493",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "41682",
          "webp": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "57",
          "width": "100",
          "size": "77392",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "35741",
          "mp4": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "46198",
          "webp": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "57",
          "width": "100",
          "size": "4245",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "113",
          "width": "200",
          "size": "14963",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "3776436",
          "mp4": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "270",
          "width": "480",
          "size": "68636",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "270",
          "width": "480",
          "mp4_size": "395347",
          "mp4": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "108",
          "width": "192",
          "mp4_size": "43133",
          "mp4": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "52",
          "width": "92",
          "size": "48888",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "96",
          "width": "170",
          "size": "44618",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "hd": {
          "height": "1080",
          "width": "1920",
          "mp4_size": "2888464",
          "mp4": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/giphy-hd.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-hd.mp4&ct=g"
        },
        "480w_still": {
          "height": "270",
          "width": "480",
          "size": "1528748",
          "url": "https://media2.giphy.com/media/iZ0tdFLjCgE3Y9wAvi/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media3.giphy.com/avatars/brskash/XTf66FJDC15J.jpg",
        "banner_image": "https://media3.giphy.com/channel_assets/brskash/tzhHlgPWAz9O.jpg",
        "banner_url": "https://media3.giphy.com/channel_assets/brskash/tzhHlgPWAz9O.jpg",
        "profile_url": "https://giphy.com/brskash/",
        "username": "brskash",
        "display_name": "BRS Kash",
        "description": "https://brskash.lnk.to/ImHot",
        "instagram_url": "https://instagram.com/brskash",
        "website_url": "",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPWlaMHRkRkxqQ2dFM1k5d0F2aSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWlaMHRkRkxqQ2dFM1k5d0F2aSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWlaMHRkRkxqQ2dFM1k5d0F2aSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWlaMHRkRkxqQ2dFM1k5d0F2aSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      },
      "cta": {
        "link": "https://open.spotify.com/track/15C4TnrrVdym7UykxQIOTZ?si=dddc6bf9f1ca4f08&utm_campaign=giphy.com",
        "text": "Listen to BRS Kash, DaBaby, City Girls on Spotify"
      }
    },
    {
      "type": "gif",
      "id": "fiyQQLci4d1w6Njojo",
      "url": "https://giphy.com/gifs/fiyQQLci4d1w6Njojo",
      "slug": "fiyQQLci4d1w6Njojo",
      "bitly_gif_url": "https://gph.is/g/Z7Vyj0a",
      "bitly_url": "https://gph.is/g/Z7Vyj0a",
      "embed_url": "https://giphy.com/embed/fiyQQLci4d1w6Njojo",
      "username": "",
      "source": "https://www.reddit.com/r/gifs/comments/b69m2y/volcanic_lightning/",
      "title": "trippy fire GIF",
      "rating": "g",
      "content_url": "",
      "source_tld": "www.reddit.com",
      "source_post_url": "https://www.reddit.com/r/gifs/comments/b69m2y/volcanic_lightning/",
      "is_sticker": 0,
      "import_datetime": "2019-03-28 06:10:41",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "480",
          "width": "320",
          "size": "3155068",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "1476071",
          "mp4": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "1119352",
          "webp": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "29",
          "hash": "c79c2d84f273441717b068ab7c6eec97"
        },
        "downsized": {
          "height": "384",
          "width": "256",
          "size": "1405730",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy-downsized.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized.gif&ct=g"
        },
        "downsized_large": {
          "height": "480",
          "width": "320",
          "size": "3155068",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "480",
          "width": "320",
          "size": "3155068",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "230",
          "width": "153",
          "mp4_size": "80814",
          "mp4": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "384",
          "width": "256",
          "size": "49259",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy-downsized_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "133",
          "size": "473785",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "119944",
          "mp4": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "213238",
          "webp": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "133",
          "size": "128192",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "67362",
          "webp": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "67",
          "size": "130140",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "28518",
          "mp4": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "63432",
          "webp": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "67",
          "size": "5895",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "133",
          "size": "17680",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "300",
          "width": "200",
          "size": "1018203",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "243716",
          "mp4": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "443792",
          "webp": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "300",
          "width": "200",
          "size": "226733",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "139256",
          "webp": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "150",
          "width": "100",
          "size": "343994",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "49925",
          "mp4": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "129198",
          "webp": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "150",
          "width": "100",
          "size": "13178",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "300",
          "width": "200",
          "size": "35471",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "8389596",
          "mp4": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "480",
          "width": "320",
          "size": "122471",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "720",
          "width": "480",
          "mp4_size": "1476071",
          "mp4": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "152",
          "width": "101",
          "mp4_size": "39006",
          "mp4": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "104",
          "width": "69",
          "size": "47044",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "98",
          "width": "66",
          "size": "27900",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "720",
          "width": "480",
          "size": "3155068",
          "url": "https://media3.giphy.com/media/fiyQQLci4d1w6Njojo/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "analytics_response_payload": "e=Z2lmX2lkPWZpeVFRTGNpNGQxdzZOam9qbyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWZpeVFRTGNpNGQxdzZOam9qbyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWZpeVFRTGNpNGQxdzZOam9qbyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWZpeVFRTGNpNGQxdzZOam9qbyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "NTur7XlVDUdqM",
      "url": "https://giphy.com/gifs/trump-consequences-NTur7XlVDUdqM",
      "slug": "trump-consequences-NTur7XlVDUdqM",
      "bitly_gif_url": "http://gph.is/2h8wI3B",
      "bitly_url": "http://gph.is/2h8wI3B",
      "embed_url": "https://giphy.com/embed/NTur7XlVDUdqM",
      "username": "",
      "source": "https://www.reddit.com/r/reactiongifs/comments/5jeafq/me_realising_the_possible_consequences_of_trumps/",
      "title": "This Is Fine GIF",
      "rating": "g",
      "content_url": "",
      "source_tld": "www.reddit.com",
      "source_post_url": "https://www.reddit.com/r/reactiongifs/comments/5jeafq/me_realising_the_possible_consequences_of_trumps/",
      "is_sticker": 0,
      "import_datetime": "2016-12-20 16:59:01",
      "trending_datetime": "2019-07-26 07:30:01",
      "images": {
        "original": {
          "height": "270",
          "width": "480",
          "size": "1910277",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "394739",
          "mp4": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "1045788",
          "webp": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "33",
          "hash": "bc8b0cd17106308f06816cb5ae5db398"
        },
        "downsized": {
          "height": "270",
          "width": "480",
          "size": "1910277",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "270",
          "width": "480",
          "size": "1910277",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "270",
          "width": "480",
          "size": "1910277",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "198",
          "width": "352",
          "mp4_size": "148022",
          "mp4": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "270",
          "width": "480",
          "size": "1910277",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "356",
          "size": "1225050",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "154554",
          "mp4": "https://media3.giphy.com/media/NTur7XlVDUdqM/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "525284",
          "webp": "https://media3.giphy.com/media/NTur7XlVDUdqM/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "356",
          "size": "237307",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "98126",
          "webp": "https://media3.giphy.com/media/NTur7XlVDUdqM/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "178",
          "size": "323902",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "57900",
          "mp4": "https://media3.giphy.com/media/NTur7XlVDUdqM/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "189200",
          "webp": "https://media3.giphy.com/media/NTur7XlVDUdqM/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "178",
          "size": "12185",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "356",
          "size": "42444",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "113",
          "width": "200",
          "size": "382146",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "66196",
          "mp4": "https://media3.giphy.com/media/NTur7XlVDUdqM/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "223614",
          "webp": "https://media3.giphy.com/media/NTur7XlVDUdqM/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "113",
          "width": "200",
          "size": "75599",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "40870",
          "webp": "https://media3.giphy.com/media/NTur7XlVDUdqM/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "57",
          "width": "100",
          "size": "111114",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "25116",
          "mp4": "https://media3.giphy.com/media/NTur7XlVDUdqM/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "79656",
          "webp": "https://media3.giphy.com/media/NTur7XlVDUdqM/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "57",
          "width": "100",
          "size": "4877",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "113",
          "width": "200",
          "size": "14212",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "1862109",
          "mp4": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "270",
          "width": "480",
          "size": "61773",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "270",
          "width": "480",
          "mp4_size": "394739",
          "mp4": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "96",
          "width": "172",
          "mp4_size": "46283",
          "mp4": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "71",
          "width": "126",
          "size": "48206",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "87",
          "width": "155",
          "size": "49800",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "270",
          "width": "480",
          "size": "1910277",
          "url": "https://media3.giphy.com/media/NTur7XlVDUdqM/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "analytics_response_payload": "e=Z2lmX2lkPU5UdXI3WGxWRFVkcU0mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPU5UdXI3WGxWRFVkcU0mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPU5UdXI3WGxWRFVkcU0mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPU5UdXI3WGxWRFVkcU0mZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "yfEjNtvqFBfTa",
      "url": "https://giphy.com/gifs/epilepsy-warning-muppets-yfEjNtvqFBfTa",
      "slug": "epilepsy-warning-muppets-yfEjNtvqFBfTa",
      "bitly_gif_url": "http://gph.is/Z1QRnE",
      "bitly_url": "http://gph.is/Z1QRnE",
      "embed_url": "https://giphy.com/embed/yfEjNtvqFBfTa",
      "username": "",
      "source": "http://love-is-for-peasants.tumblr.com/post/46106972833",
      "title": "Fire Oops GIF",
      "rating": "g",
      "content_url": "",
      "source_tld": "love-is-for-peasants.tumblr.com",
      "source_post_url": "http://love-is-for-peasants.tumblr.com/post/46106972833",
      "is_sticker": 0,
      "import_datetime": "2013-03-25 22:37:03",
      "trending_datetime": "2019-03-06 03:30:01",
      "images": {
        "original": {
          "height": "229",
          "width": "305",
          "size": "1007285",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "588603",
          "mp4": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "316724",
          "webp": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "21",
          "hash": "b46950de1fcaf90527b86618b1b7f464"
        },
        "downsized": {
          "height": "229",
          "width": "305",
          "size": "1007285",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "229",
          "width": "305",
          "size": "1007285",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "229",
          "width": "305",
          "size": "1007285",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "196",
          "width": "261",
          "mp4_size": "91389",
          "mp4": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "229",
          "width": "305",
          "size": "1007285",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "266",
          "size": "557243",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "166824",
          "mp4": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "214228",
          "webp": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "266",
          "size": "172969",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "88248",
          "webp": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "133",
          "size": "163306",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "53152",
          "mp4": "https://media1.giphy.com/media/yfEjNtvqFBfTa/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "73476",
          "webp": "https://media1.giphy.com/media/yfEjNtvqFBfTa/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "133",
          "size": "7804",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "266",
          "size": "25036",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "150",
          "width": "200",
          "size": "325671",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "104050",
          "mp4": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "132860",
          "webp": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "150",
          "width": "200",
          "size": "101124",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "52900",
          "webp": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "75",
          "width": "100",
          "size": "96094",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "33638",
          "mp4": "https://media1.giphy.com/media/yfEjNtvqFBfTa/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "47736",
          "webp": "https://media1.giphy.com/media/yfEjNtvqFBfTa/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "75",
          "width": "100",
          "size": "4771",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "150",
          "width": "200",
          "size": "14740",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "3162266",
          "mp4": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "229",
          "width": "305",
          "size": "49371",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "360",
          "width": "480",
          "mp4_size": "588603",
          "mp4": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "148",
          "width": "197",
          "mp4_size": "46903",
          "mp4": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "60",
          "width": "80",
          "size": "48971",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "104",
          "width": "138",
          "size": "36418",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "360",
          "width": "480",
          "size": "1007285",
          "url": "https://media1.giphy.com/media/yfEjNtvqFBfTa/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "analytics_response_payload": "e=Z2lmX2lkPXlmRWpOdHZxRkJmVGEmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXlmRWpOdHZxRkJmVGEmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXlmRWpOdHZxRkJmVGEmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXlmRWpOdHZxRkJmVGEmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "YgceFa5istesE",
      "url": "https://giphy.com/gifs/fire-hot-mystuff-YgceFa5istesE",
      "slug": "fire-hot-mystuff-YgceFa5istesE",
      "bitly_gif_url": "http://gph.is/1kCkQ2R",
      "bitly_url": "http://gph.is/1kCkQ2R",
      "embed_url": "https://giphy.com/embed/YgceFa5istesE",
      "username": "",
      "source": "http://adorablelittlepsycho.tumblr.com/post/66557877606/fire-gif",
      "title": "on fire burn GIF",
      "rating": "g",
      "content_url": "",
      "source_tld": "adorablelittlepsycho.tumblr.com",
      "source_post_url": "http://adorablelittlepsycho.tumblr.com/post/66557877606/fire-gif",
      "is_sticker": 0,
      "import_datetime": "2013-12-24 11:26:31",
      "trending_datetime": "1970-01-01 00:00:00",
      "images": {
        "original": {
          "height": "195",
          "width": "260",
          "size": "313686",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "309172",
          "mp4": "https://media3.giphy.com/media/YgceFa5istesE/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "149534",
          "webp": "https://media3.giphy.com/media/YgceFa5istesE/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "16",
          "hash": "62f5d3f1f591eb4bc11f59d902fee000"
        },
        "downsized": {
          "height": "195",
          "width": "260",
          "size": "313686",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "195",
          "width": "260",
          "size": "313686",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "195",
          "width": "260",
          "size": "313686",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "194",
          "width": "260",
          "mp4_size": "125242",
          "mp4": "https://media3.giphy.com/media/YgceFa5istesE/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "195",
          "width": "260",
          "size": "313686",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "267",
          "size": "274234",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "107017",
          "mp4": "https://media3.giphy.com/media/YgceFa5istesE/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "147348",
          "webp": "https://media3.giphy.com/media/YgceFa5istesE/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "267",
          "size": "104126",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "64796",
          "webp": "https://media3.giphy.com/media/YgceFa5istesE/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "134",
          "size": "80544",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "37348",
          "mp4": "https://media3.giphy.com/media/YgceFa5istesE/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "49578",
          "webp": "https://media3.giphy.com/media/YgceFa5istesE/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "134",
          "size": "5944",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "267",
          "size": "18234",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "150",
          "width": "200",
          "size": "159185",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "67960",
          "mp4": "https://media3.giphy.com/media/YgceFa5istesE/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "89260",
          "webp": "https://media3.giphy.com/media/YgceFa5istesE/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "150",
          "width": "200",
          "size": "58763",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "38144",
          "webp": "https://media3.giphy.com/media/YgceFa5istesE/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "75",
          "width": "100",
          "size": "50398",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "25316",
          "mp4": "https://media3.giphy.com/media/YgceFa5istesE/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "33428",
          "webp": "https://media3.giphy.com/media/YgceFa5istesE/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "75",
          "width": "100",
          "size": "4037",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "150",
          "width": "200",
          "size": "13250",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "3374090",
          "mp4": "https://media3.giphy.com/media/YgceFa5istesE/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "195",
          "width": "260",
          "size": "21805",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "360",
          "width": "480",
          "mp4_size": "309172",
          "mp4": "https://media3.giphy.com/media/YgceFa5istesE/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "122",
          "width": "163",
          "mp4_size": "31030",
          "mp4": "https://media3.giphy.com/media/YgceFa5istesE/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "66",
          "width": "88",
          "size": "47068",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "122",
          "width": "162",
          "size": "40968",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "360",
          "width": "480",
          "size": "313686",
          "url": "https://media3.giphy.com/media/YgceFa5istesE/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "analytics_response_payload": "e=Z2lmX2lkPVlnY2VGYTVpc3Rlc0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVlnY2VGYTVpc3Rlc0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVlnY2VGYTVpc3Rlc0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVlnY2VGYTVpc3Rlc0UmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "3KVcFEmdDl9NYaFTtx",
      "url": "https://giphy.com/gifs/reaction-3KVcFEmdDl9NYaFTtx",
      "slug": "reaction-3KVcFEmdDl9NYaFTtx",
      "bitly_gif_url": "https://gph.is/2S23ZLI",
      "bitly_url": "https://gph.is/2S23ZLI",
      "embed_url": "https://giphy.com/embed/3KVcFEmdDl9NYaFTtx",
      "username": "",
      "source": "https://www.reddit.com/r/reactiongifs/comments/9ygpn7/mrw_my_parents_come_to_visit_and_havent_seen_our/",
      "title": "Tom Hanks Reaction GIF",
      "rating": "g",
      "content_url": "",
      "source_tld": "www.reddit.com",
      "source_post_url": "https://www.reddit.com/r/reactiongifs/comments/9ygpn7/mrw_my_parents_come_to_visit_and_havent_seen_our/",
      "is_sticker": 0,
      "import_datetime": "2018-11-20 06:00:43",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "264",
          "width": "480",
          "size": "1826209",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "285570",
          "mp4": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "251482",
          "webp": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "22",
          "hash": "3d8bf75948932307753cfdd8a77151f9"
        },
        "downsized": {
          "height": "264",
          "width": "480",
          "size": "1826209",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "264",
          "width": "480",
          "size": "1826209",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "264",
          "width": "480",
          "size": "1826209",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "204",
          "width": "370",
          "mp4_size": "80778",
          "mp4": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "264",
          "width": "480",
          "size": "1826209",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "364",
          "size": "1052037",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "144447",
          "mp4": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "156372",
          "webp": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "364",
          "size": "295257",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "42868",
          "webp": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "182",
          "size": "282770",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "50020",
          "mp4": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "59718",
          "webp": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "182",
          "size": "13082",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "364",
          "size": "45208",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "110",
          "width": "200",
          "size": "326489",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "56208",
          "mp4": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "64884",
          "webp": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "110",
          "width": "200",
          "size": "90398",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "17550",
          "webp": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "55",
          "width": "100",
          "size": "97306",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "22416",
          "mp4": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "28072",
          "webp": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "55",
          "width": "100",
          "size": "4980",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "110",
          "width": "200",
          "size": "14915",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "2203244",
          "mp4": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "264",
          "width": "480",
          "size": "74497",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "262",
          "width": "480",
          "mp4_size": "285570",
          "mp4": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "168",
          "width": "305",
          "mp4_size": "41575",
          "mp4": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "57",
          "width": "104",
          "size": "49652",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "138",
          "width": "250",
          "size": "42362",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "hd": {
          "height": "430",
          "width": "784",
          "mp4_size": "1239842",
          "mp4": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/giphy-hd.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-hd.mp4&ct=g"
        },
        "480w_still": {
          "height": "264",
          "width": "480",
          "size": "1826209",
          "url": "https://media3.giphy.com/media/3KVcFEmdDl9NYaFTtx/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "analytics_response_payload": "e=Z2lmX2lkPTNLVmNGRW1kRGw5TllhRlR0eCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTNLVmNGRW1kRGw5TllhRlR0eCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTNLVmNGRW1kRGw5TllhRlR0eCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTNLVmNGRW1kRGw5TllhRlR0eCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "INeHYuRFNxdja",
      "url": "https://giphy.com/gifs/fire-interestinggifs-INeHYuRFNxdja",
      "slug": "fire-interestinggifs-INeHYuRFNxdja",
      "bitly_gif_url": "http://gph.is/1khKOGU",
      "bitly_url": "http://gph.is/1khKOGU",
      "embed_url": "https://giphy.com/embed/INeHYuRFNxdja",
      "username": "",
      "source": "http://www.reddit.com/r/InterestingGifs/comments/1zvsi7/putting_out_a_fire/",
      "title": "on fire GIF",
      "rating": "g",
      "content_url": "",
      "source_tld": "www.reddit.com",
      "source_post_url": "http://www.reddit.com/r/InterestingGifs/comments/1zvsi7/putting_out_a_fire/",
      "is_sticker": 0,
      "import_datetime": "2014-03-31 13:47:52",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "183",
          "width": "200",
          "size": "3411419",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "9004695",
          "mp4": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "4192220",
          "webp": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "354",
          "hash": "20f396d1f9360b896cfba01ad43dc120"
        },
        "downsized": {
          "height": "183",
          "width": "200",
          "size": "825915",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy-downsized.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized.gif&ct=g"
        },
        "downsized_large": {
          "height": "183",
          "width": "200",
          "size": "3411419",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "183",
          "width": "200",
          "size": "3411419",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "136",
          "width": "149",
          "mp4_size": "151909",
          "mp4": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "183",
          "width": "200",
          "size": "15151",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy-downsized_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "219",
          "size": "6552953",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "2060040",
          "mp4": "https://media3.giphy.com/media/INeHYuRFNxdja/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "4517228",
          "webp": "https://media3.giphy.com/media/INeHYuRFNxdja/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "219",
          "size": "174267",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "88172",
          "webp": "https://media3.giphy.com/media/INeHYuRFNxdja/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "110",
          "size": "2060276",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "452329",
          "mp4": "https://media3.giphy.com/media/INeHYuRFNxdja/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "1356546",
          "webp": "https://media3.giphy.com/media/INeHYuRFNxdja/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "110",
          "size": "6841",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "219",
          "size": "23202",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "183",
          "width": "200",
          "size": "3035837",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "1753907",
          "mp4": "https://media3.giphy.com/media/INeHYuRFNxdja/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "4126780",
          "webp": "https://media3.giphy.com/media/INeHYuRFNxdja/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "183",
          "width": "200",
          "size": "127442",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "77038",
          "webp": "https://media3.giphy.com/media/INeHYuRFNxdja/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "92",
          "width": "100",
          "size": "1603414",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "33384",
          "mp4": "https://media3.giphy.com/media/INeHYuRFNxdja/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "1154482",
          "webp": "https://media3.giphy.com/media/INeHYuRFNxdja/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "92",
          "width": "100",
          "size": "5867",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "183",
          "width": "200",
          "size": "17518",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "4012816",
          "mp4": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "183",
          "width": "200",
          "size": "19963",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "438",
          "width": "480",
          "mp4_size": "9004695",
          "mp4": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "144",
          "width": "158",
          "mp4_size": "39134",
          "mp4": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "73",
          "width": "80",
          "size": "48209",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "106",
          "width": "116",
          "size": "36084",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "439",
          "width": "480",
          "size": "3411419",
          "url": "https://media3.giphy.com/media/INeHYuRFNxdja/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "analytics_response_payload": "e=Z2lmX2lkPUlOZUhZdVJGTnhkamEmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPUlOZUhZdVJGTnhkamEmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPUlOZUhZdVJGTnhkamEmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPUlOZUhZdVJGTnhkamEmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "Xli20xHucZG7KKFhkM",
      "url": "https://giphy.com/gifs/pokemon-post-malone-pokemon-25-Xli20xHucZG7KKFhkM",
      "slug": "pokemon-post-malone-pokemon-25-Xli20xHucZG7KKFhkM",
      "bitly_gif_url": "https://gph.is/g/aQdgG6V",
      "bitly_url": "https://gph.is/g/aQdgG6V",
      "embed_url": "https://giphy.com/embed/Xli20xHucZG7KKFhkM",
      "username": "pokemon",
      "source": "",
      "title": "Post Malone Fire GIF by Pokémon",
      "rating": "g",
      "content_url": "",
      "source_tld": "",
      "source_post_url": "",
      "is_sticker": 0,
      "import_datetime": "2021-02-25 22:06:59",
      "trending_datetime": "2021-03-02 17:58:10",
      "images": {
        "original": {
          "height": "272",
          "width": "480",
          "size": "1838325",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "320736",
          "mp4": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "440084",
          "webp": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "34",
          "hash": "f622a7a2d7d50786dcf6d5ed588dae52"
        },
        "downsized": {
          "height": "272",
          "width": "480",
          "size": "1838325",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "272",
          "width": "480",
          "size": "1838325",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "272",
          "width": "480",
          "size": "1838325",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "198",
          "width": "349",
          "mp4_size": "102727",
          "mp4": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "272",
          "width": "480",
          "size": "1838325",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "353",
          "size": "757965",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "182482",
          "mp4": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "258688",
          "webp": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "353",
          "size": "140811",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "89930",
          "webp": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "177",
          "size": "259119",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "71724",
          "mp4": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "104050",
          "webp": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "177",
          "size": "8099",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "353",
          "size": "23424",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "113",
          "width": "200",
          "size": "330149",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "78645",
          "mp4": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "125342",
          "webp": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "113",
          "width": "200",
          "size": "58549",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "37442",
          "webp": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "57",
          "width": "100",
          "size": "106728",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "32682",
          "mp4": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "48958",
          "webp": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "57",
          "width": "100",
          "size": "3564",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "113",
          "width": "200",
          "size": "9995",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "3219041",
          "mp4": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "272",
          "width": "480",
          "size": "65961",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "270",
          "width": "480",
          "mp4_size": "320736",
          "mp4": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "108",
          "width": "190",
          "mp4_size": "38187",
          "mp4": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "55",
          "width": "97",
          "size": "49649",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "94",
          "width": "166",
          "size": "39798",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "272",
          "width": "480",
          "size": "1838325",
          "url": "https://media4.giphy.com/media/Xli20xHucZG7KKFhkM/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media1.giphy.com/avatars/pokemon/9a7gX5hh1p67.jpg",
        "banner_image": "https://media1.giphy.com/channel_assets/pokemon/N7OhiMcYV726.jpg",
        "banner_url": "https://media1.giphy.com/channel_assets/pokemon/N7OhiMcYV726.jpg",
        "profile_url": "https://giphy.com/pokemon/",
        "username": "pokemon",
        "display_name": "Pokémon",
        "description": "Catching ‘em all since 1996!",
        "instagram_url": "https://instagram.com/pokemon",
        "website_url": "http://www.pokemon.com",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPVhsaTIweEh1Y1pHN0tLRmhrTSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVhsaTIweEh1Y1pHN0tLRmhrTSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVhsaTIweEh1Y1pHN0tLRmhrTSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVhsaTIweEh1Y1pHN0tLRmhrTSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "c6XTJeqP0mMpjEmd94",
      "url": "https://giphy.com/gifs/loop-hot-3d-c6XTJeqP0mMpjEmd94",
      "slug": "loop-hot-3d-c6XTJeqP0mMpjEmd94",
      "bitly_gif_url": "https://gph.is/2KN2Jtm",
      "bitly_url": "https://gph.is/2KN2Jtm",
      "embed_url": "https://giphy.com/embed/c6XTJeqP0mMpjEmd94",
      "username": "njorg",
      "source": "",
      "title": "Awesome So Good GIF by Njorg",
      "rating": "g",
      "content_url": "",
      "source_tld": "",
      "source_post_url": "",
      "is_sticker": 0,
      "import_datetime": "2018-05-09 19:24:34",
      "trending_datetime": "2020-05-22 20:15:06",
      "images": {
        "original": {
          "height": "400",
          "width": "400",
          "size": "2947772",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "758571",
          "mp4": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "708096",
          "webp": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "48",
          "hash": "1fae991f06ac9bda620e564d7a53c039"
        },
        "downsized": {
          "height": "400",
          "width": "400",
          "size": "1700336",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy-downsized.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized.gif&ct=g"
        },
        "downsized_large": {
          "height": "400",
          "width": "400",
          "size": "2947772",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "400",
          "width": "400",
          "size": "2947772",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "214",
          "width": "214",
          "mp4_size": "101730",
          "mp4": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "400",
          "width": "400",
          "size": "34008",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy-downsized_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "200",
          "size": "686157",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "155394",
          "mp4": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "256234",
          "webp": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "200",
          "size": "100939",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "54888",
          "webp": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "100",
          "size": "238311",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "71262",
          "mp4": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "100270",
          "webp": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "100",
          "size": "5474",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "200",
          "size": "13909",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "200",
          "width": "200",
          "size": "686157",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "155394",
          "mp4": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "256234",
          "webp": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "200",
          "width": "200",
          "size": "100939",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "54888",
          "webp": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "100",
          "width": "100",
          "size": "238311",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "47612",
          "mp4": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "100270",
          "webp": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "100",
          "width": "100",
          "size": "5474",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "200",
          "width": "200",
          "size": "13909",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "4254920",
          "mp4": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "400",
          "width": "400",
          "size": "67876",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "480",
          "width": "480",
          "mp4_size": "758571",
          "mp4": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "150",
          "width": "150",
          "mp4_size": "44098",
          "mp4": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "105",
          "width": "105",
          "size": "49773",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "126",
          "width": "126",
          "size": "42916",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "480",
          "width": "480",
          "size": "2947772",
          "url": "https://media0.giphy.com/media/c6XTJeqP0mMpjEmd94/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media1.giphy.com/avatars/njorg/JM7vgRfNbYBV.gif",
        "banner_image": "",
        "banner_url": "",
        "profile_url": "https://giphy.com/njorg/",
        "username": "njorg",
        "display_name": "Njorg",
        "description": ""Against the ruin of the world, there is only one defense- the creative act."-Kenneth Rexroth",
        "instagram_url": "https://instagram.com/njorg",
        "website_url": "",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPWM2WFRKZXFQMG1NcGpFbWQ5NCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWM2WFRKZXFQMG1NcGpFbWQ5NCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWM2WFRKZXFQMG1NcGpFbWQ5NCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWM2WFRKZXFQMG1NcGpFbWQ5NCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "3o6Mbjd61ZQMHoNg4M",
      "url": "https://giphy.com/gifs/music-video-britney-spears-toxic-3o6Mbjd61ZQMHoNg4M",
      "slug": "music-video-britney-spears-toxic-3o6Mbjd61ZQMHoNg4M",
      "bitly_gif_url": "http://gph.is/1Tzi1Rk",
      "bitly_url": "http://gph.is/1Tzi1Rk",
      "embed_url": "https://giphy.com/embed/3o6Mbjd61ZQMHoNg4M",
      "username": "",
      "source": "https://www.youtube.com/watch?v=LOZuxwVk7TU",
      "title": "toxic britney spears GIF",
      "rating": "g",
      "content_url": "",
      "source_tld": "www.youtube.com",
      "source_post_url": "https://www.youtube.com/watch?v=LOZuxwVk7TU",
      "is_sticker": 0,
      "import_datetime": "2016-05-23 18:48:45",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "270",
          "width": "480",
          "size": "1537417",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "353186",
          "mp4": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "448502",
          "webp": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "21",
          "hash": "3f1c7b93288fa0c5ee87c909c3915c90"
        },
        "downsized": {
          "height": "270",
          "width": "480",
          "size": "1537417",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "270",
          "width": "480",
          "size": "1537417",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "270",
          "width": "480",
          "size": "1537417",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "202",
          "width": "359",
          "mp4_size": "102720",
          "mp4": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "270",
          "width": "480",
          "size": "1537417",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "356",
          "size": "646583",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "170766",
          "mp4": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "242582",
          "webp": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "356",
          "size": "205719",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "107962",
          "webp": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "178",
          "size": "203374",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "65561",
          "mp4": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "100774",
          "webp": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "178",
          "size": "12721",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "356",
          "size": "33435",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "113",
          "width": "200",
          "size": "266298",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "77351",
          "mp4": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "114030",
          "webp": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "113",
          "width": "200",
          "size": "77827",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "42002",
          "webp": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "57",
          "width": "100",
          "size": "80800",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "31107",
          "mp4": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "48256",
          "webp": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "57",
          "width": "100",
          "size": "4886",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "113",
          "width": "200",
          "size": "16124",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "3739229",
          "mp4": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "270",
          "width": "480",
          "size": "88311",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "270",
          "width": "480",
          "mp4_size": "353186",
          "mp4": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "108",
          "width": "192",
          "mp4_size": "43876",
          "mp4": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "51",
          "width": "91",
          "size": "49721",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "94",
          "width": "168",
          "size": "44786",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "270",
          "width": "480",
          "size": "1537417",
          "url": "https://media2.giphy.com/media/3o6Mbjd61ZQMHoNg4M/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "analytics_response_payload": "e=Z2lmX2lkPTNvNk1iamQ2MVpRTUhvTmc0TSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTNvNk1iamQ2MVpRTUhvTmc0TSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTNvNk1iamQ2MVpRTUhvTmc0TSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTNvNk1iamQ2MVpRTUhvTmc0TSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "YoWOIjnXT1NKIbFP9H",
      "url": "https://giphy.com/gifs/mitski-the-only-heartbreaker-YoWOIjnXT1NKIbFP9H",
      "slug": "mitski-the-only-heartbreaker-YoWOIjnXT1NKIbFP9H",
      "bitly_gif_url": "https://gph.is/g/4AnoqqN",
      "bitly_url": "https://gph.is/g/4AnoqqN",
      "embed_url": "https://giphy.com/embed/YoWOIjnXT1NKIbFP9H",
      "username": "mitski",
      "source": "https://www.youtube.com/watch?v=LmXFF_whkVk",
      "title": "Burn Baby Burn Fire GIF by Mitski",
      "rating": "g",
      "content_url": "",
      "source_tld": "www.youtube.com",
      "source_post_url": "https://www.youtube.com/watch?v=LmXFF_whkVk",
      "is_sticker": 0,
      "import_datetime": "2022-01-12 20:32:53",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "270",
          "width": "480",
          "size": "2145489",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "431740",
          "mp4": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "413554",
          "webp": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "36",
          "hash": "786e6553c0601586da4525660aebceae"
        },
        "downsized": {
          "height": "270",
          "width": "480",
          "size": "1281844",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy-downsized.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized.gif&ct=g"
        },
        "downsized_large": {
          "height": "270",
          "width": "480",
          "size": "2145489",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "270",
          "width": "480",
          "size": "2145489",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "182",
          "width": "323",
          "mp4_size": "149411",
          "mp4": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "270",
          "width": "480",
          "size": "38401",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy-downsized_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "356",
          "size": "922428",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "287291",
          "mp4": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "313894",
          "webp": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "356",
          "size": "190308",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "103412",
          "webp": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "178",
          "size": "365455",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "113660",
          "mp4": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "139580",
          "webp": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "178",
          "size": "11884",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "356",
          "size": "32733",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "113",
          "width": "200",
          "size": "454649",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "123793",
          "mp4": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "157024",
          "webp": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "113",
          "width": "200",
          "size": "96151",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "39640",
          "webp": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "57",
          "width": "100",
          "size": "123998",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "49298",
          "mp4": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "65552",
          "webp": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "57",
          "width": "100",
          "size": "4546",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "113",
          "width": "200",
          "size": "15088",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "2467320",
          "mp4": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "270",
          "width": "480",
          "size": "68450",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "270",
          "width": "480",
          "mp4_size": "431740",
          "mp4": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "146",
          "width": "259",
          "mp4_size": "45217",
          "mp4": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "55",
          "width": "98",
          "size": "49446",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "108",
          "width": "192",
          "size": "43496",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "hd": {
          "height": "536",
          "width": "952",
          "mp4_size": "1051144",
          "mp4": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/giphy-hd.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-hd.mp4&ct=g"
        },
        "480w_still": {
          "height": "270",
          "width": "480",
          "size": "2145489",
          "url": "https://media2.giphy.com/media/YoWOIjnXT1NKIbFP9H/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media3.giphy.com/avatars/mitski/4JI6wYXtwDwg.jpg",
        "banner_image": "https://media3.giphy.com/headers/mitski/ujRQXfI3y1QH.jpeg",
        "banner_url": "https://media3.giphy.com/headers/mitski/ujRQXfI3y1QH.jpeg",
        "profile_url": "https://giphy.com/mitski/",
        "username": "mitski",
        "display_name": "Mitski",
        "description": "",
        "instagram_url": "https://instagram.com/mitskileaks",
        "website_url": "http://mitski.com",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPVlvV09Jam5YVDFOS0liRlA5SCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVlvV09Jam5YVDFOS0liRlA5SCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVlvV09Jam5YVDFOS0liRlA5SCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVlvV09Jam5YVDFOS0liRlA5SCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "1yMuGtjSeWINjaypzw",
      "url": "https://giphy.com/gifs/rupaulsdragrace-episode-1-rupauls-drag-race-1yMuGtjSeWINjaypzw",
      "slug": "rupaulsdragrace-episode-1-rupauls-drag-race-1yMuGtjSeWINjaypzw",
      "bitly_gif_url": "http://gph.is/2pCQaqT",
      "bitly_url": "http://gph.is/2pCQaqT",
      "embed_url": "https://giphy.com/embed/1yMuGtjSeWINjaypzw",
      "username": "rupaulsdragrace",
      "source": "http://www.logotv.com/",
      "title": "episode 1 fire GIF by RuPaul's Drag Race",
      "rating": "g",
      "content_url": "",
      "source_tld": "www.logotv.com",
      "source_post_url": "http://www.logotv.com/",
      "is_sticker": 0,
      "import_datetime": "2018-03-23 00:14:54",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "280",
          "width": "500",
          "size": "825799",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "105493",
          "mp4": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "196626",
          "webp": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "14",
          "hash": "473d253f7f58f397bb506772d1805fb4"
        },
        "downsized": {
          "height": "280",
          "width": "500",
          "size": "825799",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "280",
          "width": "500",
          "size": "825799",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "280",
          "width": "500",
          "size": "825799",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "280",
          "width": "500",
          "mp4_size": "147839",
          "mp4": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "280",
          "width": "500",
          "size": "825799",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "357",
          "size": "390094",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "45551",
          "mp4": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "120302",
          "webp": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "357",
          "size": "196277",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "88910",
          "webp": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "179",
          "size": "121533",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "17021",
          "mp4": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "44498",
          "webp": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "179",
          "size": "10714",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "357",
          "size": "30108",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "112",
          "width": "200",
          "size": "136508",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "18378",
          "mp4": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "50164",
          "webp": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "112",
          "width": "200",
          "size": "69942",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "34992",
          "webp": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "56",
          "width": "100",
          "size": "39648",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "7625",
          "mp4": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "18964",
          "webp": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "56",
          "width": "100",
          "size": "4316",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "112",
          "width": "200",
          "size": "13224",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "1733262",
          "mp4": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "280",
          "width": "500",
          "size": "88135",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "268",
          "width": "480",
          "mp4_size": "105493",
          "mp4": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "162",
          "width": "289",
          "mp4_size": "18189",
          "mp4": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "91",
          "width": "163",
          "size": "48694",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "124",
          "width": "222",
          "size": "42806",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "269",
          "width": "480",
          "size": "825799",
          "url": "https://media2.giphy.com/media/1yMuGtjSeWINjaypzw/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media1.giphy.com/avatars/rupaulsdragrace/IWcp42Gr5Q6i.jpg",
        "banner_image": "https://media1.giphy.com/headers/rupaulsdragrace/mR4IQhYFlHcB.gif",
        "banner_url": "https://media1.giphy.com/headers/rupaulsdragrace/mR4IQhYFlHcB.gif",
        "profile_url": "https://giphy.com/rupaulsdragrace/",
        "username": "rupaulsdragrace",
        "display_name": "RuPaul's Drag Race",
        "description": "The Official GIPHY Channel for RuPauls Drag Race. \r\n\r\nEverybody Say Love!!",
        "instagram_url": "https://instagram.com/rupaulsdragrace",
        "website_url": "http://www.vh1.com/shows/rupauls-drag-race-all-stars",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPTF5TXVHdGpTZVdJTmpheXB6dyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTF5TXVHdGpTZVdJTmpheXB6dyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTF5TXVHdGpTZVdJTmpheXB6dyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTF5TXVHdGpTZVdJTmpheXB6dyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "QL5dTURxPxLdIsKXmO",
      "url": "https://giphy.com/gifs/animation-cartoon-fire-QL5dTURxPxLdIsKXmO",
      "slug": "animation-cartoon-fire-QL5dTURxPxLdIsKXmO",
      "bitly_gif_url": "https://gph.is/g/Zkd9KYY",
      "bitly_url": "https://gph.is/g/Zkd9KYY",
      "embed_url": "https://giphy.com/embed/QL5dTURxPxLdIsKXmO",
      "username": "austinlooong",
      "source": "",
      "title": "Animation Fire GIF by Austin",
      "rating": "g",
      "content_url": "",
      "source_tld": "",
      "source_post_url": "",
      "is_sticker": 0,
      "import_datetime": "2022-10-17 18:17:52",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "480",
          "width": "480",
          "size": "701462",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "146949",
          "mp4": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "306966",
          "webp": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "31",
          "hash": "8adf9164ecb4c32233808abd6de459d7"
        },
        "downsized": {
          "height": "480",
          "width": "480",
          "size": "701462",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "480",
          "width": "480",
          "size": "701462",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "480",
          "width": "480",
          "size": "701462",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "480",
          "width": "480",
          "mp4_size": "146949",
          "mp4": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "480",
          "width": "480",
          "size": "701462",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "200",
          "size": "158202",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "49906",
          "mp4": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "113314",
          "webp": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "200",
          "size": "30377",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "21382",
          "webp": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "100",
          "size": "59762",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "21496",
          "mp4": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "48834",
          "webp": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "100",
          "size": "2543",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "200",
          "size": "5473",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "200",
          "width": "200",
          "size": "158202",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "49906",
          "mp4": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "113314",
          "webp": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "200",
          "width": "200",
          "size": "30377",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "21382",
          "webp": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "100",
          "width": "100",
          "size": "59762",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "21496",
          "mp4": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "48834",
          "webp": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "100",
          "width": "100",
          "size": "2543",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "200",
          "width": "200",
          "size": "5473",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "1025578",
          "mp4": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "480",
          "width": "480",
          "size": "21406",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "480",
          "width": "480",
          "mp4_size": "146949",
          "mp4": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "384",
          "width": "384",
          "mp4_size": "30824",
          "mp4": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "122",
          "width": "122",
          "size": "44305",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "278",
          "width": "278",
          "size": "49444",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "hd": {
          "height": "1080",
          "width": "1080",
          "mp4_size": "1699584",
          "mp4": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/giphy-hd.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-hd.mp4&ct=g"
        },
        "480w_still": {
          "height": "480",
          "width": "480",
          "size": "701462",
          "url": "https://media1.giphy.com/media/QL5dTURxPxLdIsKXmO/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media2.giphy.com/avatars/austinlooong/60tyxW9S2O88.gif",
        "banner_image": "",
        "banner_url": "",
        "profile_url": "https://giphy.com/austinlooong/",
        "username": "austinlooong",
        "display_name": "Austin",
        "description": "",
        "instagram_url": "https://instagram.com/austinlooong",
        "website_url": "https://austinalong.com/",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPVFMNWRUVVJ4UHhMZElzS1htTyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVFMNWRUVVJ4UHhMZElzS1htTyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVFMNWRUVVJ4UHhMZElzS1htTyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPVFMNWRUVVJ4UHhMZElzS1htTyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "5h9S8l6mVbqQLFKnNu",
      "url": "https://giphy.com/gifs/gerbert-mad-frustrated-puppet-5h9S8l6mVbqQLFKnNu",
      "slug": "gerbert-mad-frustrated-puppet-5h9S8l6mVbqQLFKnNu",
      "bitly_gif_url": "https://gph.is/g/ZnYpbRR",
      "bitly_url": "https://gph.is/g/ZnYpbRR",
      "embed_url": "https://giphy.com/embed/5h9S8l6mVbqQLFKnNu",
      "username": "gerbert",
      "source": "",
      "title": "Angry Fire GIF by Gerbert!",
      "rating": "g",
      "content_url": "",
      "source_tld": "",
      "source_post_url": "",
      "is_sticker": 0,
      "import_datetime": "2022-08-07 19:27:32",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "480",
          "width": "480",
          "size": "1719040",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "461221",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "377918",
          "webp": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "28",
          "hash": "aacdd74dcc05f545320073a460b5b6f7"
        },
        "downsized": {
          "height": "480",
          "width": "480",
          "size": "1719040",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "480",
          "width": "480",
          "size": "1719040",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "480",
          "width": "480",
          "size": "1719040",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "316",
          "width": "316",
          "mp4_size": "130546",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "480",
          "width": "480",
          "size": "1719040",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "200",
          "size": "299260",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "126310",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "139004",
          "webp": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "200",
          "size": "62515",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "37474",
          "webp": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "100",
          "size": "96731",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "52923",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "61804",
          "webp": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "100",
          "size": "3066",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "200",
          "size": "8351",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "200",
          "width": "200",
          "size": "299260",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "126310",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "139004",
          "webp": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "200",
          "width": "200",
          "size": "62515",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "37474",
          "webp": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "100",
          "width": "100",
          "size": "96731",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "48386",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "61804",
          "webp": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "100",
          "width": "100",
          "size": "3066",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "200",
          "width": "200",
          "size": "8351",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "3208192",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "480",
          "width": "480",
          "size": "37064",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "480",
          "width": "480",
          "mp4_size": "461221",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "150",
          "width": "150",
          "mp4_size": "42633",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "110",
          "width": "110",
          "size": "48809",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "228",
          "width": "228",
          "size": "39288",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "hd": {
          "height": "1920",
          "width": "1920",
          "mp4_size": "4891436",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy-hd.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-hd.mp4&ct=g"
        },
        "480w_still": {
          "height": "480",
          "width": "480",
          "size": "1719040",
          "url": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        },
        "4k": {
          "height": "2160",
          "width": "2160",
          "mp4_size": "6081827",
          "mp4": "https://media0.giphy.com/media/5h9S8l6mVbqQLFKnNu/giphy-4k.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-4k.mp4&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media4.giphy.com/avatars/gerbert/CMKXcL1D9bpR.jpg",
        "banner_image": "https://media4.giphy.com/channel_assets/gerbert/BUuGqj96nA1l.jpg",
        "banner_url": "https://media4.giphy.com/channel_assets/gerbert/BUuGqj96nA1l.jpg",
        "profile_url": "https://giphy.com/gerbert/",
        "username": "gerbert",
        "display_name": "Gerbert!",
        "description": "Just when the world needs him most, GERBERT HAS RISEN TO SAVE US ALL! That's right, Gerbert and his creator Andy Holmes have reunited for a set of GIFs & Clips so wholesome, messaging will never be the same again.",
        "instagram_url": "",
        "website_url": "https://www.everythingisterrible.com/",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPTVoOVM4bDZtVmJxUUxGS25OdSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTVoOVM4bDZtVmJxUUxGS25OdSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTVoOVM4bDZtVmJxUUxGS25OdSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTVoOVM4bDZtVmJxUUxGS25OdSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "26BkNrGhy4DKnbD9u",
      "url": "https://giphy.com/gifs/motionaddicts-inspiration-idea-spark-26BkNrGhy4DKnbD9u",
      "slug": "motionaddicts-inspiration-idea-spark-26BkNrGhy4DKnbD9u",
      "bitly_gif_url": "http://gph.is/1bB4OG3",
      "bitly_url": "http://gph.is/1bB4OG3",
      "embed_url": "https://giphy.com/embed/26BkNrGhy4DKnbD9u",
      "username": "motionaddicts",
      "source": "http://thecommotion.tv/post/117631217904/irradiate",
      "title": "Inspire On Fire GIF by commotion.tv",
      "rating": "g",
      "content_url": "",
      "source_tld": "thecommotion.tv",
      "source_post_url": "http://thecommotion.tv/post/117631217904/irradiate",
      "is_sticker": 0,
      "import_datetime": "2015-04-28 22:11:05",
      "trending_datetime": "2016-05-15 03:00:02",
      "images": {
        "original": {
          "height": "500",
          "width": "500",
          "size": "1615718",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "240341",
          "mp4": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "239428",
          "webp": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "48",
          "hash": "377c6000df3b4344a46bee443e6d31d4"
        },
        "downsized": {
          "height": "500",
          "width": "500",
          "size": "1615718",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "500",
          "width": "500",
          "size": "1615718",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "500",
          "width": "500",
          "size": "1615718",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "362",
          "width": "362",
          "mp4_size": "52977",
          "mp4": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "500",
          "width": "500",
          "size": "1615718",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "200",
          "size": "270646",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "40345",
          "mp4": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "47880",
          "webp": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "200",
          "size": "58998",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "15460",
          "webp": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "100",
          "size": "102307",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "15707",
          "mp4": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "22610",
          "webp": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "100",
          "size": "2815",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "200",
          "size": "5847",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "200",
          "width": "200",
          "size": "270646",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "40345",
          "mp4": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "47880",
          "webp": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "200",
          "width": "200",
          "size": "58998",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "15460",
          "webp": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "100",
          "width": "100",
          "size": "102307",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "15707",
          "mp4": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "22610",
          "webp": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "100",
          "width": "100",
          "size": "2815",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "200",
          "width": "200",
          "size": "5847",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "1320850",
          "mp4": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "500",
          "width": "500",
          "size": "39952",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "480",
          "width": "480",
          "mp4_size": "240341",
          "mp4": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "200",
          "width": "200",
          "mp4_size": "18608",
          "mp4": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "83",
          "width": "83",
          "size": "46373",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "342",
          "width": "342",
          "size": "34362",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "480",
          "width": "480",
          "size": "1615718",
          "url": "https://media3.giphy.com/media/26BkNrGhy4DKnbD9u/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media0.giphy.com/avatars/motionaddicts/JtMl2LgDMiQm.jpg",
        "banner_image": "",
        "banner_url": "",
        "profile_url": "https://giphy.com/motionaddicts/",
        "username": "motionaddicts",
        "display_name": "commotion.tv",
        "description": "Motion Addicts is now commotion.tv, a design collective based in NYC.",
        "instagram_url": "https://instagram.com/commotion.tv",
        "website_url": "http://thecommotion.tv",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPTI2QmtOckdoeTRES25iRDl1JmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9OWY0OWMzYTV2bXlyMGxxcDQ5dTJoeG1vb2V1dG43NmhlbzVnaWRtc2Z1bnBvMXIyJmN0PWc",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTI2QmtOckdoeTRES25iRDl1JmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9OWY0OWMzYTV2bXlyMGxxcDQ5dTJoeG1vb2V1dG43NmhlbzVnaWRtc2Z1bnBvMXIyJmN0PWc&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTI2QmtOckdoeTRES25iRDl1JmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9OWY0OWMzYTV2bXlyMGxxcDQ5dTJoeG1vb2V1dG43NmhlbzVnaWRtc2Z1bnBvMXIyJmN0PWc&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTI2QmtOckdoeTRES25iRDl1JmV2ZW50X3R5cGU9R0lGX1NFQVJDSCZjaWQ9OWY0OWMzYTV2bXlyMGxxcDQ5dTJoeG1vb2V1dG43NmhlbzVnaWRtc2Z1bnBvMXIyJmN0PWc&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "82IQ2RSoFRxO8RYzp7",
      "url": "https://giphy.com/gifs/lizzo-juice-anchorman-jazz-flute-82IQ2RSoFRxO8RYzp7",
      "slug": "lizzo-juice-anchorman-jazz-flute-82IQ2RSoFRxO8RYzp7",
      "bitly_gif_url": "https://gph.is/g/ZrGnQy4",
      "bitly_url": "https://gph.is/g/ZrGnQy4",
      "embed_url": "https://giphy.com/embed/82IQ2RSoFRxO8RYzp7",
      "username": "lizzo",
      "source": "https://open.spotify.com/track/0k664IuFwVP557Gnx7RhIl?si=ca24de9967e34440",
      "title": "In The Zone Fire GIF by Lizzo",
      "rating": "g",
      "content_url": "",
      "source_tld": "open.spotify.com",
      "source_post_url": "https://open.spotify.com/track/0k664IuFwVP557Gnx7RhIl?si=ca24de9967e34440",
      "is_sticker": 0,
      "import_datetime": "2019-02-28 03:00:49",
      "trending_datetime": "2021-04-27 17:44:12",
      "images": {
        "original": {
          "height": "196",
          "width": "480",
          "size": "1378396",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "293785",
          "mp4": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "342348",
          "webp": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "33",
          "hash": "416650d1d80a1efb4dcdc78524e790f6"
        },
        "downsized": {
          "height": "196",
          "width": "480",
          "size": "1378396",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "196",
          "width": "480",
          "size": "1378396",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "196",
          "width": "480",
          "size": "1378396",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "160",
          "width": "391",
          "mp4_size": "94955",
          "mp4": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "196",
          "width": "480",
          "size": "1378396",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "490",
          "size": "1018227",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "265022",
          "mp4": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "354154",
          "webp": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "490",
          "size": "200585",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "99284",
          "webp": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "245",
          "size": "419141",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "94684",
          "mp4": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "137930",
          "webp": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "245",
          "size": "13635",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "490",
          "size": "31925",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "82",
          "width": "200",
          "size": "239722",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "67268",
          "mp4": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "104066",
          "webp": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "82",
          "width": "200",
          "size": "47915",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "23710",
          "webp": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "41",
          "width": "100",
          "size": "74822",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "22712",
          "mp4": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "38354",
          "webp": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "41",
          "width": "100",
          "size": "3087",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "82",
          "width": "200",
          "size": "9071",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "1852851",
          "mp4": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "196",
          "width": "480",
          "size": "45144",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "196",
          "width": "480",
          "mp4_size": "293785",
          "mp4": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "130",
          "width": "318",
          "mp4_size": "39292",
          "mp4": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "74",
          "width": "181",
          "size": "49032",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "100",
          "width": "244",
          "size": "41574",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "196",
          "width": "480",
          "size": "1378396",
          "url": "https://media0.giphy.com/media/82IQ2RSoFRxO8RYzp7/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media0.giphy.com/avatars/lizzo/yJhCPNYTNewM.jpg",
        "banner_image": "https://media0.giphy.com/channel_assets/lizzo/Rjrl2indPins.jpg",
        "banner_url": "https://media0.giphy.com/channel_assets/lizzo/Rjrl2indPins.jpg",
        "profile_url": "https://giphy.com/lizzo/",
        "username": "lizzo",
        "display_name": "Lizzo",
        "description": "",
        "instagram_url": "https://instagram.com/lizzobeeating",
        "website_url": "http://lizzomusic.com",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPTgySVEyUlNvRlJ4TzhSWXpwNyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTgySVEyUlNvRlJ4TzhSWXpwNyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTgySVEyUlNvRlJ4TzhSWXpwNyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTgySVEyUlNvRlJ4TzhSWXpwNyZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      },
      "cta": {
        "link": "https://open.spotify.com/track/0k664IuFwVP557Gnx7RhIl?si=ca24de9967e34440&utm_campaign=giphy.com",
        "text": "Listen to Lizzo on Spotify"
      }
    },
    {
      "type": "gif",
      "id": "8Ep2aFnTfs6TC",
      "url": "https://giphy.com/gifs/moment-control-had-8Ep2aFnTfs6TC",
      "slug": "moment-control-had-8Ep2aFnTfs6TC",
      "bitly_gif_url": "http://gph.is/1jfH2kH",
      "bitly_url": "http://gph.is/1jfH2kH",
      "embed_url": "https://giphy.com/embed/8Ep2aFnTfs6TC",
      "username": "",
      "source": "http://www.gifbay.com/gif/that_moment_you_thought_you_had_your_job_under_control-132176/",
      "title": "Fire Explosion GIF",
      "rating": "g",
      "content_url": "",
      "source_tld": "www.gifbay.com",
      "source_post_url": "http://www.gifbay.com/gif/that_moment_you_thought_you_had_your_job_under_control-132176/",
      "is_sticker": 0,
      "import_datetime": "2014-05-14 13:58:51",
      "trending_datetime": "2019-06-19 10:00:02",
      "images": {
        "original": {
          "height": "229",
          "width": "305",
          "size": "1014986",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "589192",
          "mp4": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "317186",
          "webp": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "21",
          "hash": "279e16e41225356e7095856bcf312790"
        },
        "downsized": {
          "height": "229",
          "width": "305",
          "size": "1014986",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "229",
          "width": "305",
          "size": "1014986",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "229",
          "width": "305",
          "size": "1014986",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "196",
          "width": "261",
          "mp4_size": "91104",
          "mp4": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "229",
          "width": "305",
          "size": "1014986",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "266",
          "size": "558132",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "166935",
          "mp4": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "214216",
          "webp": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "266",
          "size": "171450",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "87588",
          "webp": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "133",
          "size": "162759",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "52968",
          "mp4": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "73550",
          "webp": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "133",
          "size": "7760",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "266",
          "size": "25094",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "150",
          "width": "200",
          "size": "326009",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "104159",
          "mp4": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "132768",
          "webp": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "150",
          "width": "200",
          "size": "101509",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "52902",
          "webp": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "75",
          "width": "100",
          "size": "96553",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "33591",
          "mp4": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "47718",
          "webp": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "75",
          "width": "100",
          "size": "4763",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "150",
          "width": "200",
          "size": "14874",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "3166729",
          "mp4": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "229",
          "width": "305",
          "size": "48319",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "360",
          "width": "480",
          "mp4_size": "589192",
          "mp4": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "148",
          "width": "197",
          "mp4_size": "46982",
          "mp4": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "60",
          "width": "80",
          "size": "49496",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "104",
          "width": "138",
          "size": "36394",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "360",
          "width": "480",
          "size": "1014986",
          "url": "https://media1.giphy.com/media/8Ep2aFnTfs6TC/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "analytics_response_payload": "e=Z2lmX2lkPThFcDJhRm5UZnM2VEMmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPThFcDJhRm5UZnM2VEMmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPThFcDJhRm5UZnM2VEMmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPThFcDJhRm5UZnM2VEMmZXZlbnRfdHlwZT1HSUZfU0VBUkNIJmNpZD05ZjQ5YzNhNXZteXIwbHFwNDl1Mmh4bW9vZXV0bjc2aGVvNWdpZG1zZnVucG8xcjImY3Q9Zw&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "xUySTEorjRPTDaNf9u",
      "url": "https://giphy.com/gifs/filmeditor-fire-kitchen-xUySTEorjRPTDaNf9u",
      "slug": "filmeditor-fire-kitchen-xUySTEorjRPTDaNf9u",
      "bitly_gif_url": "http://gph.is/2gqybgG",
      "bitly_url": "http://gph.is/2gqybgG",
      "embed_url": "https://giphy.com/embed/xUySTEorjRPTDaNf9u",
      "username": "",
      "source": "",
      "title": "this is fine tim allen GIF",
      "rating": "g",
      "content_url": "",
      "source_tld": "",
      "source_post_url": "",
      "is_sticker": 0,
      "import_datetime": "2016-12-12 02:57:30",
      "trending_datetime": "2016-12-12 16:37:35",
      "images": {
        "original": {
          "height": "260",
          "width": "480",
          "size": "624958",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "73298",
          "mp4": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "106298",
          "webp": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "17",
          "hash": "e35ed98c26935437629c3c35be186944"
        },
        "downsized": {
          "height": "260",
          "width": "480",
          "size": "624958",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "260",
          "width": "480",
          "size": "624958",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "260",
          "width": "480",
          "size": "624958",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "260",
          "width": "480",
          "mp4_size": "73298",
          "mp4": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "260",
          "width": "480",
          "size": "624958",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "369",
          "size": "308750",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "49001",
          "mp4": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "84536",
          "webp": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "369",
          "size": "133991",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "76854",
          "webp": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "185",
          "size": "110728",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "18872",
          "mp4": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "38306",
          "webp": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "185",
          "size": "9068",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "369",
          "size": "21296",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "108",
          "width": "200",
          "size": "112726",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "20359",
          "mp4": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "40640",
          "webp": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "108",
          "width": "200",
          "size": "47334",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "29754",
          "webp": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "54",
          "width": "100",
          "size": "41173",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "8872",
          "mp4": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "17650",
          "webp": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "54",
          "width": "100",
          "size": "3515",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "108",
          "width": "200",
          "size": "10625",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "903901",
          "mp4": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "260",
          "width": "480",
          "size": "47170",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "260",
          "width": "480",
          "mp4_size": "73298",
          "mp4": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "214",
          "width": "395",
          "mp4_size": "27675",
          "mp4": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "88",
          "width": "162",
          "size": "49810",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "148",
          "width": "274",
          "size": "41104",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "260",
          "width": "480",
          "size": "624958",
          "url": "https://media1.giphy.com/media/xUySTEorjRPTDaNf9u/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "analytics_response_payload": "e=Z2lmX2lkPXhVeVNURW9yalJQVERhTmY5dSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXhVeVNURW9yalJQVERhTmY5dSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXhVeVNURW9yalJQVERhTmY5dSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPXhVeVNURW9yalJQVERhTmY5dSZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "cDgsSwnD79PAjypyPk",
      "url": "https://giphy.com/gifs/onechicago-cDgsSwnD79PAjypyPk",
      "slug": "onechicago-cDgsSwnD79PAjypyPk",
      "bitly_gif_url": "https://gph.is/g/ZY8g5bw",
      "bitly_url": "https://gph.is/g/ZY8g5bw",
      "embed_url": "https://giphy.com/embed/cDgsSwnD79PAjypyPk",
      "username": "onechicago",
      "source": "",
      "title": "Fire GIF by One Chicago",
      "rating": "g",
      "content_url": "",
      "source_tld": "",
      "source_post_url": "",
      "is_sticker": 0,
      "import_datetime": "2021-05-20 21:40:11",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "281",
          "width": "500",
          "size": "1763175",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "574151",
          "mp4": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "550378",
          "webp": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "22",
          "hash": "36457666beb2583b13c354cf1365f7e9"
        },
        "downsized": {
          "height": "281",
          "width": "500",
          "size": "1763175",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "281",
          "width": "500",
          "size": "1763175",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "281",
          "width": "500",
          "size": "1763175",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "144",
          "width": "257",
          "mp4_size": "96634",
          "mp4": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "281",
          "width": "500",
          "size": "1763175",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "356",
          "size": "592441",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "284136",
          "mp4": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "238600",
          "webp": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "356",
          "size": "202188",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "107026",
          "webp": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "178",
          "size": "227822",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "88579",
          "mp4": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "84134",
          "webp": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "178",
          "size": "10979",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "356",
          "size": "28119",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "112",
          "width": "200",
          "size": "298542",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "102296",
          "mp4": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "96486",
          "webp": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "112",
          "width": "200",
          "size": "81051",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "38228",
          "webp": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "56",
          "width": "100",
          "size": "74913",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "34973",
          "mp4": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "37196",
          "webp": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "56",
          "width": "100",
          "size": "4160",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "112",
          "width": "200",
          "size": "13462",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "2243134",
          "mp4": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "281",
          "width": "500",
          "size": "86049",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "268",
          "width": "480",
          "mp4_size": "574151",
          "mp4": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "100",
          "width": "178",
          "mp4_size": "42608",
          "mp4": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "65",
          "width": "116",
          "size": "49585",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "114",
          "width": "202",
          "size": "32656",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "270",
          "width": "480",
          "size": "1763175",
          "url": "https://media2.giphy.com/media/cDgsSwnD79PAjypyPk/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media3.giphy.com/avatars/onechicago/ktolXqcUuHAa.png",
        "banner_image": "https://media3.giphy.com/headers/onechicago/TDPr1U15mNje.jpg",
        "banner_url": "https://media3.giphy.com/headers/onechicago/TDPr1U15mNje.jpg",
        "profile_url": "https://giphy.com/onechicago/",
        "username": "onechicago",
        "display_name": "One Chicago",
        "description": "The official GIPHY home of One Chicago, Wednesdays on NBC.",
        "instagram_url": "",
        "website_url": "http://nbc.com/onechicago",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPWNEZ3NTd25ENzlQQWp5cHlQayZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWNEZ3NTd25ENzlQQWp5cHlQayZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWNEZ3NTd25ENzlQQWp5cHlQayZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWNEZ3NTd25ENzlQQWp5cHlQayZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "fGU9MwshYX6dRO0CPn",
      "url": "https://giphy.com/gifs/starwars-star-wars-the-last-jedi-fGU9MwshYX6dRO0CPn",
      "slug": "starwars-star-wars-the-last-jedi-fGU9MwshYX6dRO0CPn",
      "bitly_gif_url": "http://gph.is/2p1kCdK",
      "bitly_url": "http://gph.is/2p1kCdK",
      "embed_url": "https://giphy.com/embed/fGU9MwshYX6dRO0CPn",
      "username": "starwars",
      "source": "",
      "title": "hot the last jedi GIF by Star Wars",
      "rating": "g",
      "content_url": "",
      "source_tld": "",
      "source_post_url": "",
      "is_sticker": 0,
      "import_datetime": "2018-03-09 20:55:18",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "201",
          "width": "480",
          "size": "3253221",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "531715",
          "mp4": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "653208",
          "webp": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "75",
          "hash": "75038890e62f032b36374ce2f05466cd"
        },
        "downsized": {
          "height": "201",
          "width": "480",
          "size": "1921931",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy-downsized.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized.gif&ct=g"
        },
        "downsized_large": {
          "height": "201",
          "width": "480",
          "size": "3253221",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "201",
          "width": "480",
          "size": "3253221",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "114",
          "width": "273",
          "mp4_size": "98502",
          "mp4": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "201",
          "width": "480",
          "size": "26644",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy-downsized_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "478",
          "size": "2325083",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "483222",
          "mp4": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "825280",
          "webp": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "478",
          "size": "199803",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "123452",
          "webp": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "239",
          "size": "748860",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "141758",
          "mp4": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "248842",
          "webp": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "239",
          "size": "13345",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "478",
          "size": "32001",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "84",
          "width": "200",
          "size": "558653",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "105507",
          "mp4": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "184154",
          "webp": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "84",
          "width": "200",
          "size": "44693",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "26278",
          "webp": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "42",
          "width": "100",
          "size": "177367",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "29074",
          "mp4": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "64564",
          "webp": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "42",
          "width": "100",
          "size": "3154",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "84",
          "width": "200",
          "size": "8994",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "1974756",
          "mp4": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "201",
          "width": "480",
          "size": "69822",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "200",
          "width": "480",
          "mp4_size": "531715",
          "mp4": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "114",
          "width": "273",
          "mp4_size": "40276",
          "mp4": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "74",
          "width": "177",
          "size": "49393",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "98",
          "width": "234",
          "size": "43866",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "hd": {
          "height": "322",
          "width": "768",
          "mp4_size": "1588763",
          "mp4": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/giphy-hd.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-hd.mp4&ct=g"
        },
        "480w_still": {
          "height": "201",
          "width": "480",
          "size": "3253221",
          "url": "https://media3.giphy.com/media/fGU9MwshYX6dRO0CPn/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media0.giphy.com/channel_assets/star-wars/B6nyKdseGVRl.jpg",
        "banner_image": "https://media0.giphy.com/channel_assets/star-wars/L0TVPU6cLCIB.gif",
        "banner_url": "https://media0.giphy.com/channel_assets/star-wars/L0TVPU6cLCIB.gif",
        "profile_url": "https://giphy.com/starwars/",
        "username": "starwars",
        "display_name": "Star Wars",
        "description": "The official home of Star Wars on GIPHY",
        "instagram_url": "https://instagram.com/starwars",
        "website_url": "",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPWZHVTlNd3NoWVg2ZFJPMENQbiZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWZHVTlNd3NoWVg2ZFJPMENQbiZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWZHVTlNd3NoWVg2ZFJPMENQbiZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPWZHVTlNd3NoWVg2ZFJPMENQbiZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    },
    {
      "type": "gif",
      "id": "0qVKzs6dQXMffxTkcL",
      "url": "https://giphy.com/gifs/cat-angry-catgrass-0qVKzs6dQXMffxTkcL",
      "slug": "cat-angry-catgrass-0qVKzs6dQXMffxTkcL",
      "bitly_gif_url": "https://gph.is/g/ZYPrkr3",
      "bitly_url": "https://gph.is/g/ZYPrkr3",
      "embed_url": "https://giphy.com/embed/0qVKzs6dQXMffxTkcL",
      "username": "catgrass",
      "source": "",
      "title": "Angry Cat GIF by catgrass",
      "rating": "g",
      "content_url": "",
      "source_tld": "",
      "source_post_url": "",
      "is_sticker": 0,
      "import_datetime": "2021-06-03 02:19:19",
      "trending_datetime": "0000-00-00 00:00:00",
      "images": {
        "original": {
          "height": "618",
          "width": "618",
          "size": "195365",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g",
          "mp4_size": "82134",
          "mp4": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g",
          "webp_size": "209494",
          "webp": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.webp&ct=g",
          "frames": "15",
          "hash": "0534e4f13d9b42ba097432e9753485ae"
        },
        "downsized": {
          "height": "618",
          "width": "618",
          "size": "195365",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_large": {
          "height": "618",
          "width": "618",
          "size": "195365",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_medium": {
          "height": "618",
          "width": "618",
          "size": "195365",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.gif&ct=g"
        },
        "downsized_small": {
          "height": "618",
          "width": "618",
          "mp4_size": "104508",
          "mp4": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy-downsized-small.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-downsized-small.mp4&ct=g"
        },
        "downsized_still": {
          "height": "618",
          "width": "618",
          "size": "195365",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "fixed_height": {
          "height": "200",
          "width": "200",
          "size": "58569",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.gif&ct=g",
          "mp4_size": "31209",
          "mp4": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.mp4&ct=g",
          "webp_size": "90146",
          "webp": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200.webp&ct=g"
        },
        "fixed_height_downsampled": {
          "height": "200",
          "width": "200",
          "size": "23621",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.gif&ct=g",
          "webp_size": "30410",
          "webp": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_d.webp&ct=g"
        },
        "fixed_height_small": {
          "height": "100",
          "width": "100",
          "size": "27167",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/100.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.gif&ct=g",
          "mp4_size": "15266",
          "mp4": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/100.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.mp4&ct=g",
          "webp_size": "43620",
          "webp": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/100.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100.webp&ct=g"
        },
        "fixed_height_small_still": {
          "height": "100",
          "width": "100",
          "size": "2823",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/100_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100_s.gif&ct=g"
        },
        "fixed_height_still": {
          "height": "200",
          "width": "200",
          "size": "5209",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200_s.gif&ct=g"
        },
        "fixed_width": {
          "height": "200",
          "width": "200",
          "size": "58569",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.gif&ct=g",
          "mp4_size": "31209",
          "mp4": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.mp4&ct=g",
          "webp_size": "90146",
          "webp": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w.webp&ct=g"
        },
        "fixed_width_downsampled": {
          "height": "200",
          "width": "200",
          "size": "23621",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200w_d.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.gif&ct=g",
          "webp_size": "30410",
          "webp": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200w_d.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_d.webp&ct=g"
        },
        "fixed_width_small": {
          "height": "100",
          "width": "100",
          "size": "27167",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/100w.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.gif&ct=g",
          "mp4_size": "15266",
          "mp4": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/100w.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.mp4&ct=g",
          "webp_size": "43620",
          "webp": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/100w.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w.webp&ct=g"
        },
        "fixed_width_small_still": {
          "height": "100",
          "width": "100",
          "size": "2823",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/100w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=100w_s.gif&ct=g"
        },
        "fixed_width_still": {
          "height": "200",
          "width": "200",
          "size": "5209",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/200w_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=200w_s.gif&ct=g"
        },
        "looping": {
          "mp4_size": "1020732",
          "mp4": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy-loop.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-loop.mp4&ct=g"
        },
        "original_still": {
          "height": "618",
          "width": "618",
          "size": "16431",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy_s.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy_s.gif&ct=g"
        },
        "original_mp4": {
          "height": "480",
          "width": "480",
          "mp4_size": "82134",
          "mp4": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy.mp4&ct=g"
        },
        "preview": {
          "height": "426",
          "width": "426",
          "mp4_size": "46741",
          "mp4": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy-preview.mp4?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.mp4&ct=g"
        },
        "preview_gif": {
          "height": "215",
          "width": "215",
          "size": "49134",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy-preview.gif?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.gif&ct=g"
        },
        "preview_webp": {
          "height": "160",
          "width": "160",
          "size": "49122",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/giphy-preview.webp?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=giphy-preview.webp&ct=g"
        },
        "480w_still": {
          "height": "480",
          "width": "480",
          "size": "195365",
          "url": "https://media1.giphy.com/media/0qVKzs6dQXMffxTkcL/480w_s.jpg?cid=9f49c3a5vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2&rid=480w_s.jpg&ct=g"
        }
      },
      "user": {
        "avatar_url": "https://media2.giphy.com/avatars/catgrass/fAQZ44ZCAFTy.gif",
        "banner_image": "",
        "banner_url": "",
        "profile_url": "https://giphy.com/catgrass/",
        "username": "catgrass",
        "display_name": "catgrass",
        "description": "I am Catgrass, an illustrator and emoticon writer who loves small souls.\r\nI can work for a company that can speak Korean.  \r\nThank you for your interest.\r\n\r\nPlease visit my Instagram",
        "instagram_url": "https://instagram.com/cafe.catgrass",
        "website_url": "https://blog.naver.com/ckdansduv",
        "is_verified": true
      },
      "analytics_response_payload": "e=Z2lmX2lkPTBxVkt6czZkUVhNZmZ4VGtjTCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n",
      "analytics": {
        "onload": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTBxVkt6czZkUVhNZmZ4VGtjTCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SEEN"
        },
        "onclick": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTBxVkt6czZkUVhNZmZ4VGtjTCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=CLICK"
        },
        "onsent": {
          "url": "https://giphy-analytics.giphy.com/v2/pingback_simple?analytics_response_payload=e%3DZ2lmX2lkPTBxVkt6czZkUVhNZmZ4VGtjTCZldmVudF90eXBlPUdJRl9TRUFSQ0gmY2lkPTlmNDljM2E1dm15cjBscXA0OXUyaHhtb29ldXRuNzZoZW81Z2lkbXNmdW5wbzFyMiZjdD1n&action_type=SENT"
        }
      }
    }
  ],
  "pagination": {
    "total_count": 19529,
    "count": 25,
    "offset": 0
  },
  "meta": {
    "status": 200,
    "msg": "OK",
    "response_id": "vmyr0lqp49u2hxmooeutn76heo5gidmsfunpo1r2"
  }
}
''';
