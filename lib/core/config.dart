// ---------- Teks & tampilan ----------
const String kAppName = 'Keripikroll';
const String kHomeTitle = 'Beranda';
const String kSavedWord = 'Favorit'; 
const String kProfileMessage =
    'Kesan: Pengen lihat anime one piece tamat\n'
    'Pesan: semoga one piece ending nya luffy jadi raja bajak laut';
const String kAllLabel = 'Semua';
const bool kUseGrid = true; // true = grid, false = list (bisa ditoggle di app)
const bool kShowCategoryFilter = true; // false = sembunyikan chip filter

// ---------- Login ----------
const bool kUseFixedLogin = true; // true = wajib pakai akun di bawah; false = username/password apa saja
const String kFixedUsername = '124240056';
const String kFixedPassword = '123';
const String kUsernameLabel = 'Username';
const bool kShowRegister = true; // false = sembunyikan tombol Register

// ---------- API ----------
const String kApiBase = 'https://kitsu.io/api/edge'; // GANTI
const String kListPath = '/anime?page[limit]=20&page[offset]=0'; // GANTI: endpoint daftar
const String kListKey = 'data'; // GANTI: key yang berisi list, mis. 'results' atau 'data'
const String kDetailPath = '/anime/{id}'; // GANTI: {id} diganti id item. '' = tidak ada endpoint detail
const String kDetailKey = 'data'; // GANTI: key pembungkus detail, atau '' jika object langsung
const Map<String, String> kHeaders = {}; // GANTI kalau API minta header, mis. {'Authorization': 'Bearer xxx'}

// ---------- Nama key JSON ----------
const List<String> kIdKeys = ['id'];
const List<String> kTitleKeys = ['attributes.canonicalTitle']; // GANTI: judul item
const List<String> kSubtitleKeys = ['attributes.subtype']; // GANTI: teks kecil di bawah judul
const List<String> kCategoryKeys = ['attributes.subtype']; // GANTI: dipakai untuk chip filter
const List<String> kImageKeys = ['attributes.posterImage.original', 'attributes.posterImage.medium'];
const List<String> kDescriptionKeys = ['attributes.synopsis'];
const List<String> kDateKeys = ['attributes.startDate'];
const List<String> kRatingKeys = ['attributes.averageRating'];
const List<String> kAgeKeys = ['attributes.ageRating'];
const List<String> kEpisodeKeys = ['attributes.episodeCount'];
const List<String> kLinkKeys = [];

// ---------- Nama box Hive ----------
const String kUsersBox = 'users';
const String kSavedBox = 'saved_items';