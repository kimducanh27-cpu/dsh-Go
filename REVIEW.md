# REVIEW.md — Việt hoá giao diện DSH Go (vi)

Ngày: 2026-11-19. Baseline upstream: `ccch1mneyyy/dsh-go` commit
`9ad11167c53a5da12ff8791c21f4327f5d8a9a25` (2.838 commit, AGPL-3.0).
Phạm vi đã chốt: chỉ Việt hoá giao diện (Q1=A: chỉ `.arb` vi, không dịch docs,
không làm Android native `values-vi/`; Q2=A: dịch từ zh, đối chiếu en;
Q4: giữ tên brand/thuật ngữ kỹ thuật theo Glossary). Đích cuối: fork local,
tự build APK dùng riêng — upstream không nhận external PR.

## Kết quả

| Hạng mục | Nội dung |
|---|---|
| File vi mới | 75 file `app/lib/l10n/parts/<area>_vi.arb`, **8.332 key** (8.331 key zh + key mới `localeVi` = "Tiếng Việt", đã thêm vào cả `locale_zh.arb` và `locale_en.arb`) |
| WP-A Core | 999 key (common, state, setup, features, locale, brand, launch, modes, star, start_page, startup_failure, system_actions, usage) |
| WP-B Chat/View | 1.116 key (chat, view, activity) |
| WP-C Phone | 1.068 key (phone, phoneauto, phone_skill, phone_keep, phone_background, a11y_restore, android_shell, linux, localenv, live, voice, voice_scribe, speech) |
| WP-D Remote/Engine | 1.109 key (remote, remote_pairing, remote_upload, engine, host_details, diagnostics, runtime_upgrade, performance, workspace_recovery, session_deletion, self_update, update) |
| WP-E Bots/Plugins | 1.106 key (bots, plugins, plugin_controls, plugconfig, plugslots, plugview, plugin_seams, catalog) |
| WP-F Tavern | 1.131 key (tavern, tavern_packs) |
| WP-G Companion/Media/Workshop | 1.046 key (companion, pet_actions, media, media_playback, media_render, media_config_feedback, workshop, workshop_mine, workshop_installed, workshop_publish, hub, market, file, web) |
| WP-H Platform/Misc | 757 key (shell, access, harmony, ios, risk, read_lists, schema_documentation, nearby, wallpaper, search) |
| Plumbing (WP0) | `app/lib/l10n/l10n.dart` (thêm `Locale('vi')` vào `supported`, sửa `use()`/`resolve()`), `app/lib/state/locale_state.dart` (thêm `vi` vào enum `AppLanguage`), `app/lib/ui/settings/language_tile.dart` (thêm mục chọn "Tiếng Việt"). `app/lib/app.dart` không cần sửa. Xem `PLUMBING.md`. |
| Glossary | `GLOSSARY.md` (v3) — xem bảng dưới |

## Kiểm chứng kỹ thuật (đã chạy thật trên VM)

- `python3 app/tool/l10n_merge.py --locale vi --check` toàn cục: `✓ 75 parts,
  8332 keys (zh, en, vi)`, **exit=0**.
- Key vi khớp zh 100% cả tập hợp lẫn thứ tự ở 75/75 area; 0 chuỗi rỗng;
  `@@locale: "vi"` ở 75/75 file; `@key` metadata giống hệt zh.
- Placeholder/plural/select: 1.115 key có placeholder (zh = en = vi = 1.115;
  số "1.116" ở bản khảo sát lệch 1, không phải lỗi dịch); 19 khối ICU khớp
  selector + case (đủ case `other`).
- Rò chữ Hán: chỉ 2 key cố ý — `botsPetWhaleGirl` = "鲸娘" (tên linh vật),
  `localeZh` = "简体中文" (tên ngôn ngữ viết bằng chữ gốc).
- "Model"/"model" còn lại trong giá trị vi: chỉ 2 chỗ đúng luật — tên sản phẩm
  "Alibaba Model Studio" và tên file "model.json".

## Review 2 vòng

- **Vòng 1 (WP-A/B):** 3 reviewer song song (ngữ nghĩa, kỹ thuật, đọc hiểu) →
  Judge chốt 14 finding (4 Important, 9 Nit, 1 Pre-existing) → Fixer sửa hết
  J-01..J-13 (Subagent giữ nguyên; automation = "Nhiệm vụ"; "Thứ {day}" sửa
  theo code caller thật; Model → "Mô hình", thực tế 30 key chứ không phải 17).
