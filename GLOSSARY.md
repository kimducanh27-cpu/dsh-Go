# Glossary v1 — Việt hoá DSH Go (duyệt 2026-11-19, WP-A/B)

Nguồn dịch: zh là gốc (app_zh.arb là template), en đối chiếu khi zh mơ hồ.
Phạm vi: chỉ giao diện (Q1=A, Q4=Việt hoá giao diện thôi). Không dịch docs.

| Thuật ngữ gốc | Tiếng Việt chuẩn | Ghi chú |
|---|---|---|
| Harness | Harness | Giữ nguyên, tên sản phẩm |
| DSH Go | DSH Go | Giữ nguyên, brand (ASSETS.md) |
| Deepy | Deepy | Giữ nguyên, linh vật |
| 鲸娘 | 鲸娘 | Giữ nguyên, linh vật |
| Remote Host | Máy chủ từ xa | |
| Host (remote) | Máy chủ | |
| Plugin | Plugin | Giữ nguyên |
| Prompt | Prompt | Giữ nguyên |
| Sandbox / PRoot | Sandbox / PRoot | Giữ nguyên |
| Model Provider | Nhà cung cấp mô hình | |
| Model / model | Mô hình / mô hình | "Mô hình" đầu câu/nhãn, "mô hình" giữa câu — thống nhất toàn repo (J-04, 30 key đã sửa) |
| Subagent | Subagent | Giữ nguyên, thuật ngữ kỹ thuật DSH (J-01) |
| 任务 — automation | Nhiệm vụ ("Nhiệm vụ tự động") | J-02: chỉ đổi 7 key view, không đổi key chat "tác vụ nền" |
| 任务 — generic (background/current) | Tác vụ ("tác vụ nền", "tác vụ hiện tại") | Không thống nhất mù với automation (J-02) |
| Session | Phiên | |
| Engine | Engine | Giữ nguyên |
| Chat | Trò chuyện | Dịch khi là UI hiển thị |
| Companion | Bạn đồng hành | |
| Tavern | Tavern | Giữ nguyên, tên tính năng |
| Workshop | Workshop | Giữ nguyên, tên tính năng |
| More | Xem thêm | Không phải "Thêm" (trùng commonAdd, J-05) |
| Install | Cài | Không phải "Cài đặt" — đó là Settings (J-06) |
| Transcribing | Đang chuyển văn bản | J-09 |
| Queued (sau lượt) | Xếp hàng · Gửi sau lượt này | J-10 |
| Web (nhãn stateUiWeb) | Web | Giữ, tên sản phẩm DSH Web |
| Đơn vị biểu đồ | "tr" cho triệu ở nhãn chật được chấp nhận; 亿→"trăm triệu", 万→"chục nghìn" | Theo zh; lỗi đơn vị của bản en gốc là Pre-existing (J-14), không sửa vi |
| Chủ nhật (chính tả) | "Chủ nhật" (n thường) | Thống nhất cả featuresWeekdaySun và viewScheduleWeekdayName case other (J-03) |
| Thứ trong tuần | Tên đầy đủ: "Thứ Hai"…"Thứ Bảy", "Chủ nhật" | J-03: token Mon..Sun và case select đều là tên đầy đủ; template chỉ còn "{day}" / "{first} {second}" |

## Luật cứng (l10n_merge.py)
- Chỉ tạo file `*_vi.arb` trong `app/lib/l10n/parts/`, đúng key zh (lowerCamel, cùng thứ tự), `@@locale` = `vi`.
- Giữ nguyên key, `$var`, `${expr}`, `{placeholder}`, plural/select (`{n, plural, ...}`) — chỉ dịch chữ trong ngoặc, giữ nguyên selector (`=0`, `=1`, `one`, `other`, …) và phải có case `other`.
- Copy nguyên `@key` metadata (placeholders) từ zh sang vi.
- Không dịch URL, path, mã shell/CLI, tên brand/linh vật.
- Văn phong UI ngắn gọn, ưu tiên chuỗi ngắn để tránh tràn layout. Key `searchKw*` dịch thành từ khoá tiếng Việt để tìm kiếm được.
- WP-A thêm key mới `localeVi` = `Tiếng Việt` vào cả `locale_zh.arb`, `locale_en.arb`, `locale_vi.arb` (tên ngôn ngữ viết bằng chính ngôn ngữ đó, như `localeZh`/`localeEn` hiện tại).

# Glossary v3 — bổ sung sau Judge lượt 2 (2026-11-19, WP-C..H)

| Thuật ngữ gốc | Tiếng Việt chuẩn | Ghi chú |
|---|---|---|
| Agent | Agent | Giữ nguyên, 25 lần, 0 "Tác nhân" |
| Instance | instance | Giữ nguyên ("Quản lý instance", "instance do App quản lý") |
| Workspace / 工作区 | Không gian làm việc | J-09: 9 key còn giữ "Workspace" đã đổi hết |
| Preset / 预设 | "Preset" (tiêu đề) / "preset" (giữa câu) | Agent presets = "Preset Agent" (J-01, 12 key) |
| Plugin (nhãn/tiêu đề) | "Plugin" hoa; giữa câu viết thường "plugin" được | J-15 |
| file (UI) | "tệp" | J-20: 89 key; chỉ giữ "file" trong mã/đường dẫn/CLI và tên cài đặt hệ thống trích dẫn nguyên văn ("Truy cập mọi file", "Quản lý file", ví dụ đường dẫn `/root/workspace`) |
| cache | "cache" | Không dùng "bộ nhớ đệm" cho cache (J-23, 13 key); ngoại lệ: "Bộ đệm khung hình" là frame buffer, khái niệm khác |
| 轻量模式 | Câu văn "chế độ gọn nhẹ", nhãn ngắn "Nhẹ" | J-19 (J-13 vòng 1 đã chốt cho setupLightMode) |
| Chính tả | hủy / xóa / hóa / khóa / thỏa | J-21: 180 lần thay, 0 còn dạng cũ (huỷ/xoá/hoá/khoá/thoả); lưu ý "khoá" được sửa nhờ lượt thay "hoá"→"hóa" |
| Lorebook / 世界书 | "Sổ thế giới" (mục = "mục") | |
| Persona / 人设 | "Nhân cách" | ≠ 角色 "Nhân vật" (J-03) |
| Greeting / 开场白 | "Lời mở đầu" | |
| 角色卡 | "Thẻ nhân vật" | |
| 导演 / 舞台 / 群聊 / 掷骰 / 旁白 / 书签 / 渠道 | "Đạo diễn" / "Sân khấu" / "Trò chuyện nhóm" / "Tung xúc xắc" / "Lời dẫn" / "Dấu trang" / "Kênh" | |
| 草稿 / 备份 / Sách truyện / 玩法包 | "Bản nháp" / "Sao lưu" / "Sách truyện" / "Gói chơi" | |
| More (bare 更多) | "Xem thêm" | J-14 (kế thừa J-05 vòng 1) |
| 任务 automation / generic background | "Nhiệm vụ" / "Tác vụ" | Kế thừa v2; J-02: 后台任务 = "Tác vụ nền" (7 key) |
| Vào/Ra (thống kê token) | "Đầu vào" / "Đầu ra" | J-23 |
| Developer disk image | "Ảnh đĩa nhà phát triển" | J-13 (≠ hình ảnh) |
| origin (địa chỉ nguồn) | "địa chỉ gốc" | J-29 |
