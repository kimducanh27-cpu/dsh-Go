# WP0 Plumbing — thêm tiếng Việt vào hạ tầng locale (Dart/Flutter)

Baseline upstream: `https://github.com/ccch1mneyyy/dsh-go`, commit
`9ad11167c53a5da12ff8791c21f4327f5d8a9a25`. Bản gốc tải về bằng
`raw.githubusercontent.com` tại đúng commit này (không dùng `main`).
Phạm vi: chỉ phía Dart/Flutter. KHÔNG làm Android native (`AppStrings.kt`,
`values-vi/`) — đã chốt ngoài phạm vi. Không sửa file `*_vi.arb`
(Fixer sửa song song), không sửa file zh/en, không commit/push.

## File đã tải / sửa

| File | Trạng thái |
|---|---|
| `app/lib/l10n/l10n.dart` | Đã có sẵn trong working copy, diff với raw upstream = IDENTICAL (bản gốc) → đã sửa |
| `app/lib/state/locale_state.dart` | Tải bản gốc từ upstream, lưu đúng đường dẫn → đã sửa |
| `app/lib/ui/settings/language_tile.dart` | Tải bản gốc từ upstream, lưu đúng đường dẫn → đã sửa |
| `app/lib/app.dart` | Tải bản gốc từ upstream, lưu đúng đường dẫn → KHÔNG cần sửa (xem dưới) |
| `app/lib/l10n/parts/locale_zh.arb` | Đã có `localeVi` từ WP-A → KHÔNG động vào |
| `app/lib/l10n/parts/locale_en.arb` | Đã có `localeVi` từ WP-A → KHÔNG động vào |

## Diff tóm tắt

### 1. `app/lib/l10n/l10n.dart` — 4 chỗ

- Thêm hằng locale, theo đúng pattern `Locale('zh', 'CN')` / `Locale('en')` sẵn có:
  ```dart
  static const vi = Locale('vi');
  ```
- Thêm vào danh sách locale MaterialApp cung cấp:
  ```dart
  static const supported = [zhCN, en, vi];
  ```
- `AppLocale.use()`: ternary cũ `languageCode == 'en' ? en : zhCN` sẽ đẩy mọi
  locale lạ (kể cả `vi`) về zhCN, nên đổi sang switch expression (cùng kiểu
  Dart 3 mà `locale_state.dart` đã dùng):
  ```dart
  static void use(Locale locale) {
    final next = switch (locale.languageCode) {
      'en' => en,
      'vi' => vi,
      _ => zhCN,
    };
  ```
  (Doc comment kèm theo đổi `(zh_CN or en)` → `(zh_CN, en or vi)`.)