- **Vòng 2 (WP-C..H):** 3 reviewer → R1: 10 Important + 10 Nit; R2: 0 Important
  + 2 Nit (kỹ thuật sạch); R3: 4 Important + 8 Nit → Judge chốt **29 finding
  (13 Important + 16 Nit)** → Fixer 2 sửa hết, **330 key đổi**, merge toàn cục
  vẫn exit=0. Hai đợt quét theo quy tắc: "file" → "tệp" (89 key, giữ 2 ngoại lệ
  là tên quyền/app hệ thống trích dẫn nguyên văn) và chính tả hủy/xóa/hóa/khóa/
  thỏa (165 key, 0 còn dạng cũ). "bộ nhớ đệm" → "cache" (13 key, thống nhất
  toàn repo).
- Đã bác bỏ có lý do (xem báo cáo Judge): `engineProvidersTitle` giữ "Mô hình",
  `liveJuggling` giữ nguyên, `botsPetDeepy` giữ "Deepy", `botsTasks` "Nhiệm vụ"
  là khái niệm khác với 后台任务 nên không đổi.

## Glossary v3 (tóm tắt)

Subagent, Agent, Instance, Plugin, Prompt, Sandbox/PRoot, Engine, Tavern,
Workshop, DSH Go, Deepy, 鲸娘 giữ nguyên. Model = "Mô hình"/"mô hình".
Chat = "Trò chuyện"; Remote Host = "Máy chủ từ xa"; Session = "Phiên";
Model Provider = "Nhà cung cấp mô hình"; Companion = "Bạn đồng hành";
Workspace = "Không gian làm việc"; Preset = "Preset"/"preset"
(Agent presets = "Preset Agent"); 任务 automation = "Nhiệm vụ",
generic background = "Tác vụ"; file (UI) = "tệp"; cache = "cache";
Lorebook = "Sổ thế giới"; Persona = "Nhân cách" (≠ 角色 "Nhân vật");
Greeting = "Lời mở đầu"; More (bare) = "Xem thêm"; Developer disk image =
"Ảnh đĩa nhà phát triển"; chính tả hủy/xóa/hóa/khóa/thỏa.

## Giới hạn đã biết (chưa phải lỗi)

- **Chưa chạy Flutter trên VM** (VM không có Flutter/Dart): chưa chạy
  `flutter analyze`, `flutter test`, `flutter gen-l10n`. Phải verify bằng
  GitHub Actions sau khi đẩy lên fork.
- **Android native chưa Việt hoá**: `AppStrings.kt` + `values/` chỉ có zh/en.
  Khi chọn `vi`, giao diện Dart chạy tiếng Việt, thông báo phía Android native
  rơi về mặc định.
- **Pre-existing của upstream**: bản en gốc sai đơn vị (亿 = 100 triệu nhưng en
  ghi `B`/`M`; 万 nhưng en ghi `K`) — bản vi theo zh nên đúng, không sửa vi.
- **Giả định chưa kiểm bằng call-site**: `botsYearMonth`/`hubPluginYearMonth`
  giả định `{month}` là số 1–12 (bằng chứng: bản en dùng select 1{Jan}…12{Dec}).
- **Rủi ro CI cần bắt**: thêm enum `AppLanguage.vi` có thể làm các `switch`
  exhaustive khác trong repo thiếu case — xem `PLUMBING.md`.

## Đẩy lên fork

- Fork: `kimducanh27-cpu/dsh-Go` (fork tay từ `ccch1mneyyy/dsh-go`).
- Commit đẩy bản dịch: `ecb6a8b5e8cc620f9927c72cbb9abf3c9b74918c`
  ("i18n: thêm tiếng Việt (vi) cho toàn bộ giao diện", 17:28 ngày 2026-11-19,
  89 file: 75 file `*_vi.arb` + 6 file zh/en đồng bộ + 3 file Dart plumbing +
  `AGENTS.md` + 4 docs).
- Lưu ý: fork lúc tạo chậm hơn baseline 4 commit nên 4 file zh/en
  (`android_shell`, `phone`) được đồng bộ lên nội dung baseline (thêm 3 key
  `androidShellErrorHelperStartFailed`, `phoneFailureTawcHint`,
  `phoneFailureRetryWithTawcroot`) để key vi khớp zh/en.

## Bước tiếp theo

1. ~~Đẩy lên fork GitHub (tên fork chưa chốt).~~ Đã đẩy lên `kimducanh27-cpu/dsh-Go`.
2. Chạy CI: `flutter pub get && flutter analyze && flutter test`,
   `l10n_merge.py --locale vi --check` đầy đủ, `gen-l10n`.
3. Build APK bằng `tooling/build-apk.sh` (hoặc GitHub Actions) và kiểm tra trên
   máy thật: chọn "Tiếng Việt" trong Cài đặt → Ngôn ngữ.
