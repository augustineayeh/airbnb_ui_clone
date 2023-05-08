'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "version.json": "3c02b16b2212be559106d87b75edb16f",
"index.html": "96e141a146081a27b73993795ab1217e",
"/": "96e141a146081a27b73993795ab1217e",
"main.dart.js": "f44241b3ddf513c98192daacb24bf6e5",
"flutter.js": "a85fcf6324d3c4d3ae3be1ae4931e9c5",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"manifest.json": "ae65579729339929158458bb670897ec",
"assets/AssetManifest.json": "663465f7bc7f9f194db11ce2ee95e955",
"assets/NOTICES": "259068529bed6e57beac74e9760f7147",
"assets/FontManifest.json": "6753020055981fba96154a0e70d8d299",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/fonts/MaterialIcons-Regular.otf": "e7069dfd19b331be16bed984668fe080",
"assets/assets/images/man2.jpeg": "e6479cae400c374c6e66817d8b21f705",
"assets/assets/images/LakeArrowhead.webp": "e1240658ed42a94d65f67342d52110ef",
"assets/assets/images/room.webp": "1b084922c982a7b9ddbf82a8db3d7d33",
"assets/assets/images/villa.png": "a6b10a42a3c77538d4791f2eda315cce",
"assets/assets/images/fire.png": "97b932445b2daed7b3f5cbc7ffaaebf7",
"assets/assets/images/home.webp": "a5b9c6e46fbefd6db4839200f1304b69",
"assets/assets/images/island.png": "207e9e99faff2f8314bef09070921229",
"assets/assets/images/home3%25202.jpg": "8e1754764dcea9f04dfc5ee006c6b245",
"assets/assets/images/cactus.png": "345186bcc14c36c381b988b7e96cf3ba",
"assets/assets/images/home3.webp": "e49ad3e0feebe001dbb549f071e78c28",
"assets/assets/images/airbnb.png": "84b3a4880e34c29930f3882dd65c56bb",
"assets/assets/images/home2.webp": "466f019f7697407bea83bdc8018e4ba8",
"assets/assets/images/house.jpeg": "7d8c81ec64f2cb237e6323ff2870d1e5",
"assets/assets/images/palm-tree.png": "836e71e06e4e090e58812cc68573adc4",
"assets/assets/images/swimming-pool.png": "fbecffd6dd565ad658fab432aeb6515c",
"assets/assets/images/house3.webp": "4211834e81fd2d23f698076b4c8537c2",
"assets/assets/images/cave.png": "c059a939d40c8ed222d750972de40af0",
"assets/assets/images/back-2.png": "84c9d6c0fb3efa679a9291d5c420a1dd",
"assets/assets/images/dialogue.png": "c7849d8092cfa53a139fc0d46fc6285b",
"assets/assets/images/filter.png": "a8c548960ba1057a2ee5d14fb781c6d7",
"assets/assets/images/house2.webp": "0b41e456d4496003d4ac3703b4b3335a",
"assets/assets/images/door.png": "c044022c7f1e98ddfc1dbfdca3ee6f43",
"assets/assets/images/share.png": "c0dc3f860ffc9911310a8f1cb68c7be7",
"assets/assets/images/home3.jpg": "20aa2d6da719f47c76ddfba6f117e301",
"assets/assets/images/art.png": "aa96e7059ee0d8a3f0d2fc4b24878535",
"assets/assets/images/Santorini.webp": "468a30c563711f3bf67a013f8c48cbd7",
"assets/assets/images/man.jpeg": "089d8f49132b1a04474c74cb7f4b1cde",
"assets/assets/images/love.png": "d49c8008b9cff4ac31f7af2a5f0f15cd",
"assets/assets/images/user-2.png": "02723a8b181c646ad15095dd4786dac1",
"assets/assets/images/chat.png": "8ab2078066774c182f75fe6af6116fdb",
"assets/assets/images/abiansemal.webp": "b18174f93d16d208fbad39340e061178",
"assets/assets/images/house4.webp": "74ea60081e0a90f2be6d64f05a60de2a",
"assets/assets/fonts/AirbnbCerealBold.ttf": "c94c29feb80b02db176028d16fc634d2",
"assets/assets/fonts/AirbnbCerealBook.ttf": "86b15ac031e0507ad790afafd9adf7f7",
"assets/assets/fonts/AirbnbCerealBlack.ttf": "4395b29d9210bd75051ebce1e66e186d",
"assets/assets/fonts/AirbnbCerealExtraBold.ttf": "0a0cbe1eca15f71b7187b38b1173eb98",
"assets/assets/fonts/AirbnbCerealMedium.ttf": "d9fb3054e00c65841121da81c48e4fb1",
"assets/assets/fonts/AirbnbCerealLight.ttf": "1f9c7d320137974038c2f1a7300a1577",
"canvaskit/canvaskit.js": "97937cb4c2c2073c968525a3e08c86a3",
"canvaskit/profiling/canvaskit.js": "c21852696bc1cc82e8894d851c01921a",
"canvaskit/profiling/canvaskit.wasm": "371bc4e204443b0d5e774d64a046eb99",
"canvaskit/canvaskit.wasm": "3de12d898ec208a5f31362cc00f09b9e"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