- `AppLocale.resolve()`: cùng lỗi như `use()` ở nhánh `chosen != null`, và vòng
  lặp system locales chưa nhận `vi`:
  ```dart
  static Locale resolve(Locale? chosen, List<Locale>? system) {
    if (chosen != null) {
      return switch (chosen.languageCode) {
        'en' => en,
        'vi' => vi,
        _ => zhCN,
      };
    }
    for (final l in system ?? const <Locale>[]) {
      if (l.languageCode == 'zh') return zhCN;
      if (l.languageCode == 'en') return en;
      if (l.languageCode == 'vi') return vi;
    }
    return (system == null || system.isEmpty) ? zhCN : en;
  }
  ```
  Fallback cuối (`system` rỗng → zhCN, system không có zh/en/vi → en) giữ
  nguyên như bản gốc. (Doc comment cập nhật: thêm "Vietnamese for any
  Vietnamese one".)

### 2. `app/lib/state/locale_state.dart` — 2 chỗ

- Enum thêm giá trị, theo đúng thứ tự sẵn có:
  ```dart
  enum AppLanguage {
    system,
    zh,
    en,
    vi;
  ```
- Getter `locale` thêm nhánh, theo đúng pattern switch expression sẵn có:
  ```dart
  AppLanguage.vi => AppLocale.vi,
  ```
- Không cần sửa gì thêm: `parse()` so bằng `l.name` nên tự nhận `"vi"`;
  `prefsKey` (`'app_language'`) không đổi, giá trị lưu sẽ là `"vi"`;
  `set()` lưu `language.name` nên tự đúng.

### 3. `app/lib/ui/settings/language_tile.dart` — 2 chỗ

- Thêm mục chọn, theo đúng pattern 3 mục sẵn có, dùng key `localeVi` đã có
  trong `locale_*.arb`:
  ```dart
  PillSegment(AppLanguage.vi, l10n.localeVi),
  ```
- Doc comment của class cập nhật: `(跟随系统 / 简体中文 / English)` →
  `(跟随系统 / 简体中文 / English / Tiếng Việt)`.

### 4. `app/lib/app.dart` — KHÔNG sửa, vì:

- `supportedLocales: AppLocale.supported` và `locale: locale` (từ
  `_resolveLocale()` → `AppLocale.resolve`) đều đi qua `AppLocale`, đã sửa ở
  `l10n.dart` — không có gì hardcode zh/en ở đây.
- `_themesFor(..., locale.languageCode == 'en', ...)` chỉ bật glyph CJK cho
  giao diện tiếng Anh; với `vi` thì `english == false` → `glyphLocale = null`
  → glyph Latin mặc định, đúng cho tiếng Việt.
- `didChangeLocales` chỉ `setState()` chung, không phân biệt ngôn ngữ.

### 5. `locale_zh.arb` / `locale_en.arb` — KHÔNG sửa, vì:

- Diff với raw upstream cho thấy khác biệt duy nhất là key `localeVi`:
  `"Tiếng Việt"` đã được WP-A thêm vào cuối cả hai file. Upstream gốc không
  có key này (chỉ có `localeTitle`, `localeSystem`, `localeZh`, `localeEn`).

## Luồng chạy sau khi sửa (để CI kiểm chứng)

1. `python3 app/tool/l10n_merge.py --locale vi` gộp 75 part `*_vi.arb` →
   `app_vi.arb` (đã có sẵn flag `--locale vi`, kiểm bằng `--check`).
2. `flutter gen-l10n` sinh `app_localizations_vi.dart` + `L10n.delegate` từ
   `app_vi.arb` (không sửa tay file gen — theo AGENTS.md của repo).
3. Người dùng chọn "Tiếng Việt" ở Settings → `AppLanguage.vi` → lưu
   `app_language = "vi"` → `AppLocale.resolve` trả `Locale('vi')` →
   `MaterialApp(locale: vi, supportedLocales: [zhCN, en, vi])` → delegate
   nạp bản vi. Máy hệ thống tiếng Việt ở chế độ "Theo hệ thống" cũng tự
   về `vi` qua vòng lặp system locales.

## Chưa verify được ở VM (cần GitHub Actions sau khi đẩy lên fork)

- VM **không có Flutter/Dart** nên chưa chạy được `flutter analyze`,
  `flutter test`, `flutter gen-l10n`. Các lệnh cần chạy ở CI:
  ```bash
  (cd app && flutter pub get && flutter analyze && flutter test)
  python3 app/tool/l10n_merge.py --locale vi --check   # kiểm đầy đủ, không chỉ --part
  ```
  (Theo CONTRIBUTING/AGENTS.md của repo; `l10n_merge.py` đầy đủ đã chạy
  sạch ở các vòng dịch/review.)
- Kiểm tra bằng mắt chỉ mới là: diff với bản gốc upstream đúng từng dòng
  cần sửa, không còn dòng nào khác; cân bằng `{}`/`()`/`[]` ở cả 4 file
  Dart = 0 lệch.
- Rủi ro cần CI bắt: working copy này chỉ là từng phần (không có full
  `app/lib`), nên chưa soi được code khác trong repo có `switch` exhaustive
  trên `AppLanguage` hay so sánh `languageCode == 'en'`/`== 'zh'` ở chỗ
  khác không. Thêm giá trị enum `vi` có thể làm các switch exhaustive đó
  thiếu case → `flutter analyze` trên full repo sẽ báo nếu có.
- Lưu ý ngoài phạm vi: phía Android native (`AppStrings.kt`) cũng đọc
  `SharedPreferences` key `flutter.app_language` (ghi trong comment của
  `locale_state.dart`). Khi người dùng chọn `vi`, phía Dart chạy tiếng Việt,
  nhưng thông báo phía Android native chưa có bản vi (đã chốt không làm
  `values-vi/` ở đợt này) nên có thể rơi về mặc định hệ thống/Anh ở phần đó.

## File gộp + file gen (phát hiện qua CI 19/11)

- CI bước "Analyze, and generated localization matches its source" chạy
  `flutter analyze`, `python3 tool/l10n_merge.py` (không `--locale`),
  rồi `git diff --exit-code -- lib/l10n`. Muốn CI xanh thì cả file gộp
  (`app_zh.arb`/`app_en.arb`/`app_vi.arb`) lẫn file gen
  (`lib/l10n/gen/app_localizations*.dart`) đều phải commit đúng nội dung
  mà tool sinh ra — thiếu là rớt.
- Ngôn ngữ mới phải thêm vào `LANGS` trong `app/tool/l10n_merge.py`
  (hiện `('zh', 'en', 'vi')`); `--locale vi` chỉ dùng cho bản thử, CI chạy
  lệnh trần nên không có `vi` trong LANGS là CI không sinh `app_vi.arb`.
- `app_localizations.dart` (file gen chung) cũng phải sửa tay theo mẫu:
  import `app_localizations_vi.dart`, thêm `Locale('vi')` vào
  `supportedLocales`, `'vi'` vào `isSupported`, `case 'vi'` vào
  `lookupL10n`, và thêm khai báo abstract cho key mới (kèm doc
  `/// No description provided for @key.` + `/// In zh, ...`) đúng vị trí
  theo thứ tự key trong ARB.
- Viết tay file gen: script `~/workspace/dsh-go-survey/gen_vi.py` sinh
  `app_localizations_vi.dart` từ ARB. Đã tự kiểm: sinh lại file zh từ
  ARB cũ ra đúng từng byte so với file đã commit. Lưu ý: vi giữ nguyên
  cấu trúc plural/select của zh (0 lệch case), en lệch zh 258 chỗ nên
  KHÔNG được đổi từ file en.
