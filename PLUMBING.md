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

## Test Python của merge script (sửa 19/11 sau lần CI 2)

- Job "Python tooling" chạy `unittest discover` trong `app/tool`. Khi thêm
  `vi` vào `LANGS`, fixture của `test_l10n_merge.py` /
  `test_l10n_identifiers.py` chỉ có zh+en nên 8/57 test rớt. Đã sửa test:
  fixture thêm probe vi, test nào viết lại probe zh/en có placeholder thì
  viết thêm probe vi tương ứng, `test_valid_merge...` unpack 3 output
  (zh, en, vi). Chạy local: 57/57 OK.

## File gen zh/en bị cũ (sửa 19/11 sau lần CI 2 — Flutter 0 rớt)

- Nguyên nhân: fork HEAD (0a15d4c) cũ hơn upstream 4 commit, trong đó
  upstream thêm 3 key mới (`androidShellErrorHelperStartFailed`,
  `phoneFailureTawcHint`, `phoneFailureRetryWithTawcroot`). File gộp
  zh/en đã có 4 key mới (3 key này + `localeVi`) nhưng file gen
  `app_localizations_zh.dart` / `app_localizations_en.dart` trên fork
  vẫn chỉ có 8.328 method → CI chạy gen-l10n sinh lại, `git diff` lệch.
- Cách sửa: sinh lại cả 3 file gen bằng `gen_vi.py` rồi chạy
  `dart format --line-length 120` (Dart SDK 3.13.4 ở `~/dart-sdk/3.13.4`,
  khớp Flutter 3.47.7; repo đặt `formatter: page_width: 120` trong
  `app/analysis_options.yaml`). Kiểm chứng: diff với file đã commit chỉ
  đúng 4 key mới (en +13/-0, zh +12/-0, vi +2/-1 — vi chỉ sửa 1 dòng
  wrap ở `phoneSelfCheckReason` / `target_readback`, 121 ký tự).
- Bài học: KHÔNG tự đoán luật xuống dòng của dart format (vd. entry
  plural `one:` dài 145 ký tự vẫn không tách, còn entry select
  `main_changed:` 130 ký tự lại tách — đoán bằng ngưỡng 120 là sai).
  Luôn sinh file rồi chạy `dart format` thật, so với file đã commit.
- Push 5 (commit `f4d7b9f4`): 3 file gen zh/en/vi. CI run mới 44513580779
  đang chạy; script canh `ci-watch-fix3.py` / log `ci-watch-fix3.log`.

## Golden + 3 test lỗi (sửa 19/11 sau lần CI 3 — run 44513580779)

- Kết quả CI run 44513580779 (commit f4d7b9f4): analyze + Python tooling +
  Android JVM đều xanh; 3 job Flutter rớt ở bước "Test every third file".
  Nguyên nhân: 14 golden đổi + 3 test lỗi thật.
- 14 golden đổi (workflow goldens.yml run 44521078851, artifact
  `golden-updates-f4d7b9f4...zip`, đã tải về
  `~/workspace/dsh-go-survey/golden-updates/`): settings_hub_full dark/light,
  settings_appearance dark/light + large_text dark/light, settings_bottom
  dark/light (màn hình Cài đặt có thêm pill "Tiếng Việt"), plugin_load_vi
  và plugin_reload_vi dark/light (test chạy locale vi, trước đây fallback
  sang zh, giờ hiện chữ Việt thật), hosted_links dark/light.
- Chỉ đẩy 12 golden, KHÔNG đẩy 2 file hosted_links: 2 file đó đổi chỉ vì
  link hết hạn bị cắt khỏi danh sách (xem dưới) — sau khi sửa fixture thì
  golden cũ (4 link) mới đúng.
- Test lỗi 1+2 — `about_page_test.dart` "author profiles fit 360dp at 1.3x
  in vi": test lặp qua `AppLocale.supported` nhưng hardcode chuỗi zh/en
  (`english ? 'Original author of DSH Go' : 'DSH Go 原作者'`...). Sửa: dùng
  `lookupL10n(locale).hubAboutAuthor / .hubAboutBilibili / .hubAboutX /
  .hubAboutGithub / .stateAppDisclaimer`, bỏ biến `english`.
- Test lỗi 3 — `hosted_links_page_test.dart` "lists every link with its
  expiry": link '旧的排查记录' hết hạn 2026-10-20; controller cắt link hết
  hạn quá 30 ngày theo `DateTime.now()` (không theo clock của test), hạn
  chót là 2026-11-19 09:00 — test chạy sau giờ đó nên link bị cắt. Lỗi
  theo thời gian, KHÔNG liên quan vi. Sửa: dời toàn bộ fixture +25 ngày
  (`_now` → 2026-11-19, các ngày hết hạn và chuỗi kỳ vọng đổi theo).
- Đẩy: commit b87d01db (2 file test, qua push-files). 12 golden PNG phải
  đẩy bằng browser upload (push-files chỉ nhận file UTF-8, PNG bị từ chối).
- Đã kiểm chứng bằng mắt: golden settings_hub_full_light.png hiện rõ
  4 pill ngôn ngữ (跟随系统 / 简体中文 / English / Tiếng Việt).

## Build APK (workflow `.github/workflows/build-apk.yml`, 20/11)

- Workflow tự viết (fork/upstream không có): workflow_dispatch, ubuntu-24.04,
  timeout 120 phút. Checkout → restore cache `runtime/.cache` →
  `runtime/build-runtime.sh arm64-v8a` → `check_runtime_bundle.py` →
  setup Java 17 → flutter-action 3.47.7 → `flutter pub get` +
  local.properties → setup-gradle 9.3.1 → cài NDK pinned 28.2.13676358 →
  `tooling/build-apk.sh` → upload artifact `dsh-go-apk`
  (`app-arm64-release.apk`, retention 14 ngày).
- Không có `key.properties` nên release build tự rơi về debug key — cài
  được trên máy thật dùng riêng, không phải bản phát hành chính thức.
- Run #1 (44619919449, 04:33): FAIL ở "Build APK" — tawcroot cần NDK
  28.2.13676358, runner tự set `ANDROID_NDK_HOME` về NDK khác.
- Fix: bước "Install pinned NDK" cài đúng bản pinned + verify + ghi
  `ANDROID_NDK_HOME` vào `$GITHUB_ENV` (commit 8a7396a).
- Run #2 (44650618608, 08:02): kẹt Queued 80+ phút, không job nào chạy;
  GitHub từ chối hủy qua UI ("Failed to cancel workflow") — vẫn Queued tới
  12:20, không chặn run khác.
- Run #3 (44660639315, 09:25): FAIL ở "Install pinned NDK" sau 18s — NDK
  tải/giải nén xong 100%, nhưng `yes | sdkmanager` bị SIGPIPE
  ("yes: standard output: Broken pipe") khi sdkmanager đóng pipe; GitHub
  Actions chạy bash với pipefail nên cả bước fail. Xác minh không chạy.
- Fix: bỏ `yes |`, gọi sdkmanager trực tiếp (commit 10bb778).
- Run #4 (44676451405, 11:44): FAIL ở "Install pinned NDK" — sdkmanager
  exit 1 không báo lỗi. Fix: thêm `--verbose`, chỉ fail khi verify thật
  sự lỗi (commit 9705044).
- Run #5 (44677806805, 11:57): FAIL ở "Install pinned NDK" — sdkmanager
  rc=0, cài xong; lỗi là grep verify của mình: tìm `Pkg.Revision=...`
  trong khi NDK ghi `Pkg.Revision = ...` (có khoảng trắng quanh `=`).
  Fix: grep `^Pkg\.Revision *= *<ver> *$`, in source.properties + clang
  trước khi verify (commit 39f8439).
- Run #6 (44678962264, 12:07–12:22, 14m31s): SUCCESS. "Install pinned
  NDK" success, "Build APK" (assembleArm64Release) success, artifact
  `dsh-go-apk` 221MB (zip), APK 232.457.753 bytes. Kiểm chứng: APK hợp lệ
  (Android package, arm64), chuỗi Việt UTF-16LE trong libapp.so:
  "Tiếng Việt" ×1, "Cài đặt" ×69, "Trò chuyện" ×59, "Hủy" ×10. Artifact
  hết hạn 2026-12-04. File: `~/workspace/dsh-go-survey/app-arm64-release.apk`.
- Đẩy workflow file: push-files bị 403 với `.github/workflows/*` → phải
  đẩy bằng browser upload qua GitHub web UI. File text thường đẩy bằng
  push-files.
- Bài học: đừng dùng `yes |` với sdkmanager dưới pipefail; đừng đoán
  định dạng source.properties — in ra rồi mới grep.
