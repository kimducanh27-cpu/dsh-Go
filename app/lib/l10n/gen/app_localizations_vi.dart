// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class L10nVi extends L10n {
  L10nVi([String locale = 'vi']) : super(locale);

  @override
  String get a11yRestoreTitle => 'Tự khôi phục trợ năng';

  @override
  String get searchKwA11yRestore =>
      'trợ năng,khôi phục,kết nối lại,tự khôi phục,mất kết nối,ủy quyền,ADB,Shizuku,Sui,root';

  @override
  String get a11yRestoreNeedsGrant => 'Cần cấp quyền';

  @override
  String get a11yRestoreNotice =>
      'Bật rồi, nếu bạn tắt trợ năng trong cài đặt hệ thống thì sẽ tự bật lại; muốn tắt điều khiển điện thoại, hãy tắt trong DSH Go.';

  @override
  String get a11yRestoreForceStop => 'Sau khi bị dừng bắt buộc, mở lại DSH Go mới khôi phục được.';

  @override
  String get a11yRestoreGrant => 'Cấp quyền và bật';

  @override
  String get a11yRestoreGrantShizuku => 'Cấp quyền qua Shizuku';

  @override
  String get a11yRestoreGrantShizukuPermission => 'Cấp quyền cho Shizuku trước, rồi mới cấp quyền này';

  @override
  String get a11yRestoreGrantAdb => 'Cấp quyền qua ADB tự kết nối';

  @override
  String get a11yRestoreRootNote => 'Qua kết nối root đã được cấp quyền, chỉ cấp riêng quyền này.';

  @override
  String get a11yRestoreSetup => 'Cấu hình Shizuku hoặc gỡ lỗi không dây';

  @override
  String get a11yRestoreWaiting => 'Hãy cho phép cấp quyền trong Shizuku';

  @override
  String get a11yRestoreWaitingSui => 'Hãy cho phép cấp quyền trong Sui';

  @override
  String get a11yRestoreComputer => 'Hoặc kết nối máy tính, chạy một lần:';

  @override
  String get a11yRestoreCopy => 'Sao chép lệnh cấp quyền';

  @override
  String get a11yRestoreCopied => 'Đã sao chép lệnh cấp quyền';

  @override
  String get accessPickTitle => 'Bạn muốn DSH Go giúp việc gì';

  @override
  String get accessPickMessage => 'Chọn xong rồi bật từng mục';

  @override
  String get accessPickConfirm => 'Bật các mục đã chọn';

  @override
  String get accessSkip => 'Bỏ qua';

  @override
  String get accessFeatureFiles => 'Đọc và ghi tệp trên điện thoại';

  @override
  String get accessFeatureFilesNeeds => 'Cần quyền truy cập tệp';

  @override
  String get accessFeaturePet => 'Thú cưng và cửa sổ nổi';

  @override
  String get accessFeaturePetNeeds => 'Cần quyền cửa sổ nổi';

  @override
  String get accessFeaturePhone => 'Điều khiển điện thoại';

  @override
  String get accessFeaturePhoneNeeds => 'Cần quyền trợ năng và thông báo';

  @override
  String get accessFeatureBackground => 'Chạy nền liên tục';

  @override
  String get accessFeatureBackgroundNeeds => 'Xong việc sẽ báo cho bạn, cần quyền thông báo và chạy nền';

  @override
  String get accessFeatureVoice => 'Nhập bằng giọng nói';

  @override
  String get accessFeatureVoiceNeeds => 'Cần quyền micro';

  @override
  String get accessFeatureAlerts => 'Nhắc khi có trả lời';

  @override
  String get accessFeatureAlertsNeeds => 'Cần quyền thông báo';

  @override
  String accessVoiceModel(int size) {
    return 'Nhận dạng ngoại tuyến, cần tải mô hình giọng nói khoảng $size MB';
  }

  @override
  String get accessVoiceMetered => 'Bạn đang dùng dữ liệu di động, tải xuống sẽ tốn dữ liệu';

  @override
  String get accessFilesRiskBody => 'AI có thể đọc và sửa ảnh, tệp tải về, tài liệu và các tệp khác trên điện thoại.';

  @override
  String accessStepCount(int index, int total) {
    return '$index / $total';
  }

  @override
  String get accessTurnOn => 'Đi bật';

  @override
  String get accessOpenSettings => 'Mở cài đặt';

  @override
  String get accessItsSet => 'Xong rồi';

  @override
  String get accessOpenAgain => 'Mở lại lần nữa';

  @override
  String get accessIsOn => 'Đã bật';

  @override
  String get accessNotOnYet => 'Chưa bật';

  @override
  String get accessDidYouSet => 'Bạn đã bật ở trang đó chưa?';

  @override
  String accessWhere(String path) {
    return 'Vị trí: $path';
  }

  @override
  String get accessOpenFailed => 'Không mở được cài đặt hệ thống';

  @override
  String get accessMicTitle => 'Cho phép dùng micro';

  @override
  String get accessMicWhy => 'Cần cho nhập bằng giọng nói';

  @override
  String get accessStorageTitle => 'Cho phép truy cập tệp';

  @override
  String get accessStorageWhy => 'Để AI đọc/ghi ảnh, tệp tải về và tài liệu';

  @override
  String get accessNotifyTitle => 'Cho phép thông báo';

  @override
  String get accessNotifyWhy => 'Báo khi xong việc hoặc cần bạn xác nhận';

  @override
  String get accessBatteryTitle => 'Cho phép chạy nền';

  @override
  String get accessBatteryWhy => 'Chuyển sang app khác thì việc vẫn chạy tiếp';

  @override
  String get accessVendorBackgroundWhy =>
      'Khóa màn hình hoặc chuyển app khác cũng không bị hệ thống ngắt mạng hay dọn dẹp';

  @override
  String get accessAutostartTitle => 'Cho phép tự khởi động';

  @override
  String get accessAutostartWhy => 'Bị hệ thống dọn thì tự chạy lại được';

  @override
  String accessVivoAutostartPath(String app) {
    return 'Quản lý quyền › Tự khởi động › $app';
  }

  @override
  String accessXiaomiAutostartPath(String app) {
    return 'Quản lý ứng dụng › $app › Tự khởi động';
  }

  @override
  String get accessA11yTitle => 'Bật trợ năng';

  @override
  String get accessA11yWhy => 'Điều khiển điện thoại dùng nó để đọc màn hình và chạm';

  @override
  String get accessPopupTitle => 'Cho phép hiện giao diện khi chạy nền';

  @override
  String get accessPopupWhy => 'Điều khiển điện thoại xong sẽ quay lại DSH Go';

  @override
  String accessVivoPopupPath(String app) {
    return 'Quản lý quyền › $app › Hiện giao diện khi chạy nền';
  }

  @override
  String accessXiaomiPopupPath(String app) {
    return 'Quản lý ứng dụng › $app › Quyền khác › Hiện cửa sổ nổi khi đang chạy nền';
  }

  @override
  String get accessOverlayTitle => 'Cho phép hiển thị trên các ứng dụng khác';

  @override
  String get accessOverlayWhy => 'Thú cưng mới hiện được trên app khác';

  @override
  String get accessOverlayGreyed => 'Nút gạt bị mờ?';

  @override
  String get accessRestrictedTitle => 'Bật “Cài đặt bị hạn chế” trước';

  @override
  String get accessRestrictedTap =>
      'Trong Trợ năng, chạm “Điều khiển điện thoại DSH”, khi hiện “Cài đặt bị hạn chế” thì chạm OK';

  @override
  String get accessRestrictedMenu =>
      'Trong Thông tin ứng dụng, chạm dấu ba chấm ở góc trên bên phải rồi chọn “Cho phép cài đặt bị hạn chế”';

  @override
  String get accessRestrictedAdvanced =>
      'Trong “Cài đặt nâng cao” của Thông tin ứng dụng, bật “Cho phép cài đặt bị hạn chế”';

  @override
  String get accessRestrictedBack => 'Quay lại Trợ năng rồi bật “Điều khiển điện thoại DSH”';

  @override
  String get accessRestrictedHelp => 'Xem hình minh họa';

  @override
  String get accessOpenA11y => 'Mở Trợ năng';

  @override
  String get accessOpenAppInfo => 'Mở Thông tin ứng dụng';

  @override
  String get accessStateOn => 'Đã bật';

  @override
  String get accessStateOff => 'Chưa bật';

  @override
  String get accessStateVisited => 'Đã vào cài đặt';

  @override
  String get accessStateUnknown => 'Đi cài đặt';

  @override
  String get accessSummaryAllSet => 'Đã bật hết rồi';

  @override
  String accessSummaryLeft(int count) {
    return 'Còn $count mục chưa bật';
  }

  @override
  String get accessSummaryMessage => 'Có thể bật bổ sung bất cứ lúc nào trong “Cài đặt › Chung › Quyền hệ thống”';

  @override
  String get accessFinishFailed => 'Không hoàn tất được cài đặt';

  @override
  String accessVoiceDownload(int size) {
    return 'Mô hình giọng nói (khoảng $size MB) sẽ bắt đầu tải khi engine sẵn sàng, xem tiến độ trong “Cài đặt › Chung › Nhập bằng giọng nói”';
  }

  @override
  String get accessPageTitle => 'Quyền hệ thống';

  @override
  String get accessPageSubtitle => 'Quyền hệ thống mà từng tính năng cần';

  @override
  String get activityThinkingUntangle => 'Ừm… để mình gỡ rối đã';

  @override
  String get activityThinkingWorkThrough => 'Để mình xử lý từng bước';

  @override
  String get activityThinkingGears => 'Bánh răng não đang xoay';

  @override
  String get activityThinkingSecond => 'Cho mình một giây';

  @override
  String get activityThinkingSmoking => 'Não đang bốc khói';

  @override
  String get activityThinkingOnIt => 'Đang nghĩ, đang nghĩ';

  @override
  String get activityThinkingNoRush => 'Đừng giục, đừng giục';

  @override
  String get activityThinkingPonder => 'Để mình ngẫm đã';

  @override
  String get activityThinkingLogic => 'Đang rà logic';

  @override
  String get activityThinkingBrain => 'Động não một chút';

  @override
  String get activityThinkingSort => 'Để mình sắp xếp lại';

  @override
  String get activityThinkingMemory => 'Lục lại trí nhớ';

  @override
  String get activityThinkingStorm => 'Đang bão não';

  @override
  String get activityThinkingSavor => 'Ừm… để mình ngấm đã';

  @override
  String get activityThinkingMoment => 'Đợi chút, đang nghĩ';

  @override
  String get activityThinkingHeadScratch => 'Gãi đầu…';

  @override
  String get activityThinkingPlayOut => 'Để xem chuyện đi tới đâu';

  @override
  String get activityThinkingLoading => 'Đang tải suy nghĩ';

  @override
  String get activityThinkingMulling => 'Đang nghiền ngẫm';

  @override
  String get activityThinkingBreakDown => 'Ừm… để mình tách nhỏ ra';

  @override
  String get activityThinkingTrain => 'Tàu suy nghĩ đang chạy';

  @override
  String get activityThinkingSomething => 'Ừm… có gì đó đây';

  @override
  String get activityThinkingJog => 'Chạy bộ cùng ý tưởng một chút';

  @override
  String get activityThinkingPicture => 'Đợi đã, mình hình dung ra rồi';

  @override
  String get activityThinkingBubbles => 'Bong bóng suy nghĩ';

  @override
  String get activityThinkingWaves => 'Sóng não đang truyền tới';

  @override
  String get activityThinkingCoffee => 'Não đang pha cà phê';

  @override
  String get activityThinkingDraft => 'Mình nháp trong đầu đã';

  @override
  String get activityThinkingComing => 'Ừ, ra rồi, ra rồi';

  @override
  String get activityThinkingBubbling => 'Ý tưởng đang sủi bọt';

  @override
  String get activityThinkingTackle => 'Ừm… xử lý nó nào';

  @override
  String get activityThinkingSpark => 'Loé lên một ý';

  @override
  String get activityThinkingLogicFirst => 'Rà logic trước đã';

  @override
  String get activityThinkingLocate => 'Đang xác định vị trí';

  @override
  String get activityThinkingInvestigate => 'Đang kiểm tra';

  @override
  String get activityThinkingGif => 'đang-nghĩ.gif';

  @override
  String get activityThinkingLook => 'Để mình xem nào';

  @override
  String get activityThinkingInteresting => 'Ừm… thú vị đấy';

  @override
  String get activityThinkingHands => 'Xoa tay nghĩ nào';

  @override
  String get activityThinkingFiveMinutes => '5 phút, việc lớn đấy';

  @override
  String get activityThinkingSerious => 'Lần này mình phải nghiêm túc';

  @override
  String get activityThinkingTricky => 'Đúng là hơi vòng vo';

  @override
  String get activityThinkingAscend => 'Mình đang tu luyện';

  @override
  String get activityThinkingAlmostPromise => 'Sắp xong rồi, thật đấy';

  @override
  String get activityThinkingLongWay => 'Đi vòng một vòng lớn';

  @override
  String get activityThinkingWrapping => 'Đang kết thúc';

  @override
  String get activityThinkingSong => 'Cho mình thời gian một bài hát';

  @override
  String get activityThinkingBigMove => 'Đang chuẩn bị chiêu lớn';

  @override
  String get activityThinkingSimple => 'Yêu cầu này đơn giản lắm (đùa đấy)';

  @override
  String get activityThinkingOneMinute => '1 phút rồi, vẫn đang nghĩ';

  @override
  String get activityThinkingChallenge => 'Câu này thử thách đấy';

  @override
  String get activityThinkingDig => 'Để mình đào sâu thêm';

  @override
  String get activityThinkingNotSimple => 'Vấn đề không đơn giản';

  @override
  String get activityThinkingDeep => 'Đang đào hơi sâu';

  @override
  String get activityThinkingBurning => 'Tế bào não đang cháy';

  @override
  String get activityThinkingNearlyClear => 'Sắp rõ rồi';

  @override
  String get activityThinkingTwisty => 'Cái này hơi vòng vo…';

  @override
  String get activityThinkingWorkout => 'Đang tập não…';

  @override
  String get activityThinkingStay => 'Đừng đi, sắp xong rồi';

  @override
  String get activityThinkingCloser => 'Ừ, để mình nghĩ kỹ đã';

  @override
  String get activityThinkingThirtySeconds => '30 giây rồi, vẫn đang nghĩ';

  @override
  String get activityThinkingSoon => 'Đừng vội, sắp có kết quả rồi';

  @override
  String get activityThinkingAnotherPass => 'Để mình rà lại một lượt';

  @override
  String get activityThinkingTrack => 'Suy nghĩ vẫn liền mạch';

  @override
  String get activityThinkingLead => 'Có manh mối rồi';

  @override
  String get activityThinkingCircles => 'Đang xoay vòng…';

  @override
  String get activityThinkingAnyMoment => 'Sắp xong ngay đây';

  @override
  String get activityThinkingStillLocate => 'Vẫn đang thu hẹp lại';

  @override
  String get activityWaitingCall => 'Đang gọi mô hình…';

  @override
  String get activityWaitingOnWay => 'Mô hình đang tới';

  @override
  String get activityWaitingSpeak => 'Đợi nó mở lời…';

  @override
  String get activityWaitingWords => 'Nó đang chọn từ';

  @override
  String get activityWaitingAwake => 'Mô hình đã tỉnh chưa nhỉ';

  @override
  String get activityWaitingStretch => 'Để nó vươn vai đã';

  @override
  String get activityWaitingYawn => 'Nó vừa ngáp';

  @override
  String get activityWaitingComing => 'Mô hình: tới đây, tới đây';

  @override
  String get activityWaitingText => 'Đợi nó ra chữ';

  @override
  String get activityWaitingQueue => 'Vẫn đang xếp hàng';

  @override
  String get activityWaitingBrew => 'Nó đang ủ';

  @override
  String get activityWaitingWater => 'Mô hình đang uống nước';

  @override
  String get activityWaitingWarmup => 'Đợi nó khởi động';

  @override
  String get activityWaitingMeditate => 'Mô hình đang thiền';

  @override
  String get activityWaitingBlink => 'Đợi nó chớp mắt';

  @override
  String get activityWaitingMoment => 'Nó bảo đợi một chút';

  @override
  String get activityWritingWords => 'Đang chọn từ';

  @override
  String get activityWritingTyping => 'Đang gõ chữ';

  @override
  String get activityWritingInspired => 'Viết như có thần';

  @override
  String get activityWritingOnIt => 'Đang viết, đang viết';

  @override
  String get activityWritingCareful => 'Cân nhắc từng chữ';

  @override
  String get activityWritingFlow => 'Viết một mạch';

  @override
  String get activityWritingPlain => 'Viết cho dễ hiểu';

  @override
  String get activityWritingIdeas => 'Viết ý tưởng ra';

  @override
  String get activityWritingKeys => 'Đang gõ phím';

  @override
  String get activityWritingAlmost => 'Sắp viết xong';

  @override
  String get activityWritingTell => 'Để mình kể';

  @override
  String get activityWritingFast => 'Viết nhanh như bay';

  @override
  String get activityWritingBreeze => 'Chữ bay lên trang';

  @override
  String get activityWritingFormat => 'Đang trình bày lại';

  @override
  String get activityNightAscend => 'Đang tu luyện…';

  @override
  String get activityNightHello => 'Chào buổi khuya';

  @override
  String get activityNightOwl => 'Bạn cũng là cú đêm à';

  @override
  String get activityNightMoon => 'Trăng chưa ngủ, mình chưa ngủ';

  @override
  String get activityNightSlow => 'Khuya não chậm, thông cảm nhé';

  @override
  String get activityNightChampion => 'Quán quân thức khuya đã online';

  @override
  String get activityNightSleepy => 'Buồn ngủ nhưng vẫn làm được';

  @override
  String get activityNightMidnight => 'Qua nửa đêm vẫn cày';

  @override
  String get activityNightOpen => 'Ca đêm vẫn mở';

  @override
  String get activityNightStars => 'Sao cũng đã ngủ';

  @override
  String get activityNightDawn => 'Rạng sáng vẫn đang nghĩ';

  @override
  String get activityWeekendChill => 'Cuối tuần thư giãn';

  @override
  String get activityWeekendHere => 'Cuối tuần cũng có mặt!';

  @override
  String get activityWeekendCompany => 'Nghỉ vẫn ở cùng bạn';

  @override
  String get activityWeekendOnline => 'Cuối tuần không tắt máy';

  @override
  String get activityWeekendSneak => 'Cuối tuần lén nghĩ';

  @override
  String get activityWeekendWorking => 'Cuối tuần cũng cày à?';

  @override
  String get activityWeekendMode => 'Chế độ cuối tuần BẬT';

  @override
  String get activityWeekendBugs => 'Cuối tuần sửa bug';

  @override
  String get activityWeekendSkin => 'Giao diện riêng cuối tuần';

  @override
  String get activityNewYearCheers => 'Chúc mừng năm mới!';

  @override
  String get activityNewYearDay => 'Chúc mừng năm mới';

  @override
  String get activityNewYearBugs => 'Năm mới, bug mới';

  @override
  String get activityNewYearFirstLine => 'Dòng mã đầu tiên của năm mới';

  @override
  String get activityNewYearWork => 'Khai xuân thuận lợi';

  @override
  String get activityValentineCode => 'Lễ tình nhân cũng gõ mã';

  @override
  String get activityValentineLove => 'Mã mới là tình yêu đích thực';

  @override
  String get activityValentineDate => 'Hôm nay không hẹn hò à?';

  @override
  String get activityValentineKeyboard => 'Bàn phím chính là hoa hồng';

  @override
  String get activityPiDay => 'Chúc mừng ngày π';

  @override
  String get activityPiCircle => 'Hôm nay hình tròn tròn hơn hẳn';

  @override
  String get activityAprilFools => 'Chúc mừng ngày Cá tháng Tư';

  @override
  String get activityAprilBug => 'Bug này là giả phải không';

  @override
  String get activityAprilErrors => 'Cẩn thận lỗi giả';

  @override
  String get activityAprilKidding => 'Đùa thôi, không có lỗi đâu';

  @override
  String get activityLaborWorking => 'Ngày Lao động vẫn cày';

  @override
  String get activityLaborPride => 'Lao động là vinh quang';

  @override
  String get activityLaborSpirit => 'Tinh thần người lao động';

  @override
  String get activityChildrenDay => 'Chúc mừng ngày Thiếu nhi';

  @override
  String get activityChildrenHeart => 'Ai mà chẳng là trẻ con';

  @override
  String get activityChildrenCode => 'Hôm nay mã phải viết thật dễ thương';

  @override
  String get activityProgrammerCheers => 'Chúc mừng ngày Lập trình viên 1024';

  @override
  String get activityProgrammerDay => 'Hôm nay là ngày Lập trình viên';

  @override
  String get activityProgrammer1024 => '1024, chúc mừng ngày lễ';

  @override
  String get activityProgrammerCode => 'Ngày lễ của lập trình viên cũng viết mã';

  @override
  String get activityHalloween => 'Chúc mừng Halloween';

  @override
  String get activityHalloweenTreat => 'Cho kẹo hay bị phá';

  @override
  String get activityHalloweenCode => 'Mã cũng đáng sợ đấy';

  @override
  String get activityChristmasEve => 'Chúc mừng đêm Giáng sinh';

  @override
  String get activityChristmasEveThinking => 'Đêm Giáng sinh cũng đang nghĩ';

  @override
  String get activityChristmasEveGift => 'Tối nay viết mã có quà';

  @override
  String get activityChristmas => 'Chúc mừng Giáng sinh';

  @override
  String get activityChristmasCompany => 'Giáng sinh cũng ở cùng bạn';

  @override
  String get activityChristmasEgg => 'Trứng phục sinh riêng Giáng sinh';

  @override
  String get activityChristmasReindeer => 'Tuần lộc mang mã tới';

  @override
  String get activityYearEndEve => 'Đêm giao thừa';

  @override
  String get activityYearEndLast => 'Lần nghĩ cuối cùng của năm nay';

  @override
  String get activityYearEndReady => 'Chuẩn bị đón năm mới';

  @override
  String get activityYearEndSeeYou => 'Hẹn gặp năm sau!';

  @override
  String get activityZodiacRat => 'Tý';

  @override
  String get activityZodiacOx => 'Sửu';

  @override
  String get activityZodiacTiger => 'Dần';

  @override
  String get activityZodiacRabbit => 'Mão';

  @override
  String get activityZodiacDragon => 'Thìn';

  @override
  String get activityZodiacSnake => 'Tỵ';

  @override
  String get activityZodiacHorse => 'Ngọ';

  @override
  String get activityZodiacGoat => 'Mùi';

  @override
  String get activityZodiacMonkey => 'Thân';

  @override
  String get activityZodiacRooster => 'Dậu';

  @override
  String get activityZodiacDog => 'Tuất';

  @override
  String get activityZodiacPig => 'Hợi';

  @override
  String get activityLunarCheers => 'Chúc mừng Tết!';

  @override
  String get activityLunarCode => 'Ăn Tết vẫn viết mã';

  @override
  String get activityLunarEnvelope => 'Lì xì đâu rồi';

  @override
  String get activityLunarSpring => 'Chúc mừng năm mới';

  @override
  String get activityLunarGreeting => 'Chúc mừng năm mới';

  @override
  String get activityLunarCodeGreeting => 'Mã cũng chúc Tết';

  @override
  String get activityRareSsr => 'SSR! Trứng hiếm';

  @override
  String get activityRareUr => 'Rơi UR';

  @override
  String get activityRareLegend => 'Huyền thoại vàng!';

  @override
  String get activityRareOrange => 'Ra đồ cam';

  @override
  String get activityRareEgg => 'Trứng phục sinh tìm tới bạn';

  @override
  String get activityRareChosen => 'Khoảnh khắc được chọn';

  @override
  String get activityRareHidden => 'Bạn đã tìm ra bản ẩn';

  @override
  String get activityRareChat => 'Đã mở khóa trò chuyện bí mật';

  @override
  String get activityRareMax => 'Độ hiếm TỐI ĐA';

  @override
  String get activityRareLucky => 'Vận may đang ở bên bạn';

  @override
  String get activityRareCritical => 'Chí mạng rồi';

  @override
  String get activityRareNextLevel => 'Đẳng cấp cao hơn';

  @override
  String get activityFailCrash => 'Lật xe rồi';

  @override
  String get activityFailOops => 'Ôi';

  @override
  String get activityFailRun => 'Chạy không được';

  @override
  String get activityFailTrip => 'Vấp một cái';

  @override
  String get activityFailWrong => 'Cái này không đúng';

  @override
  String get activityFailHiccup => 'Gặp trục trặc';

  @override
  String get activityFailBroken => 'Không chạy được nữa';

  @override
  String get activityFailLocal => 'Máy mình chạy được mà';

  @override
  String get activityFailYesterday => 'Hôm qua còn chạy được';

  @override
  String get activityFailTough => 'Khó thật';

  @override
  String get activityFailCrack => 'Vỡ rồi';

  @override
  String get activityFailPressure => 'Huyết áp tăng rồi';

  @override
  String get activityFailCareless => 'Lần này chủ quan rồi';

  @override
  String get activityFailSlip => 'Trượt tay';

  @override
  String get activityFailTryAgain => 'Đổi cách thử lại';

  @override
  String get activityFailChance => 'Cho mình thêm một cơ hội';

  @override
  String get activityTestGreen => 'Kiểm thử xanh hết';

  @override
  String get activityTestAllGreen => 'Xanh hết, thỏai mái';

  @override
  String get activityTestFirstTry => 'Qua ngay lần đầu!';

  @override
  String get activityTestNoErrors => 'Không báo lỗi';

  @override
  String get activityTestPassed => 'Qua rồi, qua rồi';

  @override
  String get activityTestSolid => 'Ổn rồi';

  @override
  String get activityTestRed => 'Đỏ rồi, xem cái nào hỏng';

  @override
  String get activityTestInvestigate => 'Kiểm thử hỏng, đang xem lại';

  @override
  String get activityTestStubborn => 'Có một ca kiểm thử cứng đầu';

  @override
  String get activityTestFix => 'Đèn đỏ, sửa lại nào';

  @override
  String get activityGitCommitSave => 'Đã commit, lưu lại tiến độ';

  @override
  String get activityGitSaved => 'Lưu tiến độ thành công';

  @override
  String get activityGitCommitRelief => 'Commit một cái cho yên tâm';

  @override
  String get activityGitPushed => 'Đã đẩy lên';

  @override
  String get activityGitPushDone => 'Đẩy xong, lên đường';

  @override
  String get activityGitCodeOut => 'Mã đã ra khỏi cửa';

  @override
  String get activityInstallDone => 'Đã cài xong thư viện phụ thuộc';

  @override
  String get activityInstallInternet => 'Đã tải nửa cái internet';

  @override
  String get activityInstallPackages => 'Gói nào cũng đủ';

  @override
  String get activityMilestoneFive => 'Công cụ x5, vào guồng rồi';

  @override
  String get activityMilestoneTen => 'Combo công cụ x10';

  @override
  String get activityMilestoneTwenty => 'Công cụ x20, không dừng được';

  @override
  String get activityMilestoneFifty => 'Công cụ x50, cày hết mình';

  @override
  String get activityRetryWait => 'Đợi chút, đang thử lại';

  @override
  String get activityRetryBackoff => 'Vừa bị từ chối, lùi lại một chút';

  @override
  String get activityRetryKnock => 'Gõ cửa thêm lần nữa';

  @override
  String get activityRateLimited => 'Bị giới hạn tốc độ, nghỉ một chút rồi thử';

  @override
  String get activityRate429 => '429 rồi, nghỉ một hơi rồi thử lại';

  @override
  String get activityRateQueue => 'Hôm nay hơi đông người xếp hàng';

  @override
  String get activityCompactContext => 'Đang dọn dẹp ngữ cảnh…';

  @override
  String get activityCompactBag => 'Đang sắp xếp ba lô…';

  @override
  String get activityCompactSpace => 'Đang dọn chỗ';

  @override
  String get activityCompactMemory => 'Đang gọn lại trí nhớ';

  @override
  String get activityCompactChats => 'Đang đóng gói trò chuyện cũ';

  @override
  String get activityReminderWater => 'Nửa giờ rồi, uống ngụm nước nhé?';

  @override
  String get activityReminderTenMinutes => '10 phút rồi, việc này không nhỏ';

  @override
  String get activityDiffTitle => 'Thay đổi trong lượt này';

  @override
  String get activityDiffCopied => 'Đã sao chép bản vá';

  @override
  String get activityDiffNoWrap => 'Không ngắt dòng';

  @override
  String get activityDiffWrap => 'Tự động ngắt dòng';

  @override
  String get activityDiffCopy => 'Sao chép bản vá';

  @override
  String get activityDiffEmpty => 'Tệp trống, không có thay đổi để hiển thị';

  @override
  String get activityDiffNewFile => 'Tệp mới';

  @override
  String get activityDiffUnknownLines => 'Không biết số dòng';

  @override
  String get activityDiffCopyPath => 'Sao chép đường dẫn';

  @override
  String get activityThinking => 'Suy nghĩ';

  @override
  String get activityReplyInterrupted => 'Câu trả lời (đã dừng)';

  @override
  String get activityWaitingApproval => 'Đang chờ xác nhận';

  @override
  String get activityWaitingAnswer => 'Đang chờ câu trả lời';

  @override
  String get activityWriting => 'Đang viết câu trả lời';

  @override
  String get activityThinkingNow => 'Đang suy nghĩ';

  @override
  String get activityRetrying => 'Đang thử lại';

  @override
  String get activityCompacting => 'Đang nén ngữ cảnh';

  @override
  String get activityVerbRun => 'Chạy';

  @override
  String get activityVerbWrite => 'Viết';

  @override
  String get activityVerbEdit => 'Sửa';

  @override
  String get activityVerbImage => 'Xem ảnh';

  @override
  String get activityVerbRead => 'Đọc';

  @override
  String get activityVerbFind => 'Tìm';

  @override
  String get activityVerbSearch => 'Tìm kiếm';

  @override
  String get activityVerbWebSearch => 'Tìm trên web';

  @override
  String get activityVerbWebView => 'Xem web';

  @override
  String get activityVerbSubagent => 'Gửi Subagent';

  @override
  String get activityVerbTodo => 'Cập nhật việc cần làm';

  @override
  String get activitySecretHide => 'Ẩn khóa';

  @override
  String get activitySecretShow => 'Hiện khóa';

  @override
  String get activitySlashNoMatch => 'Không có lệnh phù hợp, gửi dưới dạng tin nhắn thường';

  @override
  String get activitySlashCommands => 'Lệnh';

  @override
  String get activitySlashEnterArgs => 'Nhập tham số rồi gửi';

  @override
  String get activitySlashRunIntent => 'Lệnh · Chạy';

  @override
  String get activitySlashInsertIntent => 'Lệnh · Điền vào';

  @override
  String get activitySlashSkillIntent => 'Kỹ năng · Điền vào';

  @override
  String get activityStepTitle => 'Chi tiết bước';

  @override
  String get activityStepMissing => 'Bước này không có trong lịch sử đã tải';

  @override
  String get activityStepQuestion => 'Câu hỏi';

  @override
  String get activityStepSuccess => 'Thành công';

  @override
  String get activityStepNeedsPermission => 'Cần cấp quyền';

  @override
  String get activityTools => 'Công cụ';

  @override
  String get activityStepDispatched => 'Đã gửi đi';

  @override
  String get activityStepExecution => 'Thực thi';

  @override
  String get activityStepLocation => 'Vị trí';

  @override
  String get activityStepArguments => 'Tham số';

  @override
  String get activityStepChanges => 'Thay đổi';

  @override
  String get activityStepFullScreen => 'Xem toàn màn hình';

  @override
  String get activityStepReadContent => 'Nội dung đã đọc';

  @override
  String get activityStepWrittenContent => 'Nội dung đã ghi';

  @override
  String get activityStepError => 'Lỗi';

  @override
  String get activityOutput => 'Đầu ra';

  @override
  String get activityStepResult => 'Kết quả';

  @override
  String get activityStepDeclined => 'Bạn đã từ chối lần gọi công cụ này';

  @override
  String get activityStepNoOutput => 'Không có đầu ra';

  @override
  String get activityStepStart => 'Đã bắt đầu';

  @override
  String get activityDuration => 'Thời gian dùng';

  @override
  String get activityFirstToken => 'Token đầu tiên';

  @override
  String get activityStepGeneration => 'Tạo';

  @override
  String get activityStepSpeed => 'Tốc độ';

  @override
  String get activityModel => 'Mô hình';

  @override
  String get activityStepTiming => 'Tính giờ';

  @override
  String get activityUsage => 'Mức dùng';

  @override
  String get activityInput => 'Đầu vào';

  @override
  String get activityStepCacheHit => '  Trúng cache';

  @override
  String get activityStepCacheMiss => '  Không trúng';

  @override
  String get activityStepCacheWrite => '  Ghi cache';

  @override
  String get activityStepReasoning => '  Suy luận';

  @override
  String get activityStepAnswer => '  Câu trả lời';

  @override
  String get activityStepThinking => 'Quá trình suy nghĩ';

  @override
  String get activityStepExplanation => 'Giải thích';

  @override
  String get activityStepToolCalls => 'Công cụ đã gọi trong bước này';

  @override
  String get activityStepProcessing => 'Mô hình đang xử lý';

  @override
  String get activityApprovalAllowed => 'Đã cho phép';

  @override
  String get activityApprovalUnanswered => 'Không ai xác nhận';

  @override
  String get activityApprovalAnswered => 'Đã trả lời';

  @override
  String get activityToolRead => 'Đọc';

  @override
  String get activityToolWrite => 'Ghi';

  @override
  String get activityToolCall => 'Gọi công cụ';

  @override
  String get activityTraceTitle => 'Dấu vết lượt này';

  @override
  String get activityTraceNotLoaded => 'Lịch sử lượt này chưa tải xong';

  @override
  String get activityTraceOutputLimit => 'Đầu ra đã đạt giới hạn';

  @override
  String get activityTraceEngineRestarted => 'Engine đã khởi động lại, đã dừng';

  @override
  String get activityTraceBlocked => 'Đã bị chặn';

  @override
  String get activityTraceHeading => 'Dấu vết lượt này  ';

  @override
  String get activityTraceWaiting => 'Đang đợi bạn';

  @override
  String get activityTraceNoSteps => 'Lượt này không có bước nào tính giờ';

  @override
  String get activityUsageInputIncludesCache => 'Đầu vào gồm cả trúng cache';

  @override
  String get activityCacheHit => 'Trúng cache';

  @override
  String get activitySummaryTodo => 'Đã cập nhật việc cần làm';

  @override
  String get activityUsageBalance => 'Số dư DeepSeek';

  @override
  String get activityUsageContext => 'Ngữ cảnh';

  @override
  String get activityUsageChat => 'Trò chuyện này';

  @override
  String get activityUsageAfterMessage => 'Hiển thị sau khi bạn gửi tin nhắn';

  @override
  String get activityUsageWaiting => 'Đang đợi dữ liệu mức dùng ngữ cảnh';

  @override
  String get activityUsageProjected => 'Dự kiến cho lần yêu cầu tiếp theo';

  @override
  String get activityUsageLastRequest => 'Lần yêu cầu trước';

  @override
  String get activityUsageBreakdownEstimate => 'Các mục chi tiết là ước tính riêng, có thể khác tổng số';

  @override
  String get activityUsageCumulativeInput => 'Tổng đầu vào';

  @override
  String get activityUsageContextFull => 'Ngữ cảnh sắp đầy, gửi /compact để nén';

  @override
  String get activitySpanZero => '0 giây';

  @override
  String get activitySpanTiny => '<0,1 giây';

  @override
  String activityTokensTenThousands(String value) {
    return '$value chục nghìn';
  }

  @override
  String activityTokensHundredMillions(String value) {
    return '$value trăm triệu';
  }

  @override
  String activityUsageContextSemantics(String percent) {
    return 'Ngữ cảnh đã dùng $percent, xem mức dùng';
  }

  @override
  String activityUsageSystemTokens(String tokens) {
    return 'Hệ thống $tokens';
  }

  @override
  String activityUsageToolTokens(String tokens) {
    return 'Công cụ $tokens';
  }

  @override
  String activityUsageMessageTokens(String tokens) {
    return 'Tin nhắn $tokens';
  }

  @override
  String activityUsageTurns(int count) {
    return 'Tổng $count lượt';
  }

  @override
  String activityUsageCacheWriteTokens(String tokens) {
    return 'Ghi cache $tokens';
  }

  @override
  String activitySummaryCommands(int count) {
    return 'Đã chạy $count lệnh';
  }

  @override
  String activitySummaryEditedFiles(int count) {
    return 'Đã sửa $count tệp';
  }

  @override
  String activitySummaryReadFiles(int count) {
    return 'Đã đọc $count tệp';
  }

  @override
  String activitySummarySearches(int count) {
    return 'Đã tìm kiếm $count lần';
  }

  @override
  String activitySummaryWeb(int count) {
    return 'Đã dùng mạng $count lần';
  }

  @override
  String activitySummarySubagents(int count) {
    return 'Đã gọi Subagent $count lần';
  }

  @override
  String activitySummaryOther(int count) {
    return 'Công cụ khác $count lần';
  }

  @override
  String activitySummaryTotal(int count) {
    return 'Đã dùng $count công cụ';
  }

  @override
  String activityDiffBlockMarker(int index, int total) {
    return '@@ Thay đổi thứ $index/$total @@';
  }

  @override
  String activityDiffEditMarker(int index, int total) {
    return 'Lần sửa thứ $index (tổng $total lần)';
  }

  @override
  String activityTraceSpanSemantics(String title, String detail, String duration) {
    return '$title $detail, dùng $duration';
  }

  @override
  String activityTraceGroupSemantics(String label, String duration) {
    return '$label, dùng $duration';
  }

  @override
  String activityTraceEstimatedCost(String cost) {
    return '$cost (ước tính theo đơn giá chính thức)';
  }

  @override
  String activityTraceReasoningTokens(String tokens) {
    return 'Trong đó suy luận $tokens';
  }

  @override
  String activityStepPosition(int turn, Object step) {
    return 'Lượt $turn · Bước $step';
  }

  @override
  String activityStepTokenSpeed(String speed) {
    return '$speed token/giây';
  }

  @override
  String activityStepRetryCount(int count) {
    return '$count lần';
  }

  @override
  String activityStepTruncated(String text, int count) {
    return '$text\n…(Chỉ hiển thị ${count}k ký tự đầu, sao chép để xem toàn văn)';
  }

  @override
  String activityStepLiveElapsed(String elapsed, String suffix) {
    return '$elapsed · Đang diễn ra$suffix';
  }

  @override
  String activityStepCopySection(String title) {
    return 'Sao chép $title';
  }

  @override
  String activityStepCopiedSection(String title) {
    return 'Đã sao chép $title';
  }

  @override
  String activitySlashDescriptionArgs(String description) {
    return '$description · Nhập tham số rồi gửi';
  }

  @override
  String activitySpanSecondsText(String seconds) {
    return '$seconds giây';
  }

  @override
  String activitySpanSeconds(int seconds) {
    return '$seconds giây';
  }

  @override
  String activitySpanMinutesSeconds(int minutes, String seconds) {
    return '$minutes phút $seconds giây';
  }

  @override
  String activitySpanHoursMinutes(int hours, String minutes) {
    return '$hours giờ $minutes phút';
  }

  @override
  String activityCostUnderCent(String symbol) {
    return 'Dưới ${symbol}0,01';
  }

  @override
  String activityCostApprox(String symbol, String amount) {
    return 'Khoảng $symbol$amount';
  }

  @override
  String activitySpanRetries(int count) {
    return 'Đã thử lại $count lần';
  }

  @override
  String activitySpanToolCalls(int count) {
    return 'Quyết định gọi $count công cụ';
  }

  @override
  String activityRunningItems(int count) {
    return 'Đợi $count mục';
  }

  @override
  String activityRetryAttempt(int count) {
    return 'Lần $count';
  }

  @override
  String activityDiffFileCount(int count) {
    return '$count tệp';
  }

  @override
  String activityDiffFileSemantics(String path, int added, int removed) {
    return '$path, thêm $added dòng, xóa $removed dòng';
  }

  @override
  String activityDiffEditNumber(int edit) {
    return 'Lần sửa thứ $edit';
  }

  @override
  String activityDiffHunkNumber(int index) {
    return 'Chỗ $index';
  }

  @override
  String activityDiffFromLine(int line) {
    return 'Từ dòng $line';
  }

  @override
  String activityDiffEditCount(int count) {
    return 'Đã sửa $count lần';
  }

  @override
  String activityLunarZodiac(String animal) {
    return 'Năm $animal đại cát';
  }

  @override
  String activityReminderHours(int hours) {
    return 'Đã làm liên tục $hours giờ, nghỉ một chút nhé?';
  }

  @override
  String get activityStepModelRequest => 'Một lần yêu cầu mô hình';

  @override
  String activityStepModelRequestDetail(String detail) {
    return 'Một lần yêu cầu mô hình · $detail';
  }

  @override
  String activityUsageEstimatedCost(String symbol, String amount) {
    return 'Khoảng $symbol$amount';
  }

  @override
  String activitySlashCommandSemantics(String label, String name) {
    return '$label, /$name';
  }

  @override
  String get activityQuotaTitle => 'Hạn mức đăng ký';

  @override
  String get activityQuotaRefresh => 'Làm mới hạn mức';

  @override
  String get activityQuotaPermissionDenied => 'Gói đăng ký không có quyền tra hạn mức';

  @override
  String get activityQuotaAuthError =>
      'Đăng nhập đã hết hạn hoặc không có quyền tra, hãy kiểm tra đăng nhập gói đăng ký';

  @override
  String get activityQuotaNetworkError => 'Kết nối mạng thất bại, hãy thử lại sau';

  @override
  String get activityQuotaRateLimited => 'Tra quá nhiều, hãy thử lại sau';

  @override
  String get activityQuotaLoading => 'Đang tra hạn mức đăng ký…';

  @override
  String get activityQuotaUnavailable => 'Tạm thời không tra được hạn mức đăng ký, hãy thử lại sau';

  @override
  String get activityQuotaUnsupported => 'Máy chủ này tạm thời không hỗ trợ tra hạn mức đăng ký';

  @override
  String get activityQuotaSignedOut => 'Gói đăng ký chưa đăng nhập';

  @override
  String get activityQuotaPrimary => 'Hạn mức chính';

  @override
  String get activityQuotaSecondary => 'Hạn mức phụ';

  @override
  String get activityQuotaFiveHour => '5 giờ';

  @override
  String get activityQuotaSevenDay => '7 ngày';

  @override
  String get activityQuotaSevenDaySonnet => '7 ngày · Sonnet';

  @override
  String get activityQuotaSevenDayOpus => '7 ngày · Opus';

  @override
  String activityQuotaUsed(String value) {
    return 'Đã dùng $value';
  }

  @override
  String activityQuotaReset(String time) {
    return 'Thời gian đặt lại: $time';
  }

  @override
  String get activityToolListSeparator => ', ';

  @override
  String get androidShellTitle => 'Android Shell';

  @override
  String get androidShellEntryHint => 'Kênh lệnh hệ thống riêng, mặc định tắt';

  @override
  String get androidShellSubtitle =>
      'Chạy lệnh hệ thống Android trên điện thoại này qua Shizuku hoặc ADB tự kết nối, không phải bash trong Ubuntu.';

  @override
  String get androidShellEnable => 'Cho phép Android Shell';

  @override
  String get androidShellEnableHint =>
      'Công tắc riêng, không bật theo chế độ không làm phiền hay miễn xác nhận khi tắt màn hình; chỉ thêm kênh lệnh Android, không ảnh hưởng bash / run_code… trong Ubuntu, hai bên dùng cùng lúc được.';

  @override
  String get androidShellConfirmationNote => 'Mỗi lệnh đều cần xác nhận, có thể thay đổi hệ thống và tệp.';

  @override
  String get androidShellMasterOff => 'Hãy bật “Điều khiển điện thoại” ở trang trước.';

  @override
  String get androidShellRiskTitle => 'Cho phép chạy lệnh hệ thống Android?';

  @override
  String get androidShellRiskBody =>
      'Lệnh dùng UID thực của kênh đã chọn, có thể thay đổi app, cài đặt hệ thống và tệp dùng chung. Nó không được danh sách app trên màn hình bảo vệ đầy đủ; mỗi lệnh vẫn sẽ xin xác nhận gốc riêng. Chỉ cho phép lệnh bạn hiểu và tin tưởng.';

  @override
  String get androidShellRiskAction => 'Cho phép Android Shell';

  @override
  String get androidShellBackend => 'Cách kết nối';

  @override
  String get androidShellDetails => 'Chi tiết';

  @override
  String get androidShellReady => 'Đã kết nối';

  @override
  String get androidShellShizukuHint =>
      'Dùng Shizuku đã cài và đang chạy, cần cấp quyền riêng; không cần Android 14, trợ năng hay chế độ không làm phiền.';

  @override
  String get androidShellAdb => 'ADB tự kết nối';

  @override
  String get androidShellAdbHint =>
      'Kết nối gỡ lỗi không dây trên máy, dùng lại danh tính ADB riêng của app; không kết nối thiết bị khác.';

  @override
  String get androidShellInstalled => 'Đã cài Shizuku';

  @override
  String get androidShellRunning => 'Shizuku đang chạy';

  @override
  String get androidShellGranted => 'Đã cấp quyền Shizuku';

  @override
  String get androidShellPaired => 'Đã ghép nối ADB';

  @override
  String get androidShellConnected => 'Đã kết nối ADB';

  @override
  String get androidShellAuthorize => 'Xin cấp quyền Shizuku';

  @override
  String get androidShellAuthorizeHint =>
      'Cài và khởi động Shizuku trước, rồi bấm nút này để cho phép dsh-Go. Mở trang này hay làm mới sẽ không xin cấp quyền.';

  @override
  String get androidShellStatus => 'Trạng thái chạy';

  @override
  String get androidShellUid => 'UID thực';

  @override
  String get androidShellUidUnknown => 'Chưa báo cáo';

  @override
  String get androidShellRefresh => 'Làm mới trạng thái';

  @override
  String get androidShellStop => 'Dừng Android Shell';

  @override
  String get androidShellStopHint => 'Hủy lệnh hiện tại và dừng chạy Shell riêng, không tắt điều khiển màn hình.';

  @override
  String get androidShellPairingGuide =>
      'Trong tùy chọn nhà phát triển, bật “Gỡ lỗi không dây”, chọn “Ghép nối thiết bị bằng mã ghép nối”. Mã ghép nối chỉ dùng cho lần ghép nối này, không lưu, không ghi vào nhật ký.';

  @override
  String get androidShellStartPairing => 'Mở hướng dẫn ghép nối';

  @override
  String get androidShellPair => 'Nhập mã ghép nối';

  @override
  String get androidShellPairSubmit => 'Ghép nối';

  @override
  String get androidShellPairCode => 'Mã ghép nối 6 chữ số';

  @override
  String get androidShellPairPort => 'Cổng ghép nối (không bắt buộc)';

  @override
  String get androidShellPairPortHint =>
      'Điền cổng trong bảng ghép nối, không phải cổng kết nối ở trang chính gỡ lỗi không dây; để trống sẽ thử tự phát hiện.';

  @override
  String get androidShellConnect => 'Kết nối ADB';

  @override
  String get androidShellConnectChannel => 'Kết nối kênh đã chọn';

  @override
  String get androidShellConnectPort => 'Cổng kết nối (không bắt buộc)';

  @override
  String get androidShellConnectPortHint =>
      'Điền cổng trong mục “Địa chỉ IP và cổng” ở trang chính gỡ lỗi không dây, không phải cổng ghép nối. Chỉ kết nối máy này; để trống sẽ thử tự phát hiện.';

  @override
  String androidShellErrorCode(String code) {
    return 'Mã lỗi: $code';
  }

  @override
  String androidShellLimits(int seconds, int bytes) {
    return 'Mỗi lần tối đa $seconds giây, đầu ra tối đa $bytes byte';
  }

  @override
  String get androidShellErrorDisabled => 'Android Shell đã tắt.';

  @override
  String get androidShellErrorNotConnected => 'Kênh đã chọn chưa kết nối.';

  @override
  String get androidShellErrorShizukuMissing => 'Hãy cài Shizuku trước.';

  @override
  String get androidShellErrorShizukuStopped => 'Hãy khởi động Shizuku trước, rồi làm mới trạng thái.';

  @override
  String get androidShellErrorPermissionRequired => 'Bạn cần cấp quyền rõ ràng trong Shizuku.';

  @override
  String get androidShellErrorAdbNotPaired => 'Hãy hoàn tất ghép nối gỡ lỗi không dây trên máy trước, rồi kết nối ADB.';

  @override
  String get androidShellErrorConnectFailed =>
      'Kết nối không thành công. Hãy kiểm tra kênh đã chọn và cổng kết nối gỡ lỗi không dây hiện tại, rồi thử lại.';

  @override
  String get androidShellErrorIdentityChanged => 'Danh tính kênh đã thay đổi, hãy dừng rồi cấp quyền hoặc kết nối lại.';

  @override
  String get androidShellErrorHelperStartFailed =>
      'Tiến trình hỗ trợ Android Shell không khởi động được, lệnh chưa chạy.';

  @override
  String get androidShellErrorBusy => 'Một thao tác khác chưa xong, hãy thử lại sau, hoặc dừng Android Shell trước.';

  @override
  String get androidShellErrorInvalidArguments =>
      'Dữ liệu nhập không hợp lệ. Mã ghép nối phải là 6 chữ số, cổng phải từ 1–65535.';

  @override
  String get androidShellErrorCancelled => 'Thao tác đã hủy.';

  @override
  String get androidShellErrorTimeout =>
      'Thao tác hết thời gian. Hãy kiểm chứng kết quả trước; lệnh đã gửi đi thì đừng tự thử lại.';

  @override
  String get androidShellErrorConfirmationDenied => 'Chưa được cho phép chạy lệnh.';

  @override
  String get androidShellErrorCleanupFailed =>
      'Không dọn dẹp xong sau khi dừng. Hãy thử dừng lại, tạm thời đừng chạy lệnh mới.';

  @override
  String get androidShellErrorLocked => 'Điện thoại đã khóa, hãy mở khóa rồi thử lại.';

  @override
  String get androidShellErrorConfirmationUnavailable =>
      'Hiện không hiện được bảng xác nhận gốc, hãy quay lại app và kiểm tra quyền thông báo.';

  @override
  String get androidShellErrorTransportLost =>
      'Kênh đã ngắt. Hãy kiểm chứng kết quả trước; lệnh đã gửi đi thì đừng tự thử lại, cần thì kết nối lại.';

  @override
  String get androidShellErrorProtocolMismatch =>
      'Mô-đun gốc hiện tại không hỗ trợ giao thức Shell này, hãy cập nhật app.';

  @override
  String get androidShellErrorNativeUnavailable => 'Mô-đun gốc Android Shell của bản build này không dùng được.';

  @override
  String get androidShellErrorInvalidResponse =>
      'Không nhận được trạng thái gốc hợp lệ, hãy làm mới hoặc cập nhật app.';

  @override
  String get androidShellErrorStopped => 'Lượt này đã kết thúc hoặc tạm dừng, hãy bật lại rồi thử.';

  @override
  String get androidShellErrorStopFailed => 'Chưa xác nhận đã dừng, hãy làm mới trạng thái và thử dừng lại.';

  @override
  String get androidShellErrorUnknown =>
      'Không xác nhận được kết quả thao tác. Hãy kiểm chứng kết quả trước; lệnh đã gửi đi thì đừng tự thử lại.';

  @override
  String get botsFolderGone => 'Thư mục này không còn nữa';

  @override
  String get botsFolderReadFailed => 'Không đọc được thư mục này';

  @override
  String get botsFolderOpenFailed => 'Không mở được thư mục này';

  @override
  String botsFolderCount(int count) {
    return '$count thư mục';
  }

  @override
  String get botsWorkingFolder => 'Thư mục làm việc';

  @override
  String get botsFolderTeamDefault => 'Không gian làm việc của nhóm';

  @override
  String get botsFolderRoomDefault => 'Thư mục riêng của từng Bot';

  @override
  String get botsFolderHint => 'Thư mục nằm trên máy chủ đã kết nối.';

  @override
  String get botsFolderCurrent => 'Thư mục hiện tại';

  @override
  String get botsFolderUnavailable => 'Kết nối hoặc thư mục đã thay đổi, mở lại để tiếp tục.';

  @override
  String get botsFolderNoChoices => 'Máy chủ tạm không có thư mục khác.';

  @override
  String get botsFolderConfirm => 'Dùng thư mục làm việc này?';

  @override
  String get botsFolderRefused =>
      'Máy chủ từ chối thư mục này: có thể nó không còn, không truy cập được hoặc bị bảo vệ. Chọn thư mục khác hoặc thử lại.';

  @override
  String botsChildCount(int count) {
    return '$count cấp dưới';
  }

  @override
  String get botsCurrentChat => 'Trò chuyện hiện tại';

  @override
  String botsSubagentCount(int count) {
    return '$count Subagent';
  }

  @override
  String botsRunningCount(int count) {
    return '$count đang chạy';
  }

  @override
  String botsFailedCount(int count) {
    return '$count lỗi';
  }

  @override
  String botsNestedCount(int count) {
    return 'Gồm $count cấp dưới';
  }

  @override
  String botsBackToParent(String title) {
    return 'Quay lại «$title»';
  }

  @override
  String botsTeamMemberCount(int count) {
    return 'Nhóm Agent, $count thành viên';
  }

  @override
  String get botsAgentTeam => 'Nhóm Agent';

  @override
  String botsSubagentRunningCount(int count, int running) {
    return '$count Subagent, $running đang chạy';
  }

  @override
  String get botsSubagents => 'Subagent';

  @override
  String get botsNoSubagents => 'Chưa cử Subagent nào';

  @override
  String get botsOpenChatFirst => 'Mở một cuộc trò chuyện trước';

  @override
  String get botsTeamReadFailed => 'Không tải được nhóm';

  @override
  String get botsNoTeamOnHost => 'Máy chủ này không có nhóm Agent';

  @override
  String get botsTeamNotEnabled => 'Nhóm Agent chưa bật';

  @override
  String get botsTeamDescription => 'Nhiều Agent cùng làm việc, chia sẻ một bảng nhiệm vụ';

  @override
  String get botsTeamEnabling => 'Đang bật…';

  @override
  String get botsTeamEnable => 'Bật nhóm';

  @override
  String botsMembersWorking(int count) {
    return '$count thành viên đang làm việc';
  }

  @override
  String get botsTeamStandby => 'Tất cả đang chờ';

  @override
  String get botsMembers => 'Thành viên';

  @override
  String get botsTasks => 'Nhiệm vụ';

  @override
  String get botsTeamRecordUnreadable => 'Có một bản ghi nhóm không đọc được';

  @override
  String get botsMessages => 'Tin nhắn';

  @override
  String get botsOwner => 'Người phụ trách';

  @override
  String get botsTeamCreateHint => 'Nhờ AI lập nhóm trong trò chuyện';

  @override
  String get botsCurrent => 'Hiện tại';

  @override
  String get botsNoTasks => 'Chưa có nhiệm vụ nào';

  @override
  String get botsTodo => 'Cần làm';

  @override
  String get botsUnassigned => 'Chưa giao';

  @override
  String botsTaskWaitingFor(String dependencies) {
    return 'Đang chờ $dependencies';
  }

  @override
  String get botsWriteOverlap => 'Phạm vi ghi chồng chéo';

  @override
  String get botsWaitingDependencies => 'Đang chờ phần phụ thuộc';

  @override
  String get botsReadyToStart => 'Sẵn sàng bắt đầu';

  @override
  String get botsTaskId => 'Mã số';

  @override
  String get botsDependencies => 'Phần phụ thuộc';

  @override
  String get botsWriteScopes => 'Phạm vi ghi';

  @override
  String get botsMessagesReadFailed => 'Không tải được tin nhắn';

  @override
  String get botsNoMemberMessages => 'Các thành viên chưa nhắn nhau';

  @override
  String get botsMessagesIncomplete => 'Một số tin nhắn của thành viên chưa tải được · Thử lại';

  @override
  String botsDateTime(String date, String time) {
    return '$date $time';
  }

  @override
  String get botsViewDetails => 'Xem chi tiết';

  @override
  String get botsAdmin => 'Quản trị viên';

  @override
  String get botsFullTextChanged => 'Trò chuyện đã thay đổi';

  @override
  String get botsFullTextReopen => 'Mở lại tin nhắn này';

  @override
  String get botsFullTextReadFailed => 'Không tải được toàn văn';

  @override
  String get botsShowAll => 'Hiện tất cả';

  @override
  String get botsImagePlaceholder => '[Hình ảnh]';

  @override
  String get botsSending => 'Đang gửi';

  @override
  String get botsWriteOwn => 'Tự viết';

  @override
  String get botsSubmit => 'Gửi';

  @override
  String botsChooseModelFor(String name) {
    return 'Chọn mô hình cho $name';
  }

  @override
  String get botsModelGreeting => 'Chọn xong nó sẽ chào bạn';

  @override
  String get botsChooseModel => 'Chọn mô hình';

  @override
  String get botsSkipAnswer => 'Không trả lời';

  @override
  String get botsBotGone => 'Bot này không còn nữa';

  @override
  String get botsWaitingModel => 'Chờ bạn chọn mô hình';

  @override
  String get botsThinking => 'Đang suy nghĩ';

  @override
  String get botsMainBot => 'Bot chính';

  @override
  String get botsIdle => 'Rảnh';

  @override
  String get botsAnsweredQuestion => 'Bạn đã trả lời câu hỏi của nó';

  @override
  String get botsEarlierMessages => 'Phần trước đó';

  @override
  String botsComposerHint(String name) {
    return 'Gửi tin cho $name…';
  }

  @override
  String botsDeleteNamed(String name) {
    return 'Xóa «$name»?';
  }

  @override
  String get botsDeleteBotBody => 'Trò chuyện của nó vẫn còn, ký ức sẽ chuyển vào kho lưu trữ.';

  @override
  String get botsTokensToday => 'Token 24 giờ';

  @override
  String get botsMemoryUnit => 'ký ức';

  @override
  String get botsRoomUnit => 'trò chuyện nhóm';

  @override
  String get botsProfile => 'Hồ sơ';

  @override
  String get botsModel => 'Mô hình';

  @override
  String get botsBotName => 'Tên';

  @override
  String get botsRole => 'Vai trò';

  @override
  String get botsWriterExample => 'Ví dụ: Người viết';

  @override
  String get botsInstructions => 'Hướng dẫn';

  @override
  String get botsInstructionsHint => 'Nó nên làm việc thế nào';

  @override
  String get botsColor => 'Màu sắc';

  @override
  String get botsUsage => 'Mức dùng';

  @override
  String get botsUsageScanning => 'Đang thống kê trò chuyện cũ, dữ liệu sẽ bổ sung sau.';

  @override
  String get botsUsageRefresh => 'Làm mới';

  @override
  String get botsToday => '24 giờ qua';

  @override
  String get botsLastWeek => '7 ngày qua';

  @override
  String get botsLastMonth => '30 ngày qua';

  @override
  String botsMonthCalls(int count) {
    return '30 ngày qua · $count lần gọi';
  }

  @override
  String get botsFullRecord => 'Bản ghi đầy đủ';

  @override
  String get botsEveryToolCall => 'Mọi lần gọi công cụ';

  @override
  String get botsUnsetMain => 'Bỏ Bot chính';

  @override
  String get botsSetMain => 'Đặt làm Bot chính';

  @override
  String get botsDeleteBot => 'Xóa Bot';

  @override
  String get botsEffortOff => 'Không suy nghĩ';

  @override
  String get botsEffortMinimal => 'Rất ít';

  @override
  String get botsEffortLow => 'Thấp';

  @override
  String get botsEffortMedium => 'Vừa';

  @override
  String get botsEffortHigh => 'Cao';

  @override
  String get botsEffortMax => 'Cao nhất';

  @override
  String botsNamedRecord(String name) {
    return '$name · Bản ghi đầy đủ';
  }

  @override
  String get botsOrganizingNotes => 'Đang sắp xếp ghi chú';

  @override
  String get botsToolRun => 'Chạy lệnh';

  @override
  String get botsToolRead => 'Xem tệp';

  @override
  String get botsToolEdit => 'Sửa tệp';

  @override
  String get botsToolSearch => 'Tìm kiếm web';

  @override
  String get botsToolBrowse => 'Xem trang web';

  @override
  String get botsToolMessage => 'Liên hệ Bot khác';

  @override
  String get botsToolGroup => 'Trò chuyện trong nhóm';

  @override
  String get botsToolMemory => 'Sắp xếp ký ức';

  @override
  String get botsToolRecall => 'Xem lại bản ghi';

  @override
  String get botsToolTeam => 'Sắp xếp nhóm';

  @override
  String get botsToolAsk => 'Chuẩn bị hỏi bạn';

  @override
  String get botsToolWork => 'Làm việc';

  @override
  String get botsJustNow => 'Vừa xong';

  @override
  String botsCountHundredMillion(String value) {
    return '$value trăm triệu';
  }

  @override
  String botsCountTenThousand(String value) {
    return '$value chục nghìn';
  }

  @override
  String get botsModelNotSelected => 'Chưa chọn';

  @override
  String botsYourPreview(String preview) {
    return 'Bạn: $preview';
  }

  @override
  String botsEventWorking(String name) {
    return '$name bắt đầu làm việc';
  }

  @override
  String botsEventApproval(String name) {
    return '$name đang chờ bạn phê duyệt';
  }

  @override
  String botsEventDone(String name) {
    return '$name đã làm xong';
  }

  @override
  String botsEventStopped(String name) {
    return 'Bạn đã dừng việc của $name';
  }

  @override
  String botsEventFailed(String name) {
    return '$name không trả lời được';
  }

  @override
  String botsEventMissed(String name) {
    return '$name không phản hồi kịp';
  }

  @override
  String botsEventLookup(String name) {
    return '$name đã xem lại trò chuyện của mình';
  }

  @override
  String botsEventLookupQuery(String name, String query) {
    return '$name đã tìm «$query» trong trò chuyện của mình';
  }

  @override
  String botsEventResumed(String name) {
    return '$name khởi động lại rồi làm tiếp';
  }

  @override
  String botsEventCut(String name) {
    return '$name lại bị khởi động lại ngắt quãng nên đã dừng';
  }

  @override
  String get botsAutomation => 'Nhiệm vụ hẹn giờ';

  @override
  String botsAutomationText(String text) {
    return 'Nhiệm vụ hẹn giờ: $text';
  }

  @override
  String get botsOtherBot => 'Bot khác';

  @override
  String botsMessageFrom(String name) {
    return 'Tin nhắn từ $name';
  }

  @override
  String botsEventReplied(String name) {
    return '$name đã trả lời';
  }

  @override
  String get botsGroupReplied => 'Nhóm có trả lời mới';

  @override
  String botsNamedGroupReplied(String name) {
    return '«$name» có trả lời mới';
  }

  @override
  String botsEventCalledStop(String name) {
    return '$name đã dừng công việc';
  }

  @override
  String get botsChooseMember => 'Chọn thành viên';

  @override
  String get botsMentionMember => 'Nhắc tới thành viên';

  @override
  String get botsRelayUnavailable => 'Kết nối qua trung chuyển không dùng được Bot';

  @override
  String get botsUseSsh => 'Kết nối SSH tới máy tính này là dùng được Bot';

  @override
  String get botsTeamLoadFailed => 'Không tải được nhóm Bot';

  @override
  String botsBotCount(int count) {
    return '$count Bot';
  }

  @override
  String botsRoomCount(int count) {
    return '$count trò chuyện nhóm';
  }

  @override
  String get botsNewBot => 'Bot mới';

  @override
  String get botsGroupChat => 'Trò chuyện nhóm';

  @override
  String get botsNewGroup => 'Nhóm mới';

  @override
  String get botsDuplicateCreated => 'Đã sao chép, sẽ hiện trong danh sách sau.';

  @override
  String get botsDuplicate => 'Sao chép Bot';

  @override
  String get botsDuplicateHint => 'Giữ nguyên cài đặt, trò chuyện và ký ức bắt đầu mới';

  @override
  String botsDuplicateNamed(String name) {
    return 'Sao chép $name?';
  }

  @override
  String get botsDuplicateBody =>
      'Bot mới giữ nguyên vai trò, hướng dẫn và cài đặt mô hình, bắt đầu với trò chuyện và ký ức cá nhân mới, tên do máy chủ đặt. Khi có mô hình, nó sẽ gửi lời chào trước.';

  @override
  String get botsChooseModelStart => 'Chọn một mô hình để bắt đầu';

  @override
  String get botsNoChats => 'Chưa có trò chuyện nào';

  @override
  String botsUnreadCount(int count) {
    return '$count chưa đọc';
  }

  @override
  String get botsMainTag => 'Chính';

  @override
  String get botsMemberNeedsApproval => 'Có thành viên đang chờ bạn phê duyệt';

  @override
  String botsNamedWorking(String name) {
    return '$name đang làm việc';
  }

  @override
  String botsNamesWorking(String names) {
    return '$names đang làm việc';
  }

  @override
  String botsMemberCount(int count) {
    return '$count thành viên';
  }

  @override
  String get botsUpdateRequired => 'DS Bot cần cập nhật';

  @override
  String get botsInstall => 'Cài DS Bot';

  @override
  String get botsUpdateForPhone => 'Bản mới mới dùng được trên điện thoại';

  @override
  String get botsInstallDescription => 'Một nhóm Bot luôn trực tuyến, mỗi Bot có ký ức và vai trò riêng';

  @override
  String botsInstallOnHost(String host) {
    return 'Cài trên $host là dùng được';
  }

  @override
  String botsRunsOnHost(String host) {
    return 'Chạy trên $host';
  }

  @override
  String get botsInstalling => 'Đang cài đặt';

  @override
  String get botsMemory => 'Ký ức';

  @override
  String get botsEditMemory => 'Sửa ký ức';

  @override
  String get botsAddMemory => 'Thêm ký ức';

  @override
  String get botsMemoryReplyExample => 'Ví dụ: Trả lời càng ngắn càng tốt';

  @override
  String get botsMemoryDraftExample => 'Ví dụ: Nộp bản nháp trước thứ Sáu';

  @override
  String botsMemoryCount(int count) {
    return 'Ký ức · $count';
  }

  @override
  String get botsMemoryReadFailed => 'Không tải được ký ức';

  @override
  String get botsSummary => 'Tóm tắt';

  @override
  String get botsNoMemory => 'Chưa có ký ức nào';

  @override
  String get botsTeam => 'Nhóm';

  @override
  String get botsSelf => 'Bản thân';

  @override
  String get botsWrittenByYou => 'Bạn viết';

  @override
  String get botsNameRequired => 'Đặt một cái tên';

  @override
  String get botsRoleHint => 'Một câu nói nó làm gì';

  @override
  String get botsNewInstructionsHint => 'Nó nên làm việc thế nào, cần lưu ý gì';

  @override
  String get botsAppearance => 'Giao diện';

  @override
  String get botsCreating => 'Đang tạo';

  @override
  String get botsGroupNameOptional => 'Tên nhóm (không bắt buộc)';

  @override
  String botsMembersSelected(int count) {
    return 'Thành viên · Đã chọn $count';
  }

  @override
  String get botsPickTwoBots => 'Chọn ít nhất hai Bot';

  @override
  String get botsFullText => 'Toàn văn';

  @override
  String botsTextPartial(String count) {
    return 'Chỉ hiện $count ký tự đầu';
  }

  @override
  String get botsTextCompletenessUnknown => 'Không xác nhận được có phải nội dung đầy đủ không';

  @override
  String get botsRoomGone => 'Trò chuyện nhóm này không còn nữa';

  @override
  String botsNamedSpeaking(String name) {
    return '$name đang phát biểu';
  }

  @override
  String botsNamedActivity(String name, String activity) {
    return '$name $activity';
  }

  @override
  String get botsWorking => 'Đang làm việc';

  @override
  String get botsDiscussing => 'Đang thảo luận';

  @override
  String get botsTyping => 'Đang nhập';

  @override
  String get botsGroupComposerHint => 'Gửi tin cho mọi người…';

  @override
  String get botsDecline => 'Từ chối';

  @override
  String get botsAllowOnce => 'Cho phép lần này';

  @override
  String get botsPrivateChat => 'Trò chuyện riêng';

  @override
  String get botsSetAdmin => 'Đặt làm quản trị viên';

  @override
  String get botsRemoveMember => 'Xóa khỏi nhóm';

  @override
  String get botsDeleteRoomBody => 'Bản ghi trong nhóm vẫn còn, ký ức nhóm sẽ chuyển vào kho lưu trữ.';

  @override
  String botsNamedAdmin(String name) {
    return 'Quản trị viên $name';
  }

  @override
  String botsRoomWorkingCount(int count) {
    return '$count đang làm việc';
  }

  @override
  String botsMembersCountTitle(int count) {
    return 'Thành viên · $count';
  }

  @override
  String get botsStopMember => 'Dừng lại';

  @override
  String get botsAddMember => 'Thêm thành viên';

  @override
  String get botsWhoAnswers => 'Ai trả lời trước';

  @override
  String get botsAdminFirst => 'Quản trị viên trả lời trước';

  @override
  String get botsEveryoneInTurn => 'Mọi người lần lượt';

  @override
  String get botsGroupName => 'Tên nhóm';

  @override
  String get botsGroupNotice => 'Thông báo nhóm';

  @override
  String get botsGroupNoticeHint => 'Mỗi thành viên đều thấy trước khi phát biểu';

  @override
  String get botsDeleteGroup => 'Xóa nhóm';

  @override
  String get botsDiscardTitle => 'Hủy thay đổi?';

  @override
  String get botsKeepEditing => 'Tiếp tục sửa';

  @override
  String get botsDiscard => 'Hủy';

  @override
  String get botsProgress => 'Tiến độ';

  @override
  String get botsGlyphRun => 'Chạy';

  @override
  String get botsGlyphJobOutput => 'Xem tác vụ nền';

  @override
  String get botsGlyphJobs => 'Tác vụ nền';

  @override
  String get botsGlyphStopJob => 'Dừng tác vụ nền';

  @override
  String get botsGlyphRead => 'Đọc';

  @override
  String get botsGlyphImage => 'Xem hình ảnh';

  @override
  String get botsGlyphDeliver => 'Giao tệp';

  @override
  String get botsGlyphWrite => 'Ghi';

  @override
  String get botsGlyphSearch => 'Tìm kiếm';

  @override
  String get botsGlyphFindFiles => 'Tìm tệp';

  @override
  String get botsGlyphOpenWeb => 'Mở trang web';

  @override
  String get botsGlyphMessageAgent => 'Gửi tin cho Subagent';

  @override
  String get botsGlyphInterruptAgent => 'Ngắt Subagent';

  @override
  String get botsGlyphListModels => 'Liệt kê mô hình Subagent';

  @override
  String get botsGlyphWorkflow => 'Quy trình làm việc';

  @override
  String get botsGlyphLoop => 'Nhiệm vụ lặp';

  @override
  String get botsGlyphSkill => 'Dùng kỹ năng';

  @override
  String get botsGlyphTodo => 'Cập nhật việc cần làm';

  @override
  String get botsGlyphSetGoal => 'Đặt mục tiêu';

  @override
  String get botsGlyphViewGoal => 'Xem mục tiêu';

  @override
  String get botsGlyphUpdateGoal => 'Cập nhật mục tiêu';

  @override
  String get botsGlyphAsk => 'Đặt câu hỏi';

  @override
  String get botsCommunityEmpty => 'Tạm chưa có nội dung';

  @override
  String get botsCommunityGroups => 'Nhóm trò chuyện';

  @override
  String get botsCommunity => 'Cộng đồng';

  @override
  String get botsForum => 'Diễn đàn';

  @override
  String get botsForumSubtitle => 'Hỏi đáp, chia sẻ, kết nối';

  @override
  String get botsProjectHome => 'Trang chủ dự án DSH Go';

  @override
  String get botsOpenSource => 'Dự án mã nguồn mở';

  @override
  String get botsPluginCatalogFailed => 'Không mở được danh mục Plugin';

  @override
  String get botsTapRetry => 'Chạm để thử lại';

  @override
  String get botsFeaturedPlugins => 'Plugin nổi bật';

  @override
  String get botsPluginSource => 'Thông tin Plugin từ dshfind';

  @override
  String get botsPromptIdeas => 'Thử cái này';

  @override
  String get botsUpdates => 'Có gì mới';

  @override
  String get botsLink => 'liên kết';

  @override
  String botsLinkOpenFailed(String host) {
    return 'Không mở được $host';
  }

  @override
  String botsYearMonth(int year, String month) {
    return 'Tháng $month năm $year';
  }

  @override
  String get botsCopyGroupNumber => 'Sao chép số nhóm';

  @override
  String botsQrCodeLabel(String title) {
    return 'Mã QR $title';
  }

  @override
  String get botsFiles => 'Tệp';

  @override
  String get botsEmptyCell => '(trống)';

  @override
  String botsYesterdayTime(String time) {
    return 'Hôm qua $time';
  }

  @override
  String get botsOutsideWorkspace => 'Ngoài không gian làm việc';

  @override
  String get botsNotFolder => 'Đây không phải thư mục';

  @override
  String get botsChatNotFound => 'Không tìm thấy trò chuyện này';

  @override
  String get botsBrowseUnsupported => 'Kết nối này không hỗ trợ duyệt tệp';

  @override
  String get botsWorkspace => 'Không gian làm việc';

  @override
  String get botsSearchFiles => 'Tìm tệp';

  @override
  String get botsGoUp => 'Về thư mục trên';

  @override
  String get botsEmptyFolder => 'Thư mục trống';

  @override
  String botsFileCount(int count) {
    return '$count tệp';
  }

  @override
  String botsTruncatedItems(int count) {
    return 'Chỉ liệt kê $count mục đầu';
  }

  @override
  String get botsMoreActions => 'Thêm thao tác';

  @override
  String get botsSearchFailed => 'Không tìm được';

  @override
  String get botsNoResults => 'Không tìm thấy';

  @override
  String get botsCopyPath => 'Sao chép đường dẫn';

  @override
  String get botsPetOutsideApp => 'Hiển thị ngoài App';

  @override
  String get botsPetNotAuthorized => 'Chưa cho phép';

  @override
  String get botsPetDisplayWhen => 'Thời điểm hiển thị';

  @override
  String get botsPetWhenActive => 'Hiển thị khi có việc';

  @override
  String get botsPetAlways => 'Luôn hiển thị';

  @override
  String get botsPetOverlayShows => 'Hiển thị trong cửa sổ nổi';

  @override
  String get botsPetOverlayPixel => 'Thú cưng pixel';

  @override
  String get botsPetOverlayCompanion => 'Cô ấy trong phòng';

  @override
  String botsPetOverlayCompanionNamed(String name) {
    return '$name trong phòng';
  }

  @override
  String get botsPetOverlayNoPack => 'Mời một nhân vật trong Phòng bạn đồng hành trước';

  @override
  String get botsPetOverlayPackBroken => 'Gói nhân vật chưa đầy đủ, nhập lại trong Phòng bạn đồng hành';

  @override
  String get botsPetOverlayUnavailable => 'Điện thoại này tạm chưa hiển thị được cô ấy';

  @override
  String get botsPetOverlayCompanionHint =>
      'Chạm để chơi với cô ấy, chạm hai lần để mở trò chuyện. Tốn pin hơn thú cưng pixel, sẽ dừng khi tắt màn hình và khi ẩn đi';

  @override
  String get botsPetOverlayLoading => 'Đang gọi cô ấy ra…';

  @override
  String get botsPetOverlayFallback => 'Cô ấy không ra được, thú cưng pixel đang thay thế';

  @override
  String get botsPetOverlayFraming => 'Khung hình';

  @override
  String get botsPetOverlayFramingFull => 'Toàn thân';

  @override
  String get botsPetOverlayFramingHalf => 'Nửa người';

  @override
  String get botsPetOverlayFramingHint => 'Đổi khung hình sẽ tải lại cô ấy';

  @override
  String get botsPetSwitchDisabled => 'Công tắc không bật được';

  @override
  String get botsPetRestrictedSettings => 'Cho phép cài đặt bị hạn chế';

  @override
  String get botsPetHiddenToday => 'Hôm nay không hiển thị nữa';

  @override
  String get botsPetRestore => 'Khôi phục';

  @override
  String get botsPetChange => 'Đổi thú cưng';

  @override
  String get botsPetHideHour => 'Ẩn 1 giờ';

  @override
  String get botsPetSettings => 'Cài đặt thú cưng';

  @override
  String get botsPetDeepy => 'Deepy';

  @override
  String get botsPetWhaleGirl => '鲸娘';

  @override
  String get botsPetNone => 'Không hiển thị';

  @override
  String get botsPets => 'Thú cưng';

  @override
  String get botsPetSource => 'Từ DSH-TUI';

  @override
  String get botsPetImport => 'Nhập';

  @override
  String get botsPetImportHint =>
      'Nhập thú cưng pixel của bạn: một tệp zip gồm pack.json và ảnh chuỗi khung hình PNG, định dạng xem docs/design/pets.md trong repo. Nhấn giữ thú cưng đã nhập để xóa.';

  @override
  String get botsPetMake => 'Để AI tạo một thú cưng';

  @override
  String get botsPetMakeSubtitle => 'Biến GIF, sticker hoặc chủ đề thành gói thú cưng';

  @override
  String botsPetImportDone(String name) {
    return '«$name» đã đến';
  }

  @override
  String botsPetCodexTitle(String name) {
    return '«$name» được chuyển từ thú cưng Codex';
  }

  @override
  String get botsPetCodexBody => 'Phần lớn giữ nguyên, có vài chỗ khác nhau:';

  @override
  String get botsPetCodexOk => 'Đã hiểu';

  @override
  String get botsPetCodexLoops =>
      'Động tác sẽ lặp tới khi đổi trạng thái, không như trong Codex chạy vài vòng rồi về trạng thái chờ';

  @override
  String get botsPetCodexRoamLeft => 'Đi sang trái dùng ảnh lật của hàng đi sang phải';

  @override
  String get botsPetCodexDrag => 'Khi kéo nó luôn dùng hàng quay mặt sang phải';

  @override
  String get botsPetCodexSleep => 'Khi ngủ dùng khung hình đầu tiên của trạng thái chờ';

  @override
  String get botsPetCodexLook => 'Các ô nhìn theo hướng khác nhau không được dùng';

  @override
  String get botsPetCodexWebp => 'Ảnh WebP đã chuyển thành PNG';

  @override
  String get botsPetCodexCustomTracks => 'Các hàng động tác tùy chỉnh không gắn với trạng thái nào';

  @override
  String get botsPetCodexFps => 'Tốc độ khung hình đổi sang mili giây đã làm tròn';

  @override
  String get botsPetCodexOneShot => 'Động tác chỉ phát một lần, phát xong quay về đâu do DSH quyết định';

  @override
  String get botsPetCodexMissingAuthor => 'Gói không ghi tác giả';

  @override
  String get botsPetCodexMissingLicense => 'Gói không ghi giấy phép';

  @override
  String get botsPetCodexMissingSource => 'Gói không ghi nguồn';

  @override
  String botsPetImportReplaced(String name) {
    return '«$name» đã đổi thành bản mới';
  }

  @override
  String get botsPetImportNotZip => 'Đây không phải tệp zip';

  @override
  String get botsPetImportNoPack => 'Trong zip không có pack.json';

  @override
  String botsPetImportBadPack(String detail) {
    return 'pack.json có vấn đề: $detail';
  }

  @override
  String botsPetImportMissingSheet(String name) {
    return 'Trong zip thiếu ảnh chuỗi khung hình $name';
  }

  @override
  String botsPetImportBadSheet(String name) {
    return 'Ảnh chuỗi khung hình không đúng: $name (phải là PNG đầy đủ, mỗi cạnh tối đa 4096 điểm ảnh, mọi khung hình đều nằm trong ảnh)';
  }

  @override
  String get botsPetImportTooLarge => 'Gói thú cưng này quá lớn';

  @override
  String get botsPetImportStorage => 'Không lưu được vào điện thoại, thử lại lần nữa';

  @override
  String botsPetRemoveTitle(String name) {
    return 'Xóa «$name»?';
  }

  @override
  String get botsPetRemoveBody => 'Xóa rồi có thể nhập lại.';

  @override
  String botsPetRemoveFailed(String name) {
    return 'Không xóa được «$name», thử lại lần nữa';
  }

  @override
  String get botsPetSize => 'Kích thước';

  @override
  String get botsPetCustomSize => 'Kích thước tùy chỉnh';

  @override
  String get botsPetQuiet => 'Chế độ im lặng';

  @override
  String get botsPetQuietSubtitle => 'Chỉ làm động tác, không hiện bong bóng';

  @override
  String get botsPetShowNow => 'Hiện ngay';

  @override
  String botsPetHiddenUntil(String time) {
    return 'Ẩn tới $time';
  }

  @override
  String get botsKeyEsc => 'Gửi Esc';

  @override
  String get botsKeyTab => 'Gửi Tab';

  @override
  String get botsKeyLeft => 'Trái';

  @override
  String get botsKeyUp => 'Lên';

  @override
  String get botsKeyDown => 'Xuống';

  @override
  String get botsKeyRight => 'Phải';

  @override
  String get botsKeyPipe => 'Dấu gạch đứng';

  @override
  String get botsKeyTilde => 'Dấu ngã';

  @override
  String get botsKeySlash => 'Dấu gạch chéo';

  @override
  String get botsKeyDash => 'Dấu gạch ngang';

  @override
  String get botsTerminal => 'Terminal';

  @override
  String get botsTerminalRename => 'Đổi tên terminal';

  @override
  String get botsTerminalName => 'Tên terminal';

  @override
  String get botsTerminalRenameFailed => 'Không đổi tên được';

  @override
  String botsTerminalCloseNamed(String title) {
    return 'Đóng «$title»?';
  }

  @override
  String get botsTerminalCloseBody => 'Tiến trình bên trong sẽ kết thúc';

  @override
  String get botsTerminalUnsupported => 'Kết nối này không dùng được terminal';

  @override
  String get botsTerminalSupportedHosts => 'Dùng được trên máy này, máy chủ SSH hoặc máy tính Remote';

  @override
  String get botsTerminalOpening => 'Đang mở terminal…';

  @override
  String get botsTerminalNone => 'Không có terminal đang mở';

  @override
  String get botsTerminalNew => 'Terminal mới';

  @override
  String get botsTerminalClose => 'Đóng terminal';

  @override
  String get botsTerminalChooseShell => 'Chọn Shell';

  @override
  String get botsTerminalShellFailed => 'Không tải được Shell';

  @override
  String get botsTerminalReading => 'Đang đọc…';

  @override
  String get botsTerminalDefaultShell => 'Shell mặc định';

  @override
  String get botsTerminalOtherDevice => 'Thiết bị khác đang nhập';

  @override
  String get botsTerminalTakeOver => 'Tiếp quản';

  @override
  String get botsTerminalStarting => 'Đang khởi động…';

  @override
  String get botsTerminalConnecting => 'Đang kết nối…';

  @override
  String get botsTerminalDisconnected => 'Đã mất kết nối';

  @override
  String get botsTerminalReconnect => 'Kết nối lại';

  @override
  String get botsTerminalEnded => 'Đã kết thúc';

  @override
  String botsTerminalExitCode(int code) {
    return 'Đã kết thúc · Mã thóat $code';
  }

  @override
  String get botsTerminalGone => 'Terminal này không còn nữa';

  @override
  String get botsTerminalLimit => 'Đóng terminal không dùng trước';

  @override
  String get botsToolWorkingRun => 'Đang chạy lệnh';

  @override
  String botsToolApprovalRun(String name) {
    return '$name muốn chạy lệnh';
  }

  @override
  String get botsToolWorkingRead => 'Đang xem tệp';

  @override
  String botsToolApprovalRead(String name) {
    return '$name muốn xem tệp';
  }

  @override
  String get botsToolWorkingEdit => 'Đang sửa tệp';

  @override
  String botsToolApprovalEdit(String name) {
    return '$name muốn sửa tệp';
  }

  @override
  String get botsToolWorkingSearch => 'Đang tìm kiếm web';

  @override
  String botsToolApprovalSearch(String name) {
    return '$name muốn tìm kiếm web';
  }

  @override
  String get botsToolWorkingBrowse => 'Đang xem trang web';

  @override
  String botsToolApprovalBrowse(String name) {
    return '$name muốn xem trang web';
  }

  @override
  String get botsToolWorkingMessage => 'Đang liên hệ Bot khác';

  @override
  String botsToolApprovalMessage(String name) {
    return '$name muốn liên hệ Bot khác';
  }

  @override
  String get botsToolWorkingGroup => 'Đang trò chuyện trong nhóm';

  @override
  String botsToolApprovalGroup(String name) {
    return '$name muốn trò chuyện trong nhóm';
  }

  @override
  String get botsToolWorkingMemory => 'Đang sắp xếp ký ức';

  @override
  String botsToolApprovalMemory(String name) {
    return '$name muốn sắp xếp ký ức';
  }

  @override
  String get botsToolWorkingRecall => 'Đang xem lại bản ghi';

  @override
  String botsToolApprovalRecall(String name) {
    return '$name muốn xem lại bản ghi';
  }

  @override
  String get botsToolWorkingTeam => 'Đang sắp xếp nhóm';

  @override
  String botsToolApprovalTeam(String name) {
    return '$name muốn sắp xếp nhóm';
  }

  @override
  String get botsToolWorkingAsk => 'Đang chuẩn bị hỏi bạn';

  @override
  String botsToolApprovalAsk(String name) {
    return '$name muốn hỏi bạn';
  }

  @override
  String get botsToolWorkingWork => 'Đang làm việc';

  @override
  String botsToolApprovalWork(String name) {
    return '$name muốn làm việc';
  }

  @override
  String get botsEveryone => 'Mọi người';

  @override
  String get botsActivelyRunning => 'Đang chạy';

  @override
  String get botsListSeparator => ', ';

  @override
  String get botsNameSeparator => ', ';

  @override
  String get botsGlyphSubagent => 'Subagent';

  @override
  String get botsGlyphWebSearch => 'Tìm kiếm web';

  @override
  String botsSenderPreview(String name, String preview) {
    return '$name: $preview';
  }

  @override
  String botsAgentSemantics(String title, String state) {
    return '$title, $state';
  }

  @override
  String botsViewMetric(Object label, Object value) {
    return '$label: $value';
  }

  @override
  String get botsEffortXhigh => 'Rất cao';

  @override
  String get botsRelayLimit => 'Giới hạn Bot gọi nhau';

  @override
  String get botsRelayLimitHint =>
      'Từ lần bạn nhắn gần nhất, Bot gọi nhau tới số lần này sẽ tạm dừng. Nhập số nguyên 1–200, để trống dùng mặc định.';

  @override
  String botsRelayLimitDefault(int count) {
    return 'Mặc định: $count';
  }

  @override
  String get botsRelayLimitInvalid => 'Nhập số nguyên 1–200';

  @override
  String get botsRelayLimitRestore => 'Khôi phục mặc định';

  @override
  String get botsRelayLimitConnectionChanged => 'Kết nối đã thay đổi, đóng rồi mở lại.';

  @override
  String get botsMobileUnsupportedTitle => 'DS Bot tạm chưa hỗ trợ trên điện thoại';

  @override
  String get botsMobileApiRequired => 'Dùng tạm trên bản web';

  @override
  String get botsMobileApiMissing => 'Trên điện thoại tạm chưa hỗ trợ, dùng tạm trên bản web';

  @override
  String get botsCreationConnectionChanged => 'Kết nối đã thay đổi, mở lại trang tạo rồi thao tác tiếp.';

  @override
  String get brandXiaomi => 'Xiaomi / Redmi';

  @override
  String get brandHuawei => 'Huawei';

  @override
  String get brandHonor => 'Honor';

  @override
  String get brandOppo => 'OPPO / OnePlus / realme';

  @override
  String get brandSamsung => 'Samsung';

  @override
  String get brandVivoOs => 'vivo / iQOO (OriginOS)';

  @override
  String get brandXiaomiOs => 'Xiaomi / Redmi (HyperOS, MIUI)';

  @override
  String get brandHuaweiOs => 'Huawei / Honor (HarmonyOS, MagicOS)';

  @override
  String get brandOppoOs => 'OPPO / OnePlus / realme (ColorOS)';

  @override
  String get brandSamsungOs => 'Samsung (One UI)';

  @override
  String get brandZhihu => 'Zhihu';

  @override
  String get catalogCurrentChat => 'Trò chuyện hiện tại';

  @override
  String get catalogChatDetails => 'Chi tiết trò chuyện';

  @override
  String get catalogChatDetailsSummary => 'Quá trình, thay đổi và tiến độ';

  @override
  String get catalogArtifacts => 'Tệp đã tạo';

  @override
  String get catalogArtifactsSummary => 'Xem trước, chia sẻ, lưu';

  @override
  String get catalogFiles => 'Tệp';

  @override
  String get catalogFilesSummary => 'Duyệt và xem trước';

  @override
  String get catalogTerminal => 'Terminal';

  @override
  String get catalogTerminalSummary => 'Terminal trong không gian làm việc';

  @override
  String get catalogExport => 'Xuất nhật ký trò chuyện';

  @override
  String get catalogExportSummary => 'Đóng gói thành ZIP';

  @override
  String get catalogJobs => 'Tác vụ nền';

  @override
  String get catalogJobsSummary => 'Xem đầu ra hoặc dừng lại';

  @override
  String get catalogPlanGoal => 'Kế hoạch và mục tiêu';

  @override
  String get catalogPlanGoalSummary => 'Mục tiêu, kế hoạch và việc cần làm';

  @override
  String get catalogSkills => 'Kỹ năng';

  @override
  String get catalogSkillsSummary => 'Dùng kỹ năng trong trò chuyện';

  @override
  String get catalogSubagents => 'Subagent';

  @override
  String get catalogSubagentsSummary => 'Dòng dõi và trạng thái, chạm để trò chuyện tiếp';

  @override
  String get catalogReference => 'Tệp và trò chuyện tham chiếu';

  @override
  String get catalogReferenceSummary => 'Dùng @ trong ô nhập để tham chiếu';

  @override
  String get catalogAutomationSection => 'Tự động hóa';

  @override
  String get catalogSchedules => 'Nhiệm vụ tự động';

  @override
  String get catalogSchedulesSummary => 'Nhiệm vụ hẹn giờ và lặp lại';

  @override
  String get catalogAgentModelsSection => 'Agent và mô hình';

  @override
  String get catalogPermission => 'Quyền';

  @override
  String get catalogPermissionSummary => 'Có hỏi xác nhận trước khi thực hiện không';

  @override
  String get catalogAgentPresets => 'Preset Agent';

  @override
  String get catalogAgentPresetsSummary => 'Cách làm việc của trò chuyện mới';

  @override
  String get catalogModels => 'Mô hình';

  @override
  String get catalogModelsSummary => 'Gói đăng ký và kênh tùy chỉnh';

  @override
  String get catalogSubagentSettings => 'Cài đặt Subagent';

  @override
  String get catalogSubagentSettingsSummary => 'Độ sâu, song song và mô hình';

  @override
  String get catalogAgentLoop => 'Vòng lặp Agent';

  @override
  String get catalogAgentLoopSummary => 'Giới hạn gọi công cụ song song';

  @override
  String get catalogShellSettings => 'Thực thi lệnh';

  @override
  String get catalogShellSettingsSummary => 'Thời gian chờ và giới hạn đầu ra';

  @override
  String get catalogWebSearch => 'Tìm kiếm web';

  @override
  String get catalogWebSearchSummary => 'Dịch vụ tìm kiếm và ngân sách';

  @override
  String get catalogPlugins => 'Plugin';

  @override
  String get catalogPluginsSummary => 'Plugin đã cài và chợ Plugin';

  @override
  String get catalogPluginInventory => 'Danh sách Plugin';

  @override
  String get catalogPluginInventorySummary => 'Tất cả Plugin đã tải';

  @override
  String get catalogCordisSummary => 'Bảng động do Plugin tạo';

  @override
  String get catalogAgentTeam => 'Nhóm Agent';

  @override
  String get catalogAgentTeamSummary => 'Thành viên, bảng nhiệm vụ và tin nhắn';

  @override
  String get catalogCotTranslation => 'Dịch quá trình suy nghĩ';

  @override
  String get catalogCotTranslationSummary => 'Mở phần suy nghĩ rồi chạm «Dịch»';

  @override
  String get catalogVoiceInput => 'Nhập bằng giọng nói';

  @override
  String get catalogVoiceInputSummary => 'Micro trong ô nhập';

  @override
  String get catalogCommunitySharingSection => 'Cộng đồng và chia sẻ';

  @override
  String get catalogForum => 'Diễn đàn';

  @override
  String get catalogForumSummary => 'Hỏi đáp, chia sẻ, tìm người cùng sở thích';

  @override
  String get catalogCommunity => 'Cộng đồng';

  @override
  String get catalogCommunitySummary => 'Nội dung chọn lọc và nhóm trò chuyện';

  @override
  String get catalogBotSummary => 'Nhóm Bot và trò chuyện nhóm';

  @override
  String get catalogShareProfile => 'Chia sẻ cấu hình';

  @override
  String get catalogShareProfileSummary => 'Plugin, cài đặt và kỹ năng';

  @override
  String get catalogHostsSettingsSection => 'Máy chủ và cài đặt';

  @override
  String get catalogSearch => 'Tìm kiếm trò chuyện';

  @override
  String get catalogSearchSummary => 'Tìm theo tiêu đề và nội dung';

  @override
  String get catalogNotifications => 'Thông báo';

  @override
  String get catalogNotificationsSummary => 'Nhắc hoàn thành và chờ xác nhận';

  @override
  String get catalogWorkspaces => 'Không gian làm việc';

  @override
  String get catalogWorkspacesSummary => 'Thêm và chuyển thư mục';

  @override
  String get catalogGeneral => 'Cài đặt chung';

  @override
  String get catalogGeneralSummary => 'Hiển thị, gửi và tải lên nhật ký';

  @override
  String get catalogAccount => 'Tài khoản và số dư';

  @override
  String get catalogAccountSummary => 'Đăng nhập, số dư và nạp tiền';

  @override
  String get catalogRemoteSummary => 'Kết nối máy tính hoặc máy chủ';

  @override
  String get catalogPhoneControl => 'Điều khiển điện thoại';

  @override
  String get catalogPhoneControlSummary => 'Xem màn hình, chạm giúp bạn';

  @override
  String get catalogEngine => 'Engine trên máy';

  @override
  String get catalogEngineSummary => 'Trạng thái và nhật ký Engine trên điện thoại này';

  @override
  String get catalogDiagnostics => 'Chẩn đoán';

  @override
  String get catalogDiagnosticsSummary => 'Xuất gói chẩn đoán';

  @override
  String get catalogWebSummary => 'Giao diện DSH chính thức';

  @override
  String get catalogPluginPanel => 'Bảng Plugin';

  @override
  String get catalogHostPluginMissing => 'Máy chủ này không có Plugin này';

  @override
  String get catalogAllFeatures => 'Tất cả tính năng';

  @override
  String get catalogAllFeaturesSubtitle => 'Tính năng của bản web, đều có ở đây';

  @override
  String get catalogOpenChatFirst => 'Mở một cuộc trò chuyện trước';

  @override
  String get catalogNoOpenChat => 'Chưa mở trò chuyện nào';

  @override
  String get catalogOpenChat => 'Trò chuyện đang mở';

  @override
  String get catalogOpenOrCreateChat => 'Mở hoặc tạo trò chuyện trước đã';

  @override
  String get catalogCordisHostClient => 'Backend và giao diện';

  @override
  String get catalogCordisHostOnly => 'Chỉ backend';

  @override
  String get catalogCordisClientOnly => 'Chỉ giao diện';

  @override
  String get catalogCordisPluginGone => 'Plugin này không còn nữa';

  @override
  String get catalogCordisStopFailed => 'Không dừng được';

  @override
  String get catalogCordisRemoveOne => 'Sẽ dừng và xóa nó.';

  @override
  String get catalogCordisRemove => 'Gỡ';

  @override
  String get catalogCordisRemoved => 'Đã gỡ';

  @override
  String get catalogCordisRemoveFailed => 'Không gỡ được';

  @override
  String get catalogCordisChat => 'Trò chuyện thuộc về';

  @override
  String get catalogCordisMakeup => 'Thành phần';

  @override
  String get catalogCordisStopping => 'Đang dừng…';

  @override
  String get catalogCordisRemoving => 'Đang gỡ…';

  @override
  String get catalogSeatGone => 'Plugin không còn dùng được';

  @override
  String catalogCordisRemoveTitle(String name) {
    return 'Gỡ «$name»?';
  }

  @override
  String catalogCordisRemoveVersions(int versions) {
    return 'Sẽ dừng nó và xóa tất cả $versions phiên bản.';
  }

  @override
  String catalogCordisVersionCount(int count) {
    return '$count phiên bản';
  }

  @override
  String get catalogToolsSection => 'Công cụ';

  @override
  String get catalogAllSettings => 'Tất cả cài đặt';

  @override
  String get diagnosticsForAi => 'Để AI xem chẩn đoán';

  @override
  String get diagnosticsForAiHint => 'Ghi ảnh chụp môi trường vào Engine để AI tự đọc';

  @override
  String get diagnosticsForAiDone => 'Đã ghi chẩn đoán, hỏi AI «xem chẩn đoán» là được';

  @override
  String get diagnosticsForAiFailed => 'Không ghi được: runtime trên máy chưa cài';

  @override
  String get chatBackgroundTaskNotice => 'Thông báo tác vụ nền';

  @override
  String get chatBackgroundTaskMessage => 'Tin nhắn tác vụ nền';

  @override
  String get chatDeclineQuestion => 'Bỏ qua';

  @override
  String get chatChats => 'Trò chuyện';

  @override
  String get chatViewChatDetails => 'Xem chi tiết trò chuyện';

  @override
  String get chatUnsent => 'Chưa gửi';

  @override
  String get chatFailedSubmission => 'Chưa gửi được · Đã giữ lại nội dung';

  @override
  String get chatEditFailedSubmission => 'Sửa rồi gửi lại';

  @override
  String get chatErrReasoningEffortUnsupported =>
      'Mô hình hiện tại không hỗ trợ mức suy luận này, hãy đổi mức hoặc đổi mô hình';

  @override
  String get chatSteerNextStep => 'Chen ngang · Áp dụng ở bước tiếp theo';

  @override
  String get chatQueuedAfterTurn => 'Xếp hàng · Gửi sau lượt này';

  @override
  String get chatSteering => 'Đang chen ngang';

  @override
  String get chatQueued => 'Đang xếp hàng';

  @override
  String get chatStoppingTurn => 'Đang dừng lượt này';

  @override
  String get chatSending => 'Đang gửi';

  @override
  String get chatSendNow => 'Gửi ngay';

  @override
  String get chatSwitchToSteer => 'Chuyển sang chen ngang';

  @override
  String get chatWithdraw => 'Thu hồi';

  @override
  String get chatContinuedInNewChat => 'Đã tiếp tục trong trò chuyện mới';

  @override
  String get chatReadOriginalImageFailed => 'Không đọc được ảnh gốc, hãy thử lại';

  @override
  String get chatRegenerateFailed => 'Tạo lại câu trả lời thất bại';

  @override
  String get chatRegeneratedInNewChat => 'Đã tạo lại câu trả lời trong trò chuyện mới';

  @override
  String get chatOpenedInNewChatReattach => 'Đã mở trong trò chuyện mới, cần thêm lại tệp đính kèm';

  @override
  String get chatOpenedInNewChat => 'Đã mở trong trò chuyện mới';

  @override
  String chatForkQueuedLeft(String message, int left) {
    return '$message ($left tin nhắn đang xếp hàng chưa mang theo được)';
  }

  @override
  String get chatReturnToOriginal => 'Quay lại trò chuyện gốc';

  @override
  String chatWaitingCount(int count) {
    return '$count mục chờ xác nhận';
  }

  @override
  String chatWaitingBackToBottom(int count) {
    return '$count mục chờ xác nhận, quay xuống cuối';
  }

  @override
  String get chatBackToBottom => 'Quay xuống cuối';

  @override
  String get chatCreateFailed => 'Tạo trò chuyện mới thất bại';

  @override
  String get chatSendMode => 'Cách gửi';

  @override
  String get chatSteer => 'Chen ngang';

  @override
  String get chatSteerHint => 'Không làm gián đoạn, AI sẽ thấy ở bước tiếp theo';

  @override
  String get chatInterruptAndSend => 'Dừng và gửi';

  @override
  String get chatInterruptHint => 'Dừng tác vụ hiện tại, xử lý tin này trước';

  @override
  String get chatQueue => 'Xếp hàng';

  @override
  String get chatQueueHint => 'Gửi sau khi xong lượt này';

  @override
  String get chatWithdrawnEditable => 'Đã thu hồi, sửa rồi gửi lại';

  @override
  String get chatWithdrawn => 'Đã thu hồi';

  @override
  String chatAttachmentLimit(int count) {
    return 'Mỗi tin nhắn tối đa $count tệp đính kèm';
  }

  @override
  String get chatAttachmentPermission => 'Không có quyền, hãy bật trong cài đặt hệ thống';

  @override
  String get chatOpenAttachmentFailed => 'Không mở được tệp đính kèm';

  @override
  String get chatReadFailed => 'Đọc thất bại';

  @override
  String get chatReadImageFailed => 'Không đọc được ảnh';

  @override
  String get chatOpenChatFirst => 'Hãy mở một cuộc trò chuyện trước';

  @override
  String get chatTurnCompleted => 'Lượt này đã hoàn thành';

  @override
  String get chatTurnError => 'Lượt này đã xảy ra lỗi';

  @override
  String get chatAnswerHint => 'Nhập câu trả lời…';

  @override
  String get chatAnswerMode => 'Gửi văn bản để trả lời câu hỏi đang chờ';

  @override
  String get chatMessageMode => 'Gửi tin nhắn mới';

  @override
  String get chatQuestionAnswered => 'Đã trả lời';

  @override
  String get chatStarting => 'Đang khởi động';

  @override
  String get chatConnecting => 'Đang kết nối';

  @override
  String get chatDisconnected => 'Đã mất kết nối';

  @override
  String get chatReconnecting => 'Đang kết nối lại';

  @override
  String get chatGenerating => 'Đang tạo';

  @override
  String get chatGoToSettings => 'Mở cài đặt';

  @override
  String get chatListeningEllipsis => 'Đang nghe…';

  @override
  String get chatTranscribingEllipsis => 'Đang chuyển văn bản…';

  @override
  String get chatConnectToSend => 'Kết nối tới Engine để gửi';

  @override
  String get chatGeneratingSteerHint => 'Đang tạo · Có thể chen ngang ngay';

  @override
  String get chatComposerHint => 'Nhắn cho DSH…';

  @override
  String get chatStopGenerating => 'Dừng tạo';

  @override
  String get chatVoiceInput => 'Nhập bằng giọng nói';

  @override
  String get chatStopVoiceInput => 'Dừng nhập giọng nói';

  @override
  String get chatGoal => 'Mục tiêu';

  @override
  String get chatGoalActions => 'Thao tác mục tiêu';

  @override
  String get chatGoalBlocked => 'Bị chặn';

  @override
  String chatGoalRoundLimit(int rounds, int max) {
    return 'Vòng $rounds / $max';
  }

  @override
  String chatGoalRound(int rounds) {
    return 'Vòng $rounds';
  }

  @override
  String get chatEditGoal => 'Sửa mục tiêu';

  @override
  String get chatPauseGoal => 'Tạm dừng';

  @override
  String get chatPauseGoalHint => 'Tạm thời không tự tiếp tục';

  @override
  String get chatResumeGoal => 'Tiếp tục';

  @override
  String get chatResumeGoalHint => 'Tiếp tục tự tiến hành';

  @override
  String get chatClearGoal => 'Xóa mục tiêu';

  @override
  String get chatGoalHint => 'Muốn hoàn thành việc gì?';

  @override
  String get chatClearGoalTitle => 'Xóa mục tiêu?';

  @override
  String chatTodoCurrent(String content) {
    return 'Đang làm: $content';
  }

  @override
  String chatTodoNext(String content) {
    return 'Tiếp theo: $content';
  }

  @override
  String get chatTodoAllDone => 'Đã hoàn thành tất cả';

  @override
  String chatTodoSemantics(String count, String label) {
    return 'Việc cần làm $count, $label';
  }

  @override
  String get chatCollapseTodos => 'Thu gọn danh sách';

  @override
  String get chatExpandTodos => 'Mở rộng danh sách';

  @override
  String chatDockFolded(int count) {
    return '$count thanh trạng thái đã xếp chồng';
  }

  @override
  String get chatDockSpread => 'Mở rộng';

  @override
  String get chatDockFold => 'Thu gọn thanh trạng thái';

  @override
  String get chatDockNext => 'Thẻ tiếp theo';

  @override
  String get chatDockPrevious => 'Thẻ trước';

  @override
  String get chatTodoNotStarted => 'Chưa bắt đầu';

  @override
  String get chatFile => 'Tệp';

  @override
  String get chatFolder => 'Thư mục';

  @override
  String get chatChat => 'Trò chuyện';

  @override
  String get chatSubagent => 'Subagent';

  @override
  String get chatRecent => 'Gần đây';

  @override
  String get chatMentionSearching => 'Đang tìm…';

  @override
  String get chatMentionNoFiles => 'Không có tệp phù hợp';

  @override
  String get chatMentionNoMatches => 'Không có tệp hay trò chuyện phù hợp';

  @override
  String get chatQuote => 'Trích dẫn';

  @override
  String get chatOpenFolder => 'Mở thư mục';

  @override
  String get chatJustNow => 'Vừa xong';

  @override
  String chatMentionAgeMinutes(int count) {
    return '$count phút';
  }

  @override
  String chatMentionAgeHours(int count) {
    return '$count giờ';
  }

  @override
  String chatMentionAgeDays(int count) {
    return '$count ngày';
  }

  @override
  String chatMentionAgeMonths(int count) {
    return '$count tháng';
  }

  @override
  String chatMentionAgeYears(int count) {
    return '$count năm';
  }

  @override
  String get chatMermaidChart => 'Biểu đồ Mermaid';

  @override
  String get chatPreview => 'Xem trước';

  @override
  String get chatUnwrapLines => 'Không ngắt dòng';

  @override
  String get chatWrapLines => 'Tự động ngắt dòng';

  @override
  String get chatAlertNote => 'Lưu ý';

  @override
  String get chatAlertTip => 'Mẹo';

  @override
  String get chatAlertImportant => 'Quan trọng';

  @override
  String get chatAlertWarning => 'Cảnh báo';

  @override
  String get chatAlertCaution => 'Chú ý';

  @override
  String get chatImage => 'Ảnh';

  @override
  String get chatImageNotFound => 'Không tìm thấy ảnh';

  @override
  String get chatImageOffline => 'Chưa kết nối DSH';

  @override
  String get chatImageTooLarge => 'Ảnh quá lớn';

  @override
  String get chatImageReadFailed => 'Không đọc được tệp';

  @override
  String get chatImageDisplayFailed => 'Không hiển thị được';

  @override
  String get chatImageTapToView => 'Chạm để xem';

  @override
  String get chatImageTapToRetry => 'Chạm để thử lại';

  @override
  String get chatImageUnsupportedAddress => 'Địa chỉ không được hỗ trợ';

  @override
  String get chatMermaidNeedsNetwork => 'Cần có mạng';

  @override
  String get chatMermaidSyntaxError => 'Cú pháp biểu đồ không đúng';

  @override
  String get chatChartPreview => 'Xem trước biểu đồ';

  @override
  String get chatCopyCode => 'Sao chép mã';

  @override
  String get chatChartClosed => 'Đã đóng biểu đồ';

  @override
  String get chatVoiceMicrophoneFailed => 'Không mở được micro';

  @override
  String get chatVoicePermissionOff => 'Quyền micro đã tắt';

  @override
  String get chatVoicePermissionNeeded => 'Cần quyền micro để nhập bằng giọng nói';

  @override
  String get chatVoiceUnavailable => 'Điện thoại này không có nhận dạng giọng nói';

  @override
  String get chatVoiceNotHeard => 'Chưa nghe rõ, hãy nói lại';

  @override
  String get chatVoiceTranscriptionFailed => 'Không chuyển được đoạn giọng nói này thành văn bản';

  @override
  String get chatVoiceNetworkFailed => 'Mạng không tốt, không nhận dạng được';

  @override
  String get chatVoiceLanguageUnsupported => 'Chưa hỗ trợ ngôn ngữ này';

  @override
  String get chatVoiceMicrophoneBusy => 'Micro đang được dùng';

  @override
  String get chatVoiceBusy => 'Nhận dạng giọng nói đang bận, thử lại sau';

  @override
  String get chatVoiceRecognitionFailed => 'Nhận dạng giọng nói bị lỗi';

  @override
  String get chatListening => 'Đang nghe';

  @override
  String get chatTranscribing => 'Đang chuyển văn bản';

  @override
  String get chatCancelVoiceInput => 'Hủy nhập giọng nói';

  @override
  String get chatViewTurnTrace => 'Xem dấu vết lượt này';

  @override
  String chatTokensPerSecond(int count) {
    return 'Khoảng $count token/giây';
  }

  @override
  String get chatNoTokensStreaming => 'Không có chữ đang chạy ra';

  @override
  String chatCurrentStep(String step) {
    return 'Bước này $step';
  }

  @override
  String chatTodoProgress(int done, int total) {
    return 'Tiến độ việc cần làm $done/$total';
  }

  @override
  String chatProgress(int done, int total) {
    return 'Tiến độ $done/$total';
  }

  @override
  String get chatApproveCommand => 'Cho phép chạy lệnh này?';

  @override
  String get chatApproveWrite => 'Cho phép ghi tệp này?';

  @override
  String get chatApproveEdit => 'Cho phép sửa tệp này?';

  @override
  String get chatApproveWebpage => 'Cho phép mở trang web này?';

  @override
  String get chatApproveSearch => 'Cho phép tìm kiếm trên mạng?';

  @override
  String chatApproveTool(String name) {
    return 'Cho phép dùng “$name”?';
  }

  @override
  String get chatDecline => 'Từ chối';

  @override
  String get chatAllowOnce => 'Cho phép lần này';

  @override
  String get chatAllowForChat => 'Cho phép trong trò chuyện này';

  @override
  String get chatSaveToDownloads => 'Lưu vào “Tải xuống”';

  @override
  String get chatCopyPath => 'Sao chép đường dẫn';

  @override
  String get chatOpenInDefaultApp => 'Mở bằng ứng dụng mặc định';

  @override
  String get chatDownloadsFolderHint => 'Thư mục Tải xuống/DSH-Go';

  @override
  String chatSavedToDownloadsPath(String path) {
    return 'Đã lưu vào Tải xuống/$path';
  }

  @override
  String chatSavedToPath(String path) {
    return 'Đã lưu vào $path';
  }

  @override
  String chatDeliveredFiles(int count) {
    return 'Đã giao $count tệp';
  }

  @override
  String chatGeneratedFiles(int count) {
    return 'Đã tạo $count tệp';
  }

  @override
  String chatAllFiles(int count) {
    return 'Tổng cộng $count tệp';
  }

  @override
  String get chatCollapseFileList => 'Thu gọn danh sách tệp';

  @override
  String chatExpandAllFiles(int count) {
    return 'Mở rộng tất cả $count tệp';
  }

  @override
  String get chatDownloading => 'Đang tải xuống…';

  @override
  String chatDownloadingPercent(int percent) {
    return 'Đang tải xuống… $percent%';
  }

  @override
  String get chatOpening => 'Đang mở…';

  @override
  String get chatSavingToDownloads => 'Đang lưu vào “Tải xuống”…';

  @override
  String get chatOpenInPhoneApp => 'Mở bằng ứng dụng trên điện thoại';

  @override
  String get chatMoreActions => 'Thêm thao tác';

  @override
  String get chatAlreadyInDownloads => 'Đã có trong “Tải xuống” trên điện thoại';

  @override
  String get chatArtifactCopyPathOnly => 'Kết nối hiện tại không đọc được tệp, chỉ sao chép được đường dẫn';

  @override
  String get chatReplying => 'Đang trả lời';

  @override
  String get chatInterrupted => 'Đã dừng';

  @override
  String get chatGallery => 'Thư viện ảnh';

  @override
  String get chatTakePhoto => 'Chụp ảnh';

  @override
  String get chatAddAttachment => 'Thêm ảnh hoặc tệp';

  @override
  String chatRemoveAttachment(String name) {
    return 'Gỡ “$name”';
  }

  @override
  String get chatAutoApproveCommands => 'Tự động cho phép lệnh';

  @override
  String get chatAutoApproving => 'Đang tự động cho phép';

  @override
  String chatViewMoreChanges(int count) {
    return 'Xem thay đổi, còn $count tệp';
  }

  @override
  String get chatViewChanges => 'Xem thay đổi';

  @override
  String chatChangedFiles(int count) {
    return 'Đã thay đổi $count tệp';
  }

  @override
  String chatMoreFiles(int count) {
    return 'Còn $count tệp';
  }

  @override
  String chatFileChangeSemantics(String path, int added, int removed) {
    return '$path, thêm $added dòng, xóa $removed dòng';
  }

  @override
  String get chatNewFileSuffix => '  Mới';

  @override
  String get chatPathCopied => 'Đã sao chép đường dẫn';

  @override
  String chatCommandCompacted(int count, String tokens) {
    return 'Đã nén $count mục lịch sử (khoảng $tokens token)';
  }

  @override
  String chatCommandPermissionChanged(String name) {
    return 'Đã chuyển sang $name';
  }

  @override
  String chatCommandCurrentPermission(String name) {
    return 'Quyền hiện tại: $name';
  }

  @override
  String get chatCommandUnknownPermission => 'Không có sẵn quyền này';

  @override
  String get chatCommandFeedbackRequired => 'Hãy viết nội dung phản hồi rồi gửi';

  @override
  String get chatCommandFeedbackSubmitted => 'Đã gửi phản hồi';

  @override
  String get chatCommandNothingToCompact => 'Chưa có nội dung để nén';

  @override
  String get chatCommandCompactionCancelled => 'Đã hủy nén';

  @override
  String get chatCommandCompactionBusy => 'Đang bận, hãy nén sau';

  @override
  String get chatCommandCompactedSaveFailed => 'Đã nén nhưng không lưu được';

  @override
  String get chatCommandCompactUsage => '/compact không nhận tham số';

  @override
  String get chatCommandHistoryChanged => 'Trò chuyện đã thay đổi, hãy thử lại';

  @override
  String get chatCommandCompactionFailed => 'Không nén được, hãy thử lại';

  @override
  String get chatCommandCompactionIncomplete => 'Nén chưa xong, hãy xem lại trò chuyện';

  @override
  String get chatCommandPlanEnabled => 'Đã bật chế độ lập kế hoạch';

  @override
  String get chatCommandPlanEnabling => 'Chế độ lập kế hoạch bắt đầu từ bước tiếp theo';

  @override
  String get chatCommandPlanDisabled => 'Đã tắt chế độ lập kế hoạch';

  @override
  String get chatCommandPlanDisabling => 'Chế độ lập kế hoạch kết thúc từ bước tiếp theo';

  @override
  String get chatCommandPlanCancelled => 'Đã hủy vào chế độ lập kế hoạch';

  @override
  String get chatCommandPlanInactive => 'Chế độ lập kế hoạch đang tắt';

  @override
  String get chatCommandPlanNoAttachments => 'Không thể đính kèm tệp khi thóat chế độ lập kế hoạch';

  @override
  String get chatCommandNoGoal => 'Chưa có mục tiêu';

  @override
  String get chatCommandGoalRequired => 'Hãy viết mục tiêu mới rồi gửi';

  @override
  String get chatCommandGoalAttachments => 'Tệp đính kèm cần gửi cùng mục tiêu';

  @override
  String get chatCommandGoalCleared => 'Đã xóa mục tiêu';

  @override
  String get chatCommandGoalInvalid => 'Hiện không thực hiện được, hãy xem lại mục tiêu';

  @override
  String get chatCommandGoalExists => 'Đã có mục tiêu, hãy sửa hoặc xóa rồi đặt lại';

  @override
  String get chatCommandGoalCreated => 'Đã đặt mục tiêu';

  @override
  String get chatCommandGoalUpdated => 'Đã cập nhật mục tiêu';

  @override
  String get chatCommandGoalPaused => 'Đã tạm dừng mục tiêu';

  @override
  String get chatCommandGoalResumed => 'Đã tiếp tục mục tiêu';

  @override
  String get chatCommandCurrentGoal => 'Mục tiêu hiện tại';

  @override
  String get chatCommandGoalBlocked => 'Cần xử lý';

  @override
  String chatCommandGoalSummary(String title, String objective, String status, int rounds, int max) {
    return '$title\n$objective\n$status · Vòng $rounds/$max';
  }

  @override
  String get chatCommandFailed => 'Chạy lệnh thất bại';

  @override
  String get chatImageStorageDenied => 'Không có quyền lưu trữ, chưa lưu được';

  @override
  String get chatImageCannotSave => 'Không lưu được ảnh này';

  @override
  String get chatImageDownloadFailed => 'Tải ảnh thất bại, hãy thử lại';

  @override
  String get chatImageSaveFailed => 'Lưu thất bại, hãy thử lại';

  @override
  String get chatImageSavedToPhotos => 'Đã lưu vào thư viện ảnh';

  @override
  String get chatShareFailed => 'Không mở được chia sẻ';

  @override
  String get chatSubmit => 'Gửi';

  @override
  String get chatSelectText => 'Chọn chữ';

  @override
  String get chatRegenerate => 'Trả lời lại';

  @override
  String get chatBranchFromHere => 'Tách nhánh từ đây';

  @override
  String get chatEditAndResend => 'Sửa rồi gửi lại';

  @override
  String get chatRegenerateHint => 'Tạo lại trong trò chuyện mới, trò chuyện gốc không đổi';

  @override
  String get chatBranchHint => 'Tiếp tục trong trò chuyện mới, trò chuyện gốc không đổi';

  @override
  String get chatEditResendHint => 'Viết lại trong trò chuyện mới, cần thêm lại ảnh và tệp; trò chuyện gốc không đổi';

  @override
  String get chatSaveToPhotos => 'Lưu vào thư viện ảnh';

  @override
  String get chatCopyAll => 'Sao chép tất cả';

  @override
  String get chatRequestRetrying => 'Yêu cầu thất bại, đang thử lại';

  @override
  String chatRequestRetryAttempt(int count) {
    return 'Yêu cầu thất bại, đang thử lại (lần $count)';
  }

  @override
  String chatRequestRetryLimit(int count, int max) {
    return 'Yêu cầu thất bại, đang thử lại ($count/$max)';
  }

  @override
  String chatSubscriptionExpired(String name) {
    return 'Đăng nhập $name đã hết hạn';
  }

  @override
  String get chatProviderKeyMissing => 'Kênh mô hình này chưa có khóa';

  @override
  String get chatDeepSeekKeyMissing => 'Chưa có DeepSeek API Key';

  @override
  String get chatOutputLimitReached => 'Đã đạt giới hạn đầu ra một lần';

  @override
  String get chatTurnBlocked => 'Lượt này đã bị chặn';

  @override
  String get chatTurnEngineRestarted => 'Engine đã khởi động lại, lượt này đã dừng';

  @override
  String get chatSignInAgain => 'Đăng nhập lại';

  @override
  String chatQuestionsTitle(int count) {
    return 'Có $count câu hỏi muốn hỏi bạn';
  }

  @override
  String get chatOneQuestion => 'Có một câu hỏi muốn hỏi bạn';

  @override
  String get chatMultipleChoices => 'Được chọn nhiều';

  @override
  String get chatCustomAnswer => 'Câu trả lời khác';

  @override
  String get chatCustomAnswerHint => 'Nhập câu trả lời của bạn';

  @override
  String chatQuoteSemantics(String text) {
    return 'Trích dẫn: $text';
  }

  @override
  String get chatRemoveQuote => 'Gỡ trích dẫn';

  @override
  String get chatReadOnlySubagent => 'Subagent dùng một lần, chỉ xem';

  @override
  String get chatThinkingActive => 'Đang suy nghĩ';

  @override
  String get chatThinking => 'Suy nghĩ';

  @override
  String get chatTranslate => 'Dịch';

  @override
  String get chatTranslationUnavailable => 'Dịch tạm thời không dùng được';

  @override
  String get chatViewOriginal => 'Xem văn bản gốc';

  @override
  String get chatViewTranslation => 'Xem bản dịch';

  @override
  String get chatTranslating => 'Đang dịch';

  @override
  String chatToolFailures(String label, int count) {
    return '$label, $count lần thất bại';
  }

  @override
  String get chatToolNeedsApproval => 'Cần cấp quyền mới chạy được';

  @override
  String get chatCommand => 'Lệnh';

  @override
  String chatToolLineRange(int first, int last) {
    return ' · Dòng $first–$last';
  }

  @override
  String get chatParameters => 'Tham số';

  @override
  String get chatOutput => 'Đầu ra';

  @override
  String get chatResult => 'Kết quả';

  @override
  String get chatError => 'Lỗi';

  @override
  String get chatChanges => 'Thay đổi';

  @override
  String get chatContent => 'Nội dung';

  @override
  String get chatNoOutput => 'Không có đầu ra';

  @override
  String get chatToolDeclined => 'Đã từ chối lần gọi công cụ này';

  @override
  String get chatToolRunning => 'Đang chạy…';

  @override
  String get chatNoDetails => 'Chưa có chi tiết';

  @override
  String chatOutputHiddenLines(int count, String shown) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã ẩn $shown dòng ở giữa');
    return '$_temp0';
  }

  @override
  String chatOutputHiddenChars(String count) {
    return 'Đã ẩn $count ký tự ở giữa';
  }

  @override
  String chatOutputSummary(int count, String lines, String chars) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Tổng $lines dòng');
    return '$_temp0 · $chars ký tự';
  }

  @override
  String get chatOutputViewAll => 'Xem tất cả';

  @override
  String get chatOutputCopyAll => 'Sao chép toàn văn';

  @override
  String get chatOutputCopied => 'Đã sao chép toàn văn';

  @override
  String get chatOutputToEnd => 'Nhảy xuống cuối';

  @override
  String get chatOutputToStart => 'Quay lên đầu';

  @override
  String get chatErrApiKey => 'API Key không hợp lệ hoặc đã hết hạn';

  @override
  String get chatErrForbidden => 'Thông tin đăng nhập không dùng được hoặc không đủ quyền';

  @override
  String get chatErrBalance => 'Số dư không đủ';

  @override
  String get chatErrAccountQuota => 'Đã dùng hết hạn mức tài khoản';

  @override
  String get chatErrRateLimit => 'Yêu cầu quá nhiều, thử lại sau';

  @override
  String get chatErrContextLength =>
      'Trò chuyện quá dài. Nếu /compact cũng thất bại, hãy tạo trò chuyện mới hoặc đổi mô hình';

  @override
  String get chatErrModelUnavailable => 'Dịch vụ mô hình tạm thời không dùng được';

  @override
  String get chatErrModelTimeout => 'Mô hình phản hồi quá thời gian chờ';

  @override
  String get chatErrModelConnection => 'Không kết nối được tới dịch vụ mô hình';

  @override
  String get chatErrModelEmpty => 'Mô hình không trả về nội dung';

  @override
  String get chatErrEngineOutdated => 'Mô hình này cần Engine phiên bản mới hơn';

  @override
  String get chatErrModelUnsupported => 'Mô hình hiện tại không dùng được';

  @override
  String get chatSwitchModel => 'Đổi mô hình';

  @override
  String get chatErrTurn => 'Lượt này đã xảy ra lỗi';

  @override
  String chatTurnSteps(int count) {
    return '$count bước';
  }

  @override
  String chatTurnFootnoteSemantics(String summary) {
    return 'Lượt này $summary, xem dấu vết lượt này';
  }

  @override
  String chatTurnToolCalls(int count) {
    return '$count lần gọi công cụ';
  }

  @override
  String chatTurnMessages(int count) {
    return '$count tin nhắn';
  }

  @override
  String chatTurnThoughts(int count) {
    return '$count đoạn suy nghĩ';
  }

  @override
  String get chatMe => 'Tôi';

  @override
  String chatGoalSemantics(String objective) {
    return 'Mục tiêu, $objective';
  }

  @override
  String chatGoalStateSemantics(String objective, String state) {
    return 'Mục tiêu, $objective, $state';
  }

  @override
  String chatTodoItemSemantics(String content, String state) {
    return '$content, $state';
  }

  @override
  String chatMentionSemantics(String kind, String label) {
    return '$kind: $label';
  }

  @override
  String chatArtifactSemantics(String name, String description) {
    return '$name, $description';
  }

  @override
  String get commonCancel => 'Hủy';

  @override
  String get commonRetry => 'Thử lại';

  @override
  String get commonClose => 'Đóng';

  @override
  String get commonCopied => 'Đã sao chép';

  @override
  String get commonSave => 'Lưu';

  @override
  String get commonSettings => 'Cài đặt';

  @override
  String get commonBack => 'Quay lại';

  @override
  String get commonCopy => 'Sao chép';

  @override
  String get commonDone => 'Xong';

  @override
  String get commonDelete => 'Xóa';

  @override
  String get commonInstall => 'Cài';

  @override
  String get commonShare => 'Chia sẻ';

  @override
  String get commonAdd => 'Thêm';

  @override
  String get commonEdit => 'Sửa';

  @override
  String get commonClear => 'Xóa hết';

  @override
  String get commonCollapse => 'Thu gọn';

  @override
  String get commonEnable => 'Bật';

  @override
  String get commonOpen => 'Mở';

  @override
  String get commonDetails => 'Chi tiết';

  @override
  String get commonMore => 'Xem thêm';

  @override
  String get commonCreate => 'Tạo';

  @override
  String get commonSend => 'Gửi';

  @override
  String get commonStop => 'Dừng';

  @override
  String get commonPaste => 'Dán';

  @override
  String get commonHide => 'Ẩn';

  @override
  String get commonLater => 'Để sau';

  @override
  String get commonConfirm => 'Xác nhận';

  @override
  String get commonRename => 'Đổi tên';

  @override
  String get commonContinue => 'Tiếp tục';

  @override
  String get commonNotSet => 'Chưa đặt';

  @override
  String get commonDefault => 'Mặc định';

  @override
  String get commonSaved => 'Đã lưu';

  @override
  String get commonSaveFailed => 'Không lưu được';

  @override
  String get commonSaveFailedRetry => 'Không lưu được, thử lại';

  @override
  String get commonFailedTryAgain => 'Có lỗi, thử lại';

  @override
  String get commonEngineUnreachable => 'Không kết nối được Engine';

  @override
  String get commonStorageFull => 'Hết dung lượng';

  @override
  String get commonConnectionFailed => 'Kết nối thất bại';

  @override
  String get commonCopyLink => 'Sao chép liên kết';

  @override
  String get commonOpenWith => 'Mở bằng ứng dụng khác';

  @override
  String get commonOpenInWeb => 'Mở ở bản web';

  @override
  String get commonUntitledChat => 'Trò chuyện chưa đặt tên';

  @override
  String get commonNewChat => 'Trò chuyện mới';

  @override
  String get commonYesterday => 'Hôm qua';

  @override
  String get commonSignedIn => 'Đã đăng nhập';

  @override
  String get commonSignIn => 'Đăng nhập';

  @override
  String get commonSignOut => 'Đăng xuất';

  @override
  String get commonThisPhone => 'Máy này';

  @override
  String get commonRemoteHost => 'Máy chủ từ xa';

  @override
  String get commonWeb => 'Bản web';

  @override
  String get commonFollowSystem => 'Theo hệ thống';

  @override
  String get commonLight => 'Sáng';

  @override
  String get commonDark => 'Tối';

  @override
  String get commonInProgress => 'Đang thực hiện';

  @override
  String get commonCompleted => 'Đã xong';

  @override
  String get commonStopped => 'Đã dừng';

  @override
  String get commonCancelled => 'Đã hủy';

  @override
  String get commonRunning => 'Đang chạy';

  @override
  String get commonPaused => 'Đã tạm dừng';

  @override
  String get commonDeclined => 'Đã từ chối';

  @override
  String get commonFailed => 'Thất bại';

  @override
  String get commonStopping => 'Đang dừng';

  @override
  String get commonWaitingApproval => 'Chờ bạn xác nhận';

  @override
  String get commonWaitingAnswer => 'Chờ bạn trả lời';

  @override
  String get commonNotConnected => 'Chưa kết nối';

  @override
  String get commonInstalled => 'Đã cài đặt';

  @override
  String get commonName => 'Tên';

  @override
  String get commonStatus => 'Trạng thái';

  @override
  String get commonVersion => 'Phiên bản';

  @override
  String get commonOther => 'Khác';

  @override
  String get commonPin => 'Ghim';

  @override
  String get commonReply => 'Trả lời';

  @override
  String get commonUpdate => 'Cập nhật';

  @override
  String get commonViewLogs => 'Xem nhật ký';

  @override
  String commonItemCount(int count) {
    return '$count mục';
  }

  @override
  String commonMonthDay(String month, int day) {
    return 'Ngày $day tháng $month';
  }

  @override
  String get companionTitle => 'Phòng Bạn đồng hành';

  @override
  String get companionEntrySubtitle => 'Ở bên cô ấy một lát';

  @override
  String get companionDefaultName => 'cô ấy';

  @override
  String companionInputHint(String name) {
    return 'Nói gì đó với $name';
  }

  @override
  String get companionMenu => 'Xem thêm';

  @override
  String get companionVoice => 'Giọng nói';

  @override
  String get companionStop => 'Bảo cô ấy dừng lại';

  @override
  String get companionSend => 'Gửi';

  @override
  String get companionNotConnected => 'Hiện em không kết nối được Engine, lát nữa hãy nói với em nhé.';

  @override
  String get companionSendFailed => 'Câu này chưa gửi được, nói lại lần nữa nhé?';

  @override
  String get companionLogTitle => 'Lịch sử trò chuyện';

  @override
  String get companionContextUnsupported =>
      'Bạn đồng hành trên máy chủ này chưa hỗ trợ ngữ cảnh: tên, tính cách và chuyện vừa xảy ra sẽ không tới được chỗ cô ấy, chỉ gửi những gì bạn nói. Cập nhật máy chủ hoặc chuyển sang chế độ gọn nhẹ là được.';

  @override
  String get companionLogEmpty => 'Chưa nói gì.';

  @override
  String get companionLogYou => 'Bạn';

  @override
  String get companionLogOpenChat => 'Xem trong trò chuyện chính';

  @override
  String get companionLogOlder => 'Tải tin nhắn cũ hơn';

  @override
  String get companionMenuHistory => 'Xem lịch sử trò chuyện';

  @override
  String get companionMenuRestart => 'Làm quen lại';

  @override
  String get companionMenuRestartHint => 'Bắt đầu cuộc trò chuyện mới';

  @override
  String get companionMenuRestartConfirm =>
      'Cô ấy sẽ quên cuộc trò chuyện này. Bản ghi cũ vẫn ở trên máy chủ, không bị xóa.';

  @override
  String get companionMenuRemovePack => 'Gỡ tài nguyên';

  @override
  String get companionMenuRemoveConfirm =>
      'Tài nguyên nhân vật trên điện thoại này sẽ bị xóa, lịch sử trò chuyện không bị ảnh hưởng. Lần sau vào phải nhập lại.';

  @override
  String companionCreditAuthor(String name) {
    return 'Tác giả: $name';
  }

  @override
  String get companionSetupTitle => 'Đón cô ấy về nhà';

  @override
  String get companionSetupBody =>
      'Tài nguyên nhân vật không có trong app, chỉ đưa vào điện thoại khi cần dùng. Chọn gói tài nguyên (zip) nhập vào là gặp được cô ấy.';

  @override
  String get companionSetupImport => 'Nhập gói tài nguyên';

  @override
  String get companionFailedTitle => 'Cô ấy không ra được';

  @override
  String companionFailedBody(String reason) {
    return 'Tải trên điện thoại này thất bại ($reason). Nhập lại gói tài nguyên rồi thử lại.';
  }

  @override
  String get companionFailedBodyPlain =>
      'Cô ấy vừa không tải được. Thử lại trước, chưa được thì nhập lại gói tài nguyên.';

  @override
  String get companionPackBroken => 'Tệp này không mở được, có thể không phải gói tài nguyên hoặc đã hỏng.';

  @override
  String get companionPackRuntimeMismatch => 'Runtime trong gói tài nguyên không khớp với phiên bản app này.';

  @override
  String get companionPackNoRuntime =>
      'Gói này chỉ có nhân vật, trên điện thoại chưa có runtime. Nhập gói tài nguyên đầy đủ trước.';

  @override
  String get companionPackNoModel =>
      'Không tìm thấy mô hình Live2D (.model3.json) trong gói. Nén cả thư mục của mô hình thành zip rồi thử lại.';

  @override
  String get companionPackUnsafe => 'Gói có tệp hoặc đường dẫn không được phép, chưa nhập.';

  @override
  String get companionPackTooLarge => 'Gói tài nguyên quá lớn.';

  @override
  String get companionPackStorage => 'Ghi thất bại, kiểm tra xem dung lượng điện thoại còn đủ không.';

  @override
  String companionGreetFirst(String name) {
    return 'Chào bạn, em là $name. Từ nay em ở đây nhé, mong được giúp đỡ.';
  }

  @override
  String get companionGreetMorning => 'Chào buổi sáng, hôm nay nhớ ăn sáng đầy đủ nhé.';

  @override
  String get companionGreetNoon => 'Trưa rồi, bạn ăn cơm chưa?';

  @override
  String get companionGreetAfternoon => 'Chào buổi chiều, em vừa mới ngẩn ngơ.';

  @override
  String get companionGreetEvening => 'Chào buổi tối, hôm nay của bạn thế nào?';

  @override
  String get companionGreetLate => 'Muộn thế này còn chưa ngủ à?';

  @override
  String get companionGreetLong => 'Lâu rồi không gặp, em tưởng bạn quên em rồi.';

  @override
  String get companionGreetBack => 'Hửm? Lại quay lại rồi à.';

  @override
  String get companionWake => 'Ừm…… em đâu có ngủ, chỉ nhắm mắt một lát thôi.';

  @override
  String get companionPat1 => 'Hi hi…… xoa thêm một lát cũng được.';

  @override
  String get companionPat2 => 'Ừm, dễ chịu quá.';

  @override
  String get companionPat3 => 'Tóc em sắp bị bạn làm rối rồi.';

  @override
  String get companionTapHead1 => 'Sao vậy?';

  @override
  String get companionTapHead2 => 'Hửm?';

  @override
  String get companionTapFace1 => 'Đừng chọc má em nữa.';

  @override
  String get companionTapFace2 => 'Ối, tay bạn lạnh quá.';

  @override
  String get companionTapFace3 => 'Trên mặt em có gì à?';

  @override
  String get companionTapBody1 => 'Á, làm em giật mình.';

  @override
  String get companionTapBody2 => 'Gì vậy?';

  @override
  String get companionTapBody3 => 'Tạp dề em vừa giặt xong!';

  @override
  String get companionTapTail1 => 'Đuôi không được chạm lung tung!';

  @override
  String get companionTapTail2 => 'Á, nhột quá.';

  @override
  String get companionTapTail3 => 'Đây là cái đuôi rất quan trọng đấy.';

  @override
  String get companionTapLegs1 => 'Dưới đất có gì à?';

  @override
  String get companionTapLegs2 => 'Bạn đang nhìn đâu vậy.';

  @override
  String get companionTease1 => 'Đừng đùa nữa, em chóng mặt rồi.';

  @override
  String get companionTease2 => 'Chọc nữa là em không thèm nói chuyện đâu!';

  @override
  String get companionTease3 => 'Bạn rảnh lắm à?';

  @override
  String get companionShake1 => 'Ối, đừng lắc nữa!';

  @override
  String get companionShake2 => 'Em chóng mặt quá…… nước văng tung toé rồi.';

  @override
  String get companionShake3 => 'Lắc nữa là em thổi bong bóng đấy!';

  @override
  String get companionStatusIdle => 'Đang ngẩn ngơ';

  @override
  String get companionStatusListening => 'Đang nghe bạn nói';

  @override
  String get companionStatusThinking => 'Đang nghĩ';

  @override
  String get companionStatusSpeaking => 'Đang nói';

  @override
  String get companionStatusSleeping => 'Đang ngủ';

  @override
  String get companionStatusAway => 'Không có mặt';

  @override
  String get companionListening => 'Đang nghe…';

  @override
  String get companionTouchHint => 'Thử xoa đầu cô ấy xem';

  @override
  String get companionArriving => 'Cô ấy đang bơi tới…';

  @override
  String get companionPrivacyLine => 'Tài nguyên chỉ ở trên điện thoại này, trò chuyện đi qua máy chủ hiện tại.';

  @override
  String get companionMemoryTitle => 'Những điều cô ấy nhớ';

  @override
  String companionMemoryScope(String host) {
    return 'Lưu trên $host. Cô ấy chưa tự nhớ tới những điều này, phiên bản sau sẽ nối vào.';
  }

  @override
  String get companionMemoryAdd => 'Thêm';

  @override
  String get companionMemoryEdit => 'Sửa';

  @override
  String get companionMemorySave => 'Lưu';

  @override
  String get companionMemoryHint => 'Ví dụ: tôi thích trà không đường, không uống cà phê';

  @override
  String get companionMemoryForget => 'Quên đi';

  @override
  String get companionMemoryForgetTitle => 'Để cô ấy quên chuyện này?';

  @override
  String get companionMemoryEmpty => 'Chưa ghi lại gì';

  @override
  String get companionMemoryEmptyHint =>
      'Muốn cô ấy nhớ điều gì thì viết ở đây. Chỉ lưu trên máy chủ hiện tại, sửa hay xóa lúc nào cũng được.';

  @override
  String get companionMemoryUnsupported => 'Máy chủ này chưa lưu được ký ức của cô ấy';

  @override
  String get companionMemoryUnsupportedHint =>
      'Không dùng được khi kết nối qua relay DSH Remote, hoặc cầu nối dsh-go trên máy chủ này đã cũ.';

  @override
  String get companionMemoryLoadFailed => 'Không tải được';

  @override
  String get companionMemoryRetry => 'Thử lại';

  @override
  String get companionMemoryConflict => 'Vừa có chỗ khác sửa, đã làm mới';

  @override
  String get companionMemoryFull => 'Đã đầy, xóa bớt vài mục đi';

  @override
  String get companionMemorySaveFailed => 'Chưa lưu được, thử lại nhé';

  @override
  String get companionStatusSnacking => 'Đang ăn vặt';

  @override
  String get companionStatusPlaying => 'Đang chơi bong bóng';

  @override
  String get companionStatusResting => 'Đang nghỉ trên đệm';

  @override
  String get companionSnack1 => 'Ưm—— ngon quá!';

  @override
  String get companionSnack2 => 'Vị rong biển, cảm ơn bạn.';

  @override
  String get companionSnack3 => 'Ừm…… em ăn thêm một miếng được không?';

  @override
  String get companionPlay1 => 'Này, bắt được rồi!';

  @override
  String get companionPlay2 => 'Bong bóng mềm mềm, vui quá.';

  @override
  String get companionPlay3 => 'Nó lại bay về rồi.';

  @override
  String get companionRest1 => 'Vậy em tựa ở đây một lát.';

  @override
  String get companionRest2 => 'Bạn nói đi, em đang nghe đây.';

  @override
  String get companionTouchHintHome => 'Chạm vào vỏ sò, bong bóng và đệm, đồ ăn vặt còn kéo được tới miệng cô ấy';

  @override
  String get companionMenuMode => 'Cách trò chuyện';

  @override
  String get companionModeLight => 'Nhẹ';

  @override
  String get companionModeLightHint => 'Chỉ trò chuyện. Điện thoại nói thẳng với mô hình, không cần khởi động Engine';

  @override
  String get companionModeFull => 'Đầy đủ';

  @override
  String get companionModeFullHint => 'Engine DSH trên máy chủ, có công cụ và điều khiển điện thoại';

  @override
  String get companionLightNoKey =>
      'Chế độ gọn nhẹ cần DeepSeek API Key, nhập trong cài đặt là trò chuyện với em được.';

  @override
  String get companionLightBadKey => 'API Key có vẻ sai, hoặc đã hết hạn.';

  @override
  String get companionLightBusy => 'Bên kia hơi bận, lát nữa nói với em nhé.';

  @override
  String get companionNotConnectedTryLight =>
      'Hiện không kết nối được máy chủ. Nếu chỉ muốn trò chuyện, đổi sang chế độ gọn nhẹ trong menu góc phải trên.';

  @override
  String get companionMenuRestartLightHint => 'Xóa lịch sử trò chuyện trên điện thoại này';

  @override
  String get companionMenuRestartLightConfirm =>
      'Cô ấy sẽ quên cuộc trò chuyện này, lịch sử trò chuyện trên điện thoại này sẽ bị xóa.';

  @override
  String get companionInviteRest => 'Nghỉ trên đệm cùng em một lát nhé?';

  @override
  String get companionInviteAccept => 'Ừ, được';

  @override
  String get companionInviteDecline => 'Để sau';

  @override
  String get companionInviteYes1 => 'Hi hi, nghỉ một lát thôi.';

  @override
  String get companionInviteYes2 => 'Vậy em nằm đây trước, bạn cũng thả lỏng đi.';

  @override
  String get companionMenuPace => 'Cô ấy chủ động thế nào';

  @override
  String get companionPaceHint =>
      'Cô ấy chỉ lên tiếng khi bạn lặng lẽ ở bên cô ấy: rủ bạn nghỉ một lát, hoặc nhắc tới một cuộc trò chuyện khác. Không nói vào đêm khuya, mỗi lần vào tối đa rủ một lần.';

  @override
  String get companionPaceQuiet => 'Im lặng';

  @override
  String get companionPaceQuietHint => 'Không tự lên tiếng, bạn tìm cô ấy thì cô ấy mới nói';

  @override
  String get companionPaceRare => 'Thỉnh thỏang';

  @override
  String get companionPaceRareHint => 'Tối đa 2 lần mỗi ngày, cách nhau ít nhất 6 tiếng';

  @override
  String get companionPaceOften => 'Thường xuyên';

  @override
  String get companionPaceOftenHint => 'Tối đa 6 lần mỗi ngày, cách nhau ít nhất 2 tiếng';

  @override
  String get companionPaceChatty => 'Nói nhiều';

  @override
  String get companionPaceChattyHint => 'Tối đa 12 lần mỗi ngày, cách nhau ít nhất nửa tiếng';

  @override
  String get companionSetupBundled => 'Đón cô ấy về nhà';

  @override
  String get companionSetupBodyBundled =>
      'Cô ấy đã có trong app, chạm một cái là tới, tài nguyên chỉ giải nén trên điện thoại này. Bạn cũng có thể nhập gói tài nguyên khác, hoặc nén thư mục của mô hình Live2D thành zip rồi nhập trực tiếp.';

  @override
  String get companionSetupImportOther => 'Nhập gói tài nguyên khác';

  @override
  String get companionMenuRemoveConfirmBundled =>
      'Tài nguyên nhân vật đã giải nén trên điện thoại này sẽ bị xóa, lịch sử trò chuyện không bị ảnh hưởng. Sau này lúc nào cũng đón cô ấy về lại được.';

  @override
  String get companionHug1 => 'Ừm…… ôm em đi.';

  @override
  String get companionHug2 => 'Được bạn ôm thế này, em thấy an tâm quá.';

  @override
  String get companionHug3 => 'Ôm thêm một lát nữa, chỉ một lát thôi.';

  @override
  String get companionBondTitle => 'Mối quan hệ của hai bạn';

  @override
  String get companionBond0 => 'Mới quen';

  @override
  String get companionBond1 => 'Đang dần thân';

  @override
  String get companionBond2 => 'Thân rồi';

  @override
  String get companionBond3 => 'Rất thân';

  @override
  String get companionCloser1 => 'Hình như…… em không còn căng thẳng nữa.';

  @override
  String get companionCloser2 => 'Ở bên bạn, em thấy càng lúc càng thỏai mái.';

  @override
  String get companionCloser3 => 'Sau này nhớ thường xuyên tới nhé, em sẽ nhớ bạn.';

  @override
  String get companionPatClose => 'Em thích nhất là được bạn xoa đầu.';

  @override
  String get companionHugClose => 'Ôm chặt hơn một chút cũng được.';

  @override
  String get companionTaskDoneUntitled => 'Nhiệm vụ bên kia của bạn xong rồi.';

  @override
  String get companionTaskFailedUntitled => 'Nhiệm vụ bên kia của bạn hình như bị lỗi, đi xem không?';

  @override
  String get companionTaskOpen => 'Đi xem';

  @override
  String get companionMenuSignals => 'Cô ấy sẽ nhắc tới gì';

  @override
  String get companionSignalsHint =>
      'Những điều này chỉ nói riêng với bạn trong phòng, không gửi cho mô hình. Nói nhiều hay ít theo mục “Cô ấy chủ động thế nào”, dùng chung số lần với lời mời, không nói vào đêm khuya; chọn “Im lặng” thì cô ấy cũng không nói.';

  @override
  String get companionSignalState => 'Để ý các trò chuyện khác';

  @override
  String get companionSignalStateHint => 'Khi trò chuyện khác trên máy chủ này xong hoặc bị lỗi, cô ấy đều biết';

  @override
  String get companionSignalSpeech => 'Nhắc một câu';

  @override
  String get companionSignalSpeechHint => 'Chọn lúc bạn đang yên lặng để nói một câu';

  @override
  String get companionSignalVoice => 'Nói thành tiếng';

  @override
  String get companionSignalVoiceHint => 'Khi giọng của cô ấy đang bật, đọc câu này thành tiếng';

  @override
  String get companionSignalNight => 'Đêm khuya nhắc bạn nghỉ ngơi';

  @override
  String get companionSignalNightHint => 'Đêm khuya ở trong phòng một lúc, cô ấy nhẹ nhàng nhắc một lần';

  @override
  String get companionSignalLateUse => 'Muộn thế này rồi còn ở bên em…… nghỉ sớm một lát nhé?';

  @override
  String get companionRecallTitle => 'Tự nhớ lại ký ức ở chế độ đầy đủ';

  @override
  String get companionRecallHint => 'Bật lên sẽ đổi sang cuộc trò chuyện mới; sửa những điều cô ấy nhớ sẽ tự tắt';

  @override
  String get companionRecallConfirm =>
      'Bật lên, ký ức đã xác nhận của cô ấy (tối đa 12 mục) sẽ được gửi tới mô hình cùng mỗi câu trả lời của cô ấy ở chế độ đầy đủ. Sẽ bắt đầu một cuộc trò chuyện mới, cuộc hiện tại vẫn ở trong danh sách trò chuyện chính. Sửa ký ức xong sẽ tự tắt, lúc đó bật lại được.';

  @override
  String get companionRecallTurnOn => 'Bật';

  @override
  String get companionRecallOn => 'Được, từ cuộc trò chuyện mới này, em sẽ nhớ những điều bạn dặn em nhớ.';

  @override
  String get companionRecallBusy => 'Một trò chuyện khác đang dùng tính năng tự nhớ lại, tắt ở bên đó trước đã';

  @override
  String get companionRecallUnsupported => 'Máy chủ này hiện không bật được tính năng tự nhớ lại';

  @override
  String get companionRecallFailed => 'Tính năng tự nhớ lại chưa bật được, thử lại nhé';

  @override
  String get companionRecallOff => 'Đã tắt tính năng tự nhớ lại, câu tiếp theo sẽ bắt đầu một cuộc trò chuyện mới';

  @override
  String get companionRecallOffFailed => 'Tính năng tự nhớ lại chưa tắt được, thử lại nhé';

  @override
  String get companionRecallStopped =>
      'Tính năng tự nhớ lại đã dừng (những điều cô ấy nhớ có thay đổi), đã đổi sang cuộc trò chuyện mới. Muốn thì bật lại trong menu.';

  @override
  String get companionMenuVoice => 'Giọng của cô ấy';

  @override
  String get companionMenuVoiceHint => 'Dùng giọng nói có sẵn trên điện thoại để đọc những gì cô ấy nói';

  @override
  String get companionVoiceHello => 'Chào bạn, đây là giọng của em. Thích thì cứ để vậy nhé.';

  @override
  String get companionVoiceUnavailable =>
      'Điện thoại này không có giọng tiếng Trung nào dùng được. Có thể cài thêm trong mục “Chuyển văn bản thành giọng nói” ở cài đặt hệ thống.';

  @override
  String get companionWidgetWaiting => 'Đang chờ bạn trong phòng';

  @override
  String get companionVoiceOn => 'Để cô ấy nói';

  @override
  String get companionVoiceOffHint => 'Bật lên, cô ấy sẽ chào trước bằng giọng đã chọn.';

  @override
  String get companionVoiceOff => 'Tắt';

  @override
  String get companionVoiceSource => 'Nguồn giọng';

  @override
  String get companionVoiceSystem => 'Có sẵn trên điện thoại';

  @override
  String get companionVoiceSystemHint => 'Chuyển văn bản thành giọng nói của hệ thống, không cần mạng cũng dùng được';

  @override
  String get companionVoiceOpenai => 'API tương thích OpenAI';

  @override
  String get companionVoiceOpenaiHint =>
      'OpenAI, SiliconFlow, và hầu hết dịch vụ GPT-SoVITS, CosyVoice, edge-tts tự host';

  @override
  String get companionVoiceCustom => 'HTTP tuỳ chỉnh';

  @override
  String get companionVoiceCustomHint => 'API khác: tự điền định dạng yêu cầu và trả về';

  @override
  String get companionVoiceApi => 'API';

  @override
  String get companionVoiceBase => 'Địa chỉ';

  @override
  String get companionVoiceBaseHelper => 'Nhập tới /v1, app sẽ nối thêm /audio/speech';

  @override
  String get companionVoiceKeyHelper => 'Lưu trong bộ nhớ bảo mật của điện thoại này';

  @override
  String get companionVoiceModel => 'Mô hình';

  @override
  String get companionVoiceVoice => 'Giọng';

  @override
  String get companionVoiceVoiceHelper =>
      'Tên giọng mà dịch vụ cung cấp, ví dụ alloy, hoặc tên nhân vật trong dịch vụ tự host của bạn';

  @override
  String get companionVoiceRequest => 'Yêu cầu';

  @override
  String get companionVoiceUrl => 'URL yêu cầu';

  @override
  String get companionVoiceUrlHelper => 'Trong URL cũng dùng được {text}';

  @override
  String get companionVoiceMethod => 'Phương thức';

  @override
  String get companionVoiceHeaders => 'Header yêu cầu';

  @override
  String get companionVoiceHeadersHelper => 'Mỗi dòng một header; sẽ lưu vào bộ nhớ bảo mật';

  @override
  String get companionVoiceBody => 'Body yêu cầu';

  @override
  String get companionVoiceBodyHelper => '{text} sẽ được thay bằng những gì cô ấy nói';

  @override
  String get companionVoiceField => 'Trường âm thanh';

  @override
  String get companionVoiceFieldHelper =>
      'Khi trả về JSON, âm thanh nằm ở trường nào (base64 hoặc link), ví dụ data.audio; trả trực tiếp âm thanh thì để trống';

  @override
  String get companionVoicePrivacy => 'Những gì cô ấy nói sẽ được gửi tới dịch vụ mà bạn nhập.';

  @override
  String get companionVoicePreview => 'Nghe thử';

  @override
  String get companionVoicePreviewing => 'Đang yêu cầu…';

  @override
  String get companionVoicePreviewOk => 'Dùng được, bạn nghe thấy không?';

  @override
  String companionVoicePreviewFailed(String reason) {
    return 'Không thành công: $reason';
  }

  @override
  String get companionVoiceNotSetUp => 'Điền địa chỉ ở trên trước đã.';

  @override
  String get companionVoiceFallback =>
      'Giọng ngoài lần này không kết nối được, đã dùng tạm giọng có sẵn trên điện thoại';

  @override
  String get companionGreetFirstNameless => 'Chào bạn, từ nay em ở đây nhé, mong được giúp đỡ.';

  @override
  String companionRenamed(String name) {
    return '“$name”…… được, từ nay em sẽ tên như vậy.';
  }

  @override
  String get companionVoicePreset => 'Dịch vụ phổ biến';

  @override
  String get companionVoicePresetHint =>
      'Xiaomi MiMo, OpenAI, SiliconFlow, Alibaba Model Studio: nhập Key là dùng được';

  @override
  String get companionVoiceService => 'Dịch vụ';

  @override
  String companionVoiceKeyWhere(String site) {
    return 'Xin ở $site; lưu trong bộ nhớ bảo mật của điện thoại này';
  }

  @override
  String get companionVoiceVoiceCustomHelper => 'Chọn một cái, hoặc nhập trực tiếp ID giọng mà dịch vụ cung cấp';

  @override
  String get companionVoiceStyle => 'Phong cách nói';

  @override
  String get companionVoiceStyleHelper =>
      'Mô tả giọng điệu khi cô ấy nói, dịch vụ sẽ đọc theo; để trống dùng giọng nữ dịu dàng mặc định';

  @override
  String get companionVoiceFemale => 'Giọng nữ';

  @override
  String get companionVoiceMale => 'Giọng nam';

  @override
  String get companionClonePreset => 'Giọng preset';

  @override
  String get companionCloneMine => 'Nhân bản giọng nói';

  @override
  String get companionVoicePresetVoice => 'Giọng preset';

  @override
  String get companionCloneRecording => 'Bản ghi âm';

  @override
  String get companionCloneHelper =>
      'Tệp mp3 hoặc wav 5–30 giây, chỉ một người nói, không có tiếng nền, tối đa 7 MB. Chỉ dùng giọng của chính bạn, hoặc giọng đã được chủ nhân đồng ý. Mỗi câu cô ấy nói đều gửi kèm bản ghi âm này tới Xiaomi.';

  @override
  String get companionCloneNone => 'Chưa có bản ghi âm';

  @override
  String companionCloneReady(String detail) {
    return 'Đã tải lên · $detail';
  }

  @override
  String companionCloneSeconds(int n) {
    return '$n giây';
  }

  @override
  String get companionClonePick => 'Chọn một bản ghi âm';

  @override
  String get companionCloneReplace => 'Đổi bản khác';

  @override
  String get companionCloneTooLarge => 'Bản ghi âm quá lớn, tối đa 7 MB. Cắt ngắn rồi thử lại.';

  @override
  String get companionCloneNotAudio => 'Chỉ hỗ trợ bản ghi âm định dạng mp3 hoặc wav.';

  @override
  String get companionCloneFailed => 'Không đọc được bản ghi âm này.';

  @override
  String get companionMenuPersona => 'Tính cách của cô ấy';

  @override
  String get companionPersonaName => 'Tên';

  @override
  String get companionPersonaNameHelper => 'Để trống sẽ dùng tên trong gói tài nguyên';

  @override
  String get companionPersonaCallMe => 'Cô ấy gọi bạn là gì';

  @override
  String get companionPersonaCallMeHint => 'Ví dụ: An';

  @override
  String get companionPersonaCallMeHelper => 'Để trống thì không gọi riêng gì cả';

  @override
  String get companionPersonaText => 'Nhân cách';

  @override
  String get companionPersonaTextLabel => 'Cô ấy là ai, nói chuyện thế nào';

  @override
  String get companionPersonaTextHelper =>
      'Tính cách, thân phận, cách nói, những câu không nói, đều viết ở đây, xóa sửa tuỳ bạn. Chỉ định dạng dấu hiệu biểu cảm, hành động là app tự thêm.';

  @override
  String get companionPersonaReset => 'Khôi phục mặc định';

  @override
  String get companionPersonaFooter =>
      'Chế độ gọn nhẹ thì câu tiếp theo có hiệu lực; chế độ đầy đủ sẽ nói với cô ấy tính cách mới trong tin nhắn tiếp theo của bạn.';

  @override
  String get companionMenuMoves => 'Hành động và biểu cảm';

  @override
  String get companionMovesHint =>
      'Những thứ này đi kèm mô hình. Những cái đang bật sẽ đưa cho AI (biểu cảm, hành động mỗi loại tối đa 24 cái, theo thứ tự danh sách), cô ấy sẽ tự dùng khi trả lời; chạm vào tên để đổi cách gọi dễ hiểu hơn, chạm ▶ để thử trước trên cô ấy.';

  @override
  String get companionMovesNone => 'Mô hình này không có biểu cảm và hành động riêng, cô ấy dùng những cái có sẵn.';

  @override
  String get companionMovesRename => 'Đổi cách gọi';

  @override
  String get companionMovesTry => 'Thử xem';

  @override
  String get companionPackLegacyModel =>
      'Đây là mô hình Cubism 2 cũ (.moc và model.json), runtime trên điện thoại chỉ nhận .moc3 từ Cubism 3 trở lên. Mở bằng Cubism Editor rồi xuất thành moc3 rồi nhập lại là được.';

  @override
  String companionFailedMocVersion(String version, String latest) {
    return 'Mô hình này được xuất bằng Cubism phiên bản mới hơn (phiên bản moc $version), runtime trên điện thoại chỉ nhận tối đa tới $latest. Xuất thành phiên bản cũ hơn trong Cubism Editor rồi nhập lại là được.';
  }

  @override
  String get companionMenuAdapt => 'Tuỳ chỉnh cho mô hình này';

  @override
  String get companionAdaptHint =>
      'Dùng mô hình bạn đã cấu hình (Key của bạn, tính phí theo lần gọi) xem qua nhân vật này, khớp việc quay đầu, chớp mắt, biểu cảm và chạm vào đâu. Những gì sẽ gửi đi: tên mô hình, danh sách tham số, tên biểu cảm, hành động và bộ phận, những gì bạn viết dưới đây và bảng tuỳ chỉnh hiện tại; tệp mô hình và texture không gửi.';

  @override
  String get companionAdaptOffer =>
      'Mô hình này cần tuỳ chỉnh: dùng mô hình bạn đã cấu hình xem qua danh sách tham số và tên biểu cảm, hành động của nó (không gửi tệp mô hình), sẽ dùng Key của bạn gọi một lần. Các mô hình mới sau này sẽ tự tuỳ chỉnh, tắt được trong menu.';

  @override
  String get companionAdaptOfferYes => 'Tuỳ chỉnh';

  @override
  String get companionAdaptOfferNo => 'Không cần';

  @override
  String get companionAdaptNote => 'Chỗ nào chưa đúng? (có thể không điền)';

  @override
  String get companionAdaptNoteHint => 'Ví dụ: xoa đầu không phản ứng, lúc vui mặt lại tối';

  @override
  String get companionAdaptRun => 'Để AI tuỳ chỉnh';

  @override
  String get companionAdaptUndo => 'Hoàn tác tuỳ chỉnh';

  @override
  String get companionAdaptAuto => 'Tự tuỳ chỉnh khi nhập mô hình mới';

  @override
  String get companionAdaptStart => 'Để em làm quen với cơ thể mới này……';

  @override
  String get companionAdaptDone => 'Xong rồi, cơ thể này em dùng được rồi.';

  @override
  String companionAdaptDoneNote(String note) {
    return 'Xong rồi, cơ thể này em dùng được rồi. $note';
  }

  @override
  String get companionAdaptUndone => 'Ừ, em về lại như trước rồi.';

  @override
  String get companionAdaptNoKey => 'Muốn dùng mô hình của bạn giúp em tuỳ chỉnh, nhập API Key trong cài đặt trước.';

  @override
  String companionAdaptFailed(String reason) {
    return 'Lần này chưa thích nghi được ($reason), thử lại trong mục “Tuỳ chỉnh cho mô hình này” ở menu.';
  }

  @override
  String get companionAdaptUnreadable => 'Không hiểu câu trả lời của mô hình';

  @override
  String get companionAdaptEmpty => 'Mô hình không tìm được gì khớp';

  @override
  String get companionAdaptNetwork => 'Không có mạng';

  @override
  String get automaticDiagnosticsRecover => 'Khôi phục bản ghi trên máy';

  @override
  String get automaticDiagnosticsRecoverHint =>
      'Chỉ khôi phục bản ghi phân tích trên máy, bỏ qua lỗi đã lưu, không gửi lại yêu cầu cũ.';

  @override
  String get automaticDiagnosticsTitle => 'Phân tích lỗi tự động';

  @override
  String get automaticDiagnosticsHint =>
      'Mặc định tắt · Chỉ gửi trên máy, khi ở nền trước và Engine khả dụng; lỗi cùng loại, cùng phiên bản được gộp trong 24 giờ. Tắt rồi sẽ dừng yêu cầu mới, thông tin đã gửi không thể thu hồi.';

  @override
  String get automaticDiagnosticsConsentTitle => 'Bật phân tích lỗi tự động?';

  @override
  String get automaticDiagnosticsConsent =>
      'Khi xảy ra lỗi, App sẽ gửi phiên bản, thiết bị và thông tin hệ thống đã khử nhạy cảm, trạng thái runtime, loại lỗi, giai đoạn giọng nói và lý do thóat của chính tiến trình, tới nhà cung cấp mô hình mà Engine trên máy hiện đang cấu hình, có thể phát sinh phí mô hình. Không gồm nội dung trò chuyện, bản ghi âm, thông tin đăng nhập hay nhật ký gốc. Báo cáo được lưu trong một trò chuyện phân tích riêng, chỉ đọc, không tự chuyển trò chuyện hiện tại, không tự sửa lỗi hay gửi ra GitHub. Tắt hoặc đổi máy chủ thì không bắt đầu phân tích mới nữa, và sẽ cố dừng phân tích đang có; thông tin đã gửi không thể thu hồi.';

  @override
  String get automaticDiagnosticsEnable => 'Đồng ý và bật';

  @override
  String get automaticDiagnosticsOff => 'Đã tắt';

  @override
  String get automaticDiagnosticsWaiting => 'Đang chờ kết nối trên máy, nền trước và Engine khả dụng';

  @override
  String get automaticDiagnosticsReady => 'Đã bật · Đang chờ lỗi mới';

  @override
  String get automaticDiagnosticsCollecting => 'Đang thu thập thông tin lỗi có cấu trúc';

  @override
  String get automaticDiagnosticsAnalyzing => 'Đang phân tích trong trò chuyện riêng (tối đa 2 phút)';

  @override
  String get automaticDiagnosticsComplete => 'Đã phân tích xong';

  @override
  String get automaticDiagnosticsCancelled => 'Đã dừng hoặc ngắt phân tích; sẽ không tự thử lại';

  @override
  String get automaticDiagnosticsFailed => 'Phân tích thất bại; lỗi lần này sẽ không tự thử lại';

  @override
  String get automaticDiagnosticsStoreFailed =>
      'Không lưu được cài đặt hoặc trạng thái chẩn đoán; phân tích tự động đã dừng';

  @override
  String get automaticDiagnosticsCancelFailed =>
      'Yêu cầu dừng thất bại; hãy kiểm tra trong trò chuyện báo cáo và dừng thủ công';

  @override
  String get automaticDiagnosticsViewReport => 'Xem trò chuyện phân tích mới nhất';

  @override
  String get automaticDiagnosticsReportHint =>
      'Chỉ mở khi nhấn, không làm gián đoạn trò chuyện hiện tại; báo cáo có thể vẫn đang tạo hoặc đã dừng.';

  @override
  String get automaticDiagnosticsReportTitle => 'Báo cáo phân tích lỗi tự động';

  @override
  String get systemImeTitle => 'Chẩn đoán bàn phím hệ thống';

  @override
  String get systemImeOhosTitle => 'Hình học bàn phím của ứng dụng';

  @override
  String get systemImeOhosCollect => 'Xuất hình học bàn phím gần đây';

  @override
  String get systemImeOhosPrivacy =>
      'Tái hiện rồi mới xuất. Chỉ lấy hình học bàn phím của cửa sổ chính trong 120 giây gần nhất (tối đa 64 mục): lần bật bàn phím, chiều cao và vị trí tránh, không gồm nội dung nhập, cũng không đọc nhật ký bàn phím hệ thống.';

  @override
  String get systemImeOhosUnavailable =>
      'Cửa sổ chính tạm thời không khả dụng, hãy quay lại trang trò chuyện rồi thử lại';

  @override
  String get systemImeCollect => 'Thu thập nhật ký lần này';

  @override
  String get systemImePrivacy =>
      'Tái hiện rồi mới thu thập. Mỗi lần cần xác nhận trong cửa sổ gốc, chỉ đọc các sự kiện cố định trong 120 giây gần nhất (tối đa 64 mục), không gồm nội dung nhập hay nhật ký gốc; sẽ không tự xin quyền.';

  @override
  String get systemImeEvidenceLimits =>
      'Yêu cầu hiển thị/ẩn không có nghĩa là bàn phím thật sự đang hiện; kết quả trống hay thu thập thất bại không có nghĩa là hệ thống bình thường.';

  @override
  String get systemImeNotCollected => 'Chưa thu thập';

  @override
  String get systemImeCollecting => 'Đang chờ lần xác nhận hoặc kết quả thu thập này';

  @override
  String get systemImeRetained => 'Đã giữ bằng chứng lần này';

  @override
  String get systemImeNoEvents => 'Không tìm thấy sự kiện phù hợp';

  @override
  String get systemImeUnavailable => 'Không có kênh đặc quyền nào đã chọn và còn sống';

  @override
  String get systemImeUnsupported => 'Phiên bản hoặc kênh hiện tại không hỗ trợ thu thập';

  @override
  String get systemImeDenied => 'Lần thu thập này chưa được đồng ý';

  @override
  String get systemImeCancelled => 'Lần thu thập này đã hủy';

  @override
  String get systemImeBusy => 'Kênh đang bận, hãy thử lại sau';

  @override
  String get systemImeTimeout => 'Thu thập hết thời gian, hãy thử lại';

  @override
  String get systemImeLimitExceeded => 'Vượt giới hạn thu thập, chưa giữ sự kiện nào';

  @override
  String get systemImeFailed => 'Thu thập thất bại hoặc phản hồi không hợp lệ';

  @override
  String get systemImeEventCount => 'Số sự kiện đã giữ';

  @override
  String get systemImeCapturedAt => 'Thời gian thu thập';

  @override
  String get systemImePermissions => 'Cài đặt quyền điều khiển điện thoại (không bắt buộc)';

  @override
  String get systemImePermissionsHint =>
      'Có thể tự cấu hình kênh đặc quyền, không cần bật ép vì chẩn đoán. Quyền điều khiển điện thoại đã có không có nghĩa là đã đồng ý lần thu thập này.';

  @override
  String get systemImeClear => 'Xóa bằng chứng và hủy thu thập';

  @override
  String get systemImeMemory =>
      'Bằng chứng chỉ lưu trong bộ nhớ, khởi động lại sẽ xóa; lần thu thập mới sẽ thay bằng chứng cũ. Chỉ được gồm khi tự “cho AI xem chẩn đoán” hoặc xuất ZIP. Xóa sẽ không thu hồi ảnh chụp hay tệp đã xuất.';

  @override
  String get engineNewChatDefaultsLast => 'Mặc định trò chuyện mới (lần chọn trước)';

  @override
  String get engineNewChatDefaultsFixed => 'Mặc định trò chuyện mới (cố định)';

  @override
  String get engineNewChatUseLast => 'Dùng lại lần trước';

  @override
  String get engineNewChatUseFixed => 'Mặc định cố định';

  @override
  String get engineNewChatDefaultsHint =>
      'Lưu trên máy chủ hiện tại, chỉ ảnh hưởng mô hình và độ sâu suy nghĩ của trò chuyện mới. Quyền vẫn dùng mặc định riêng, không kế thừa quyền đã cấp tạm thời.';

  @override
  String get engineNewChatDefaultsLegacy =>
      'Engine này chỉ hỗ trợ dùng lại lần chọn trước; không hỗ trợ mặc định cố định, cũng không xác nhận được khi chuyển thì giá trị mặc định đã lưu thành công chưa.';

  @override
  String get engineNewChatDefaultsUnsupported => 'Máy chủ này không có cài đặt mô hình mặc định để chỉnh';

  @override
  String get engineNewChatDefaultsSelectionUnavailable =>
      'Mô hình hoặc độ sâu suy nghĩ này không còn khả dụng, hãy chọn lại.';

  @override
  String get engineNewChatDefaultsInheritedEffort =>
      'Cấu hình cơ bản của máy chủ đã chỉ định độ sâu suy nghĩ, không thể xóa ở đây cho mô hình không suy nghĩ. Hãy điều chỉnh cấu hình máy chủ trước.';

  @override
  String get engineNewChatDefaultsSaving => 'Đang lưu và xác nhận giá trị mặc định…';

  @override
  String get engineNewChatDefaultsUnconfirmed =>
      'Không xác nhận được đầy đủ giá trị mặc định, hãy làm mới rồi kiểm tra mô hình và độ sâu suy nghĩ. Cấu hình cơ bản của máy chủ hoặc client khác có thể đã thay đổi chúng.';

  @override
  String get engineModelDefaultSaveFailed =>
      'Mô hình của trò chuyện hiện tại đã đổi, nhưng mặc định trò chuyện mới chưa lưu. Hãy vào Cài đặt › Mô hình để kiểm tra và thử lại.';

  @override
  String get engineAccountSignedIn => 'Đã đăng nhập tài khoản DeepSeek';

  @override
  String get engineAccountSignOutTitle => 'Thóat tài khoản DeepSeek?';

  @override
  String get engineAccountSignOutBusy =>
      'Có nhiệm vụ đang dùng mô hình tài khoản, thóat sẽ ngắt chúng ngay. Trò chuyện và tệp đều được giữ lại.';

  @override
  String get engineAccountSignOutBody =>
      'Mô hình tài khoản sẽ không dùng được. Trò chuyện, tệp và API Key đều được giữ lại, lúc nào cũng có thể đăng nhập lại.';

  @override
  String get engineAccountSignOutUnknown =>
      'Không xác nhận được có nhiệm vụ nào đang dùng mô hình tài khoản không; nếu có, thóat sẽ ngắt chúng.';

  @override
  String get engineAccountSignOutFailed => 'Không thóat được, hãy thử lại sau';

  @override
  String get engineAccountTitle => 'Tài khoản';

  @override
  String get engineAccountRefresh => 'Làm mới';

  @override
  String get engineAccountDeepSeek => 'Tài khoản DeepSeek';

  @override
  String get engineAccountProfileUnavailable => 'Tạm thời không đọc được hồ sơ';

  @override
  String get engineAccountBalance => 'Số dư';

  @override
  String get engineAccountBalanceHint => 'Phí mô hình tài khoản được trừ vào số dư';

  @override
  String get engineAccountBalanceEngineOff => 'Engine chưa chạy, khởi động xong sẽ hiện số dư';

  @override
  String get engineAccountTopUp => 'Đi nạp tiền';

  @override
  String get engineAccountUsageDetails => 'Chi tiết mức dùng';

  @override
  String get engineAccountToppedUpBalance => 'Số dư đã nạp';

  @override
  String get engineAccountGrantedBalance => 'Số dư được tặng';

  @override
  String get engineAccountBalanceUnavailable => 'Tạm thời không đọc được số dư';

  @override
  String get engineAccountNoKeyNeeded => 'Đăng nhập rồi thì không cần API Key';

  @override
  String get engineAccountUnsupported => 'Engine hiện tại không hỗ trợ đăng nhập tài khoản';

  @override
  String get engineAccountSignInDeepSeek => 'Đăng nhập bằng tài khoản DeepSeek';

  @override
  String get engineAccountAutoStart => 'Engine chưa chạy, khi đăng nhập sẽ tự khởi động';

  @override
  String get engineAccountReplaceKey => 'Đổi Key';

  @override
  String get engineAccountClearKeyTitle => 'Xóa API Key?';

  @override
  String get engineAccountClearKeyBody =>
      'Xóa Key đã lưu trong App. Khi Engine trên máy đang chạy, Key trong Engine cũng sẽ bị xóa cùng.';

  @override
  String get engineAccountBrowserFailed => 'Không mở được trình duyệt';

  @override
  String get engineAccountSignInSuccess => 'Đăng nhập thành công';

  @override
  String get engineAccountAlmostReady => 'Sắp xong rồi';

  @override
  String get engineAccountStartingEngine => 'Đang khởi động Engine';

  @override
  String get engineAccountOpenSignInNext => 'Sắp mở trang đăng nhập';

  @override
  String get engineAccountPreparingSignIn => 'Đang chuẩn bị đăng nhập';

  @override
  String get engineAccountOpenDeepSeekNext => 'Sắp mở trang đăng nhập DeepSeek';

  @override
  String get engineAccountFinishInBrowser => 'Hoàn tất đăng nhập trong trình duyệt';

  @override
  String get engineAccountReturnToDsh => 'Đăng nhập xong hãy quay lại DSH Go';

  @override
  String get engineAccountFinishingSignIn => 'Đang hoàn tất đăng nhập';

  @override
  String get engineAccountSavingSignIn => 'Đang lưu thông tin đăng nhập';

  @override
  String get engineAccountAwaitingResult => 'Chưa nhận được kết quả đăng nhập';

  @override
  String get engineAccountCopySignInLink => 'Sao chép liên kết đăng nhập';

  @override
  String get engineAccountReopenSignIn => 'Mở lại trang đăng nhập';

  @override
  String get engineAccountCancelSignIn => 'Hủy đăng nhập';

  @override
  String get engineAccountSignInLinkCopied => 'Đã sao chép liên kết đăng nhập';

  @override
  String get engineAccountSigningIn => 'Đang đăng nhập';

  @override
  String get engineAccountSignedOut => 'Chưa đăng nhập';

  @override
  String get engineAccountUsageFact => 'Mức dùng được trừ vào số dư tài khoản';

  @override
  String get engineAccountBrowserFact => 'Đăng nhập trong trình duyệt, mật khẩu không đi qua DSH';

  @override
  String get engineAccountCredentialsFact => 'Thông tin đăng nhập chỉ lưu trên máy';

  @override
  String get engineSubagentTitle => 'Subagent';

  @override
  String get engineAgentLoopTitle => 'Vòng lặp Agent';

  @override
  String get engineShellTitle => 'Chạy lệnh';

  @override
  String get engineSearchTitle => 'Tìm kiếm trên mạng';

  @override
  String get engineSearchNewApiBadge => 'API mới';

  @override
  String get engineGeneralTitle => 'Cài đặt chung';

  @override
  String get engineSettingsTitle => 'Tham số Engine';

  @override
  String get engineSettingsReadFailed => 'Không đọc được cài đặt';

  @override
  String get engineSettingsRun => 'Chạy';

  @override
  String get engineSettingsPlugins => 'Plugin';

  @override
  String get engineSettingsPluginInventory => 'Danh sách Plugin';

  @override
  String get engineSettingsPluginStopped => 'Plugin không đang chạy';

  @override
  String get engineSettingsEnablePlugin => 'Bật rồi quay lại cài đặt';

  @override
  String get engineSettingsNoEditableFields => 'Không có cài đặt nào sửa được ở đây';

  @override
  String get engineFieldRestoreDefault => 'Khôi phục mặc định';

  @override
  String get engineFieldDecrease => 'Giảm';

  @override
  String get engineFieldIncrease => 'Tăng';

  @override
  String get engineFieldRemove => 'Xóa';

  @override
  String get engineFieldShow => 'Hiển thị';

  @override
  String get engineFieldFromEnvironment => 'Do môi trường khởi động cung cấp';

  @override
  String get engineFieldItem => 'mục';

  @override
  String get engineFieldAlreadyAdded => 'Đã thêm rồi';

  @override
  String get engineFieldEnterName => 'Nhập tên';

  @override
  String get engineFieldEnterNumber => 'Nhập số';

  @override
  String get engineFieldValue => 'Giá trị';

  @override
  String get engineFieldNew => 'Mới';

  @override
  String get engineFieldRequired => 'Bắt buộc';

  @override
  String get engineGeneralMissing => 'Máy chủ này không có cài đặt chung';

  @override
  String get engineSettingsVersionRequired => 'Cần DSH 0.2.1 trở lên';

  @override
  String get engineGeneralWebDisplay => 'Hiển thị bản web';

  @override
  String get engineGeneralWebSending => 'Gửi bản web';

  @override
  String get engineGeneralWebOnlyHint =>
      'Nhóm cài đặt này chỉ ảnh hưởng bản web của máy chủ hiện tại, không thay đổi trò chuyện gốc.';

  @override
  String get engineGeneralData => 'Dữ liệu';

  @override
  String get engineSubagentModelsTitle => 'Mô hình Subagent';

  @override
  String get engineChatLogTitle => 'Nhật ký trò chuyện';

  @override
  String get engineThinkingTranslationTitle => 'Dịch quá trình suy nghĩ';

  @override
  String get enginePluginIndexesTitle => 'Chỉ mục chợ Plugin';

  @override
  String get enginePermissionTitle => 'Quyền';

  @override
  String get engineAgentPresetsTitle => 'Preset Agent';

  @override
  String get engineDefaultModelTitle => 'Mô hình mặc định';

  @override
  String get engineWebAppearanceTitle => 'Giao diện bản web';

  @override
  String get engineLanguageTitle => 'Ngôn ngữ';

  @override
  String get engineFieldCommandTimeout => 'Hết thời gian lệnh';

  @override
  String get engineFieldMaxOutput => 'Giới hạn đầu ra';

  @override
  String get engineFieldMaxTimeout => 'Thời gian chờ tối đa có thể xin';

  @override
  String get engineFieldMaxSpill => 'Giới hạn chuyển tệp';

  @override
  String get engineFieldGracePeriod => 'Thời gian chờ khi kết thúc';

  @override
  String get engineFieldDefaultCwd => 'Thư mục làm việc mặc định';

  @override
  String get engineFieldFollowChat => 'Theo trò chuyện';

  @override
  String get engineSubagentMaxDepth => 'Độ sâu đệ quy tối đa';

  @override
  String get engineFieldLayersUnit => 'lớp';

  @override
  String get engineSubagentMaxActive => 'Giới hạn chạy đồng thời';

  @override
  String get engineFieldCountUnit => 'cái';

  @override
  String get engineSubagentAllowModelChoice => 'Cho phép AI chọn mô hình cho Subagent';

  @override
  String get engineSubagentAllowedModels => 'Mô hình có thể chọn';

  @override
  String get engineAgentMaxParallelCalls => 'Giới hạn gọi công cụ song song mỗi bước';

  @override
  String get engineFieldSearchProvider => 'Dịch vụ tìm kiếm';

  @override
  String get engineFieldFetchProvider => 'Dịch vụ lấy trang web';

  @override
  String get engineFieldBaseUrl => 'Địa chỉ dịch vụ';

  @override
  String get engineSearchMaxUses => 'Số lần tìm kiếm tối đa mỗi yêu cầu';

  @override
  String get engineFieldTimesUnit => 'lần';

  @override
  String get engineSearchHelperModel => 'Mô hình hỗ trợ';

  @override
  String get engineFieldApiVersion => 'Phiên bản API';

  @override
  String get engineFieldMaxTokens => 'Độ dài đầu ra tối đa';

  @override
  String get engineSearchResultsPerSearch => 'Số kết quả mỗi lần tìm';

  @override
  String get engineFieldResultsUnit => 'kết quả';

  @override
  String get engineSearchSendOriginalQuestion => 'Khi tìm kiếm, kèm câu hỏi gốc của người dùng';

  @override
  String get engineChatLogUpload => 'Tải nhật ký trò chuyện lên DeepSeek';

  @override
  String get engineTranslationProvider => 'Dịch vụ dịch';

  @override
  String get engineTranslationAccountPaid => 'Tài khoản DeepSeek (trả phí)';

  @override
  String get engineTranslationApiPaid => 'DeepSeek API (trả phí)';

  @override
  String get engineTranslationTargetLanguage => 'Ngôn ngữ đích';

  @override
  String get engineTranslationFollowLanguage => 'Theo ngôn ngữ giao diện';

  @override
  String get engineTranslationLanguageHint => 'Điền auto hoặc mã ngôn ngữ, ví dụ zh, en, ja';

  @override
  String get enginePluginIndexSources => 'Nguồn chỉ mục';

  @override
  String get enginePluginIndexUrl => 'Địa chỉ chỉ mục';

  @override
  String get engineFieldHttpUrlHint => 'Địa chỉ bắt đầu bằng http:// hoặc https://';

  @override
  String get enginePermissionNewChat => 'Quyền mặc định cho trò chuyện mới';

  @override
  String get engineAgentDefaultPreset => 'Agent mặc định';

  @override
  String get engineProviderTitle => 'Kênh';

  @override
  String get engineModelTitle => 'Mô hình';

  @override
  String get engineFieldReasoningEffort => 'Độ sâu suy nghĩ';

  @override
  String get engineGeneralShowCodingView => 'Hiển thị khung làm việc code';

  @override
  String get engineGeneralWorkDetails => 'Hiển thị bước làm việc';

  @override
  String get engineFieldCompact => 'Gọn';

  @override
  String get engineFieldStandard => 'Chuẩn';

  @override
  String get engineFieldDetailed => 'Chi tiết';

  @override
  String get engineFieldVerbose => 'Mở rộng hoàn toàn';

  @override
  String get engineGeneralCollapseTiming => 'Thời điểm thu gọn bước làm việc';

  @override
  String get engineGeneralOnCompletion => 'Sau khi trả lời xong';

  @override
  String get engineGeneralOnNewMessage => 'Khi có tin nhắn mới';

  @override
  String get engineGeneralPerformanceUsage => 'Hiệu năng và mức dùng';

  @override
  String get engineGeneralLinkOpening => 'Cách mở liên kết';

  @override
  String get engineGeneralAppSidebar => 'Thanh bên trong ứng dụng';

  @override
  String get engineGeneralDefaultBrowser => 'Trình duyệt mặc định';

  @override
  String get engineGeneralBusySend => 'Gửi khi AI đang làm việc';

  @override
  String get engineGeneralQueueSend => 'Gửi xếp hàng';

  @override
  String get engineGeneralSteerSend => 'Gửi khi chen ngang';

  @override
  String get engineFieldTheme => 'Chủ đề';

  @override
  String get engineFieldFontSize => 'Cỡ chữ';

  @override
  String get engineFieldCodeFontSize => 'Cỡ chữ code';

  @override
  String get engineFieldTerminalFontSize => 'Cỡ chữ terminal';

  @override
  String get engineFieldTextFont => 'Phông chữ văn bản';

  @override
  String get engineFieldCodeFont => 'Phông chữ code';

  @override
  String get engineFieldTerminalFont => 'Phông chữ terminal';

  @override
  String get engineFieldInterfaceLanguage => 'Ngôn ngữ giao diện';

  @override
  String get engineFieldSecondsUnit => 'giây';

  @override
  String get engineFieldBytesUnit => 'byte';

  @override
  String get engineFieldGreaterThanZero => 'Lớn hơn 0';

  @override
  String get engineFieldEnterNumeric => 'Hãy nhập số';

  @override
  String get engineFieldEnterInteger => 'Hãy nhập số nguyên';

  @override
  String get engineFieldInvalidFormat => 'Sai định dạng';

  @override
  String get engineFieldAddress => 'Địa chỉ';

  @override
  String get engineFieldToken => 'Token';

  @override
  String get engineFieldService => 'Dịch vụ';

  @override
  String get engineFieldTimeout => 'Hết thời gian';

  @override
  String get engineFieldQuantity => 'Số lượng';

  @override
  String get engineFieldMaxUses => 'Số lần tối đa';

  @override
  String get engineFieldMaxRetries => 'Số lần thử lại tối đa';

  @override
  String get engineFieldConcurrency => 'Số lượng đồng thời';

  @override
  String get engineFieldInterval => 'Khoảng cách';

  @override
  String get engineFieldPrompt => 'Prompt';

  @override
  String get engineFieldSystemPrompt => 'Prompt hệ thống';

  @override
  String get engineFieldTemperature => 'Nhiệt độ';

  @override
  String get engineFieldDebugMode => 'Chế độ gỡ lỗi';

  @override
  String get engineFieldVerboseLogs => 'Nhật ký chi tiết';

  @override
  String get engineFieldPath => 'Đường dẫn';

  @override
  String get engineFieldCwd => 'Thư mục làm việc';

  @override
  String get engineFieldCommand => 'Lệnh';

  @override
  String get engineFieldArguments => 'Tham số';

  @override
  String get engineFieldEnvironment => 'Biến môi trường';

  @override
  String get engineFieldHeaders => 'Tiêu đề yêu cầu';

  @override
  String get engineFieldProxy => 'Proxy';

  @override
  String get engineFieldAuto => 'Tự động';

  @override
  String get engineFieldEnabled => 'Đã bật';

  @override
  String get engineFieldOn => 'Bật';

  @override
  String get engineFieldOff => 'Tắt';

  @override
  String get engineFieldLow => 'Thấp';

  @override
  String get engineFieldMedium => 'Vừa';

  @override
  String get engineFieldHigh => 'Cao';

  @override
  String get engineFieldMax => 'Cao nhất';

  @override
  String get engineFieldNone => 'Không có';

  @override
  String get engineFieldModified => 'Đã sửa';

  @override
  String get engineFieldLocked => 'Đã cố định trong tệp cấu hình';

  @override
  String get engineFieldSharedWithModel => 'Dùng chung với mô hình';

  @override
  String get engineFieldNotConfigured => 'Chưa cấu hình';

  @override
  String get engineFieldConfigured => 'Đã cấu hình';

  @override
  String get engineSettingsMissing => 'Máy chủ này không có cài đặt này';

  @override
  String get engineSettingsPluginDisabled => 'Plugin liên quan chưa bật';

  @override
  String get engineSettingsReadOnly => 'Cài đặt Engine chỉ đọc, ở đây chỉ xem được';

  @override
  String get engineSubagentSavedUnavailable => 'Đã lưu nhưng hiện không khả dụng';

  @override
  String get engineSubagentKeepOneModel => 'Giữ lại ít nhất một mô hình';

  @override
  String get engineSubagentLimits => 'Giới hạn chạy';

  @override
  String get engineSubagentModelSelection => 'Chọn mô hình';

  @override
  String get engineSubagentPickFirstModel => 'Chọn một mô hình rồi mới có hiệu lực';

  @override
  String get engineSubagentReadModelsFailed => 'Không đọc được mô hình';

  @override
  String get engineSubagentNoModels => 'Chưa có mô hình nào để chọn';

  @override
  String get engineSubagentConnectModel => 'Kết nối mô hình';

  @override
  String get engineSearchDeepSeek => 'Tìm kiếm DeepSeek';

  @override
  String get engineSearchNewApi => 'API tìm kiếm mới';

  @override
  String get engineProviderDeleteBody =>
      'Kênh và API Key của nó sẽ bị xóa cùng, trò chuyện dùng nó cần đổi sang mô hình khác.';

  @override
  String get engineProviderReadFailed => 'Không đọc được kênh';

  @override
  String get engineProviderGone => 'Kênh này không còn nữa';

  @override
  String get engineProviderProtocol => 'Giao thức';

  @override
  String get engineProviderEnterKey => 'Nhập API Key';

  @override
  String get engineProviderIssues => 'Vấn đề';

  @override
  String get engineProviderRejectedConfig => 'Engine đã từ chối một phần cấu hình';

  @override
  String get engineProviderConnection => 'Kết nối';

  @override
  String get engineProviderHeaders => 'Tiêu đề yêu cầu (không bắt buộc)';

  @override
  String get engineProviderHeadersWarning =>
      'Tiêu đề yêu cầu được lưu dạng văn bản thuần, không tham gia khử nhạy cảm trong nhật ký. Thông tin đăng nhập nhạy cảm hãy dùng API Key hoặc tham chiếu thông tin đăng nhập.';

  @override
  String get engineProviderHeaderName => 'Tên';

  @override
  String get engineProviderHeaderValue => 'Giá trị';

  @override
  String get engineProviderHeaderAdd => 'Thêm tiêu đề yêu cầu';

  @override
  String get engineProviderHeaderInvalidName =>
      'Tên tiêu đề yêu cầu chỉ được chứa chữ cái tiếng Anh, số hoặc ký tự đánh dấu HTTP, không được chứa khoảng trắng hay dấu hai chấm';

  @override
  String get engineProviderHeaderReserved => 'User-Agent do Engine đặt, hãy xóa tiêu đề yêu cầu này';

  @override
  String get engineProviderHeaderLocked => 'Do Engine quản lý, giữ cấu hình hiện có';

  @override
  String get engineProviderHeaderDuplicate => 'Tên tiêu đề yêu cầu bị trùng (không phân biệt hoa thường)';

  @override
  String get engineProviderHeaderInvalidValue =>
      'Giá trị tiêu đề yêu cầu chỉ được chứa văn bản Latin-1 một dòng, không hỗ trợ xuống dòng hay ký tự điều khiển (trừ ký tự tab)';

  @override
  String get engineProviderDefaultUrl => 'Địa chỉ mặc định';

  @override
  String get engineProviderKeyNotRequired => 'Không cần';

  @override
  String get engineProviderNoModels => 'Chưa có mô hình';

  @override
  String get engineProviderWebConfigured => 'Kênh này được cấu hình trên bản web, ở đây chỉ xem và xóa được';

  @override
  String get engineProviderDelete => 'Xóa kênh';

  @override
  String get engineProviderConfigFile => 'Do tệp cấu hình của Engine cung cấp, không thể xóa ở đây';

  @override
  String get engineProviderTesting => 'Đang kiểm tra';

  @override
  String get engineProviderTestConnection => 'Kiểm tra kết nối';

  @override
  String get engineProviderKeyFirst => 'Nhập API Key trước';

  @override
  String get engineProviderNoDiscoveredModels => 'Dịch vụ không liệt kê mô hình, hãy thêm thủ công';

  @override
  String get engineProviderNeedModel => 'Thêm ít nhất một mô hình';

  @override
  String get engineProviderEdit => 'Sửa kênh';

  @override
  String get engineProviderAdd => 'Thêm kênh';

  @override
  String get engineProviderBasicInfo => 'Thông tin cơ bản';

  @override
  String get engineProviderNameHint => 'Ví dụ: Cổng của tôi';

  @override
  String get engineProviderCompatibleProtocol => 'Giao thức tương thích';

  @override
  String get engineProviderKeepStoredKey => 'Đã lưu, để trống sẽ không sửa';

  @override
  String get engineProviderSaving => 'Đang lưu';

  @override
  String get engineProviderWaitingEngine => 'Đang đợi kết nối Engine';

  @override
  String get engineProviderFetchingModels => 'Đang lấy mô hình';

  @override
  String get engineProviderFetchModels => 'Lấy mô hình';

  @override
  String get engineProviderAddManually => 'Thêm thủ công';

  @override
  String get engineProviderManualModel => 'Thêm mô hình thủ công';

  @override
  String get engineProviderModelId => 'ID mô hình';

  @override
  String get engineProviderSelectModels => 'Chọn mô hình';

  @override
  String get engineProviderSearchModels => 'Tìm mô hình';

  @override
  String get engineProviderDeselectAll => 'Bỏ chọn tất cả';

  @override
  String get engineProviderSelectAll => 'Chọn tất cả';

  @override
  String get engineProviderNoMatchingModels => 'Không có mô hình phù hợp';

  @override
  String get engineProviderAlreadyAdded => 'Đã thêm';

  @override
  String get engineProviderReady => 'Khả dụng';

  @override
  String get engineProviderMissingKey => 'Thiếu API Key';

  @override
  String get engineProviderMisconfigured => 'Cấu hình sai';

  @override
  String get engineProviderInactive => 'Chưa bật';

  @override
  String get engineProviderConfiguredInWeb => 'Đã cấu hình trên bản web';

  @override
  String get engineProvidersTitle => 'Mô hình';

  @override
  String get engineProvidersNotConnected => 'Chưa kết nối Engine';

  @override
  String get engineProvidersStartEngine => 'Sau khi Engine chạy mới thêm được kênh';

  @override
  String get engineProvidersUnsupported => 'Máy chủ này không hỗ trợ kênh tuỳ chỉnh';

  @override
  String get engineProvidersNotConfiguredHere => 'Chưa cấu hình trên máy chủ này';

  @override
  String get engineProvidersSigningIn => 'Đang đăng nhập…';

  @override
  String get engineProvidersSignInOrKey => 'Đăng nhập tài khoản hoặc nhập API Key';

  @override
  String get engineProvidersOfficial => 'Chính thức';

  @override
  String get engineProvidersSubscription => 'Đăng ký';

  @override
  String get engineProvidersCustom => 'Tuỳ chỉnh';

  @override
  String get engineProvidersCompatibleHint => 'Dịch vụ tương thích OpenAI, Anthropic';

  @override
  String get engineProvidersReadOnly => 'Cài đặt Engine chỉ đọc, không thể thêm';

  @override
  String get engineSubscriptionSignOutBody => 'Mô hình của nó sẽ bị xóa khỏi phần chọn mô hình.';

  @override
  String get engineSubscriptionNoModels => 'Tạm thời không có mô hình';

  @override
  String get engineSubscriptionModelsFailed => 'Không đọc được mô hình';

  @override
  String get engineSubscriptionPreparing => 'Đang chuẩn bị…';

  @override
  String get engineSubscriptionCancelled => 'Đã hủy đăng nhập';

  @override
  String get engineSubscriptionIncomplete => 'Đăng nhập chưa hoàn tất';

  @override
  String get engineSubscriptionWaitingSignIn => 'Đang đợi đăng nhập…';

  @override
  String get engineSubscriptionReopen => 'Mở lại';

  @override
  String get engineSubscriptionCode => 'Mã xác minh';

  @override
  String get engineSubscriptionWaitingVerification => 'Đang đợi xác minh…';

  @override
  String get engineSubscriptionCopyCode => 'Sao chép mã xác minh';

  @override
  String get engineSubscriptionOpenVerification => 'Mở trang xác minh';

  @override
  String get engineSubscriptionPasteRedirect => 'Dán liên kết sau khi chuyển hướng';

  @override
  String get engineSubscriptionPasteCode => 'Dán mã uỷ quyền';

  @override
  String get engineSubscriptionPasteHere => 'Dán vào đây';

  @override
  String get engineSubscriptionConfirm => 'Xác nhận';

  @override
  String get engineSubscriptionTryAgain => 'Thử lại';

  @override
  String engineAccountWelcome(String name) {
    return 'Chào mừng, $name';
  }

  @override
  String engineLayerCount(int count) {
    return '$count lớp';
  }

  @override
  String engineFieldDefaultValue(String value) {
    return 'Mặc định $value';
  }

  @override
  String engineFieldDefaultValueUnit(String value, String unit) {
    return 'Mặc định $value $unit';
  }

  @override
  String engineFieldCurrentValue(String value) {
    return 'Hiện tại $value';
  }

  @override
  String engineFieldRemoveItem(String name) {
    return 'Xóa $name';
  }

  @override
  String engineFieldAddItem(String item) {
    return 'Thêm$item';
  }

  @override
  String engineFieldItemIndex(int index) {
    return 'Mục thứ $index';
  }

  @override
  String engineFieldByteCount(int count) {
    return '$count byte';
  }

  @override
  String engineFieldHours(String value) {
    return '$value giờ';
  }

  @override
  String engineFieldMinutes(String value) {
    return '$value phút';
  }

  @override
  String engineFieldSeconds(String value) {
    return '$value giây';
  }

  @override
  String engineFieldMilliseconds(String value) {
    return '$value mili giây';
  }

  @override
  String engineFieldPositiveMax(String max) {
    return 'Lớn hơn 0, không vượt quá $max';
  }

  @override
  String engineFieldMin(String min) {
    return 'Không nhỏ hơn $min';
  }

  @override
  String engineFieldMaxBound(String max) {
    return 'Không vượt quá $max';
  }

  @override
  String engineFieldBelowMin(String min) {
    return 'Không được nhỏ hơn $min';
  }

  @override
  String engineFieldAboveMax(String max) {
    return 'Không được lớn hơn $max';
  }

  @override
  String engineFieldMultiple(String step) {
    return 'Phải là bội số của $step';
  }

  @override
  String engineFieldMinCharacters(int count) {
    return 'Ít nhất $count ký tự';
  }

  @override
  String engineFieldMaxCharacters(int count) {
    return 'Tối đa $count ký tự';
  }

  @override
  String engineSubagentUnavailableProvider(String provider) {
    return '$provider · Hiện không khả dụng';
  }

  @override
  String engineProviderDeleteTitle(String name) {
    return 'Xóa “$name”?';
  }

  @override
  String engineProviderDeleteFailed(String error) {
    return 'Không xóa được: $error';
  }

  @override
  String engineProviderModelCount(int count) {
    return 'Mô hình · $count';
  }

  @override
  String engineProviderContext(String size) {
    return 'Ngữ cảnh $size';
  }

  @override
  String engineProviderTestPassed(int count) {
    return 'Kết nối bình thường · Đã liệt kê $count mô hình';
  }

  @override
  String engineProviderCompletedUrl(String url) {
    return 'Đã bổ sung thành $url';
  }

  @override
  String engineProviderSaveFailed(String error) {
    return 'Không lưu được: $error';
  }

  @override
  String engineProviderCandidateCount(int count) {
    return 'Tổng $count';
  }

  @override
  String engineProviderAddModels(int count) {
    return 'Thêm $count mô hình';
  }

  @override
  String engineProviderModels(int count) {
    return '$count mô hình';
  }

  @override
  String engineProvidersSummary(int total, int ready) {
    return '$total kênh · $ready kênh khả dụng';
  }

  @override
  String engineProvidersAccount(String name) {
    return 'Tài khoản · $name';
  }

  @override
  String engineProvidersSignedInAccount(String account) {
    return 'Đã đăng nhập · $account';
  }

  @override
  String engineSubscriptionSignIn(String provider) {
    return 'Đăng nhập $provider';
  }

  @override
  String engineSubscriptionSignOutTitle(String provider) {
    return 'Thóat $provider?';
  }

  @override
  String engineSubscriptionSignOutFailed(String error) {
    return 'Không thóat được: $error';
  }

  @override
  String engineSubscriptionCodeSemantics(String code) {
    return 'Mã xác minh $code';
  }

  @override
  String engineFieldItemCount(int count) {
    return '$count mục';
  }

  @override
  String engineFieldUseCount(int count) {
    return '$count lần';
  }

  @override
  String engineFieldResultCount(int count) {
    return '$count kết quả';
  }

  @override
  String engineFieldMinCharactersDecimal(String bound) {
    return 'Ít nhất $bound ký tự';
  }

  @override
  String engineFieldMaxCharactersDecimal(String bound) {
    return 'Tối đa $bound ký tự';
  }

  @override
  String engineLayerValue(String value) {
    return '$value lớp';
  }

  @override
  String engineFieldEnterPositiveRange(String max) {
    return 'Hãy nhập số lớn hơn 0, không vượt quá $max';
  }

  @override
  String engineFieldEnterBoundedRange(String min, String max) {
    return 'Hãy nhập số trong khoảng $min–$max';
  }

  @override
  String get engineModelTokenLimits => 'Giới hạn Token';

  @override
  String get engineModelContextLength => 'Độ dài ngữ cảnh';

  @override
  String get engineModelContextOverrideHint =>
      'Để trống sẽ dùng giá trị trong danh mục của kênh; tăng lên thì Engine tính mức chiếm ngữ cảnh và nén theo giá trị mới.';

  @override
  String get engineModelMaxOutput => 'Đầu ra tối đa';

  @override
  String engineModelDefaultSize(String size) {
    return 'Mặc định $size';
  }

  @override
  String get engineModelCapabilities => 'Khả năng';

  @override
  String get engineModelInputType => 'Loại đầu vào';

  @override
  String get engineModelInputText => 'Văn bản';

  @override
  String get engineModelInputTextImage => 'Văn bản và hình ảnh';

  @override
  String get engineModelThinking => 'Suy nghĩ';

  @override
  String get engineModelVision => 'Nhận diện hình ảnh';

  @override
  String get engineModelLevels => 'Các mức có thể chọn';

  @override
  String get engineModelNeedLevel => 'Chọn ít nhất một mức';

  @override
  String get engineFieldEditOnWeb => 'Chỉnh mục này trên bản web';

  @override
  String get engineSettingsHostChanged => 'Đã đổi máy chủ, hãy mở lại cài đặt rồi chỉnh.';

  @override
  String get engineSecretTargetChanged => 'Mục này đã thay đổi, hãy mở lại rồi chỉnh.';

  @override
  String engineSettingsGroupCount(int count) {
    return '$count mục';
  }

  @override
  String get featuresCordisSubtitle => 'Plugin động · Xóa khi Engine khởi động lại';

  @override
  String get featuresCordisUnavailable => 'Kết nối này không thấy Cordis';

  @override
  String get featuresCordisRemoteUnavailable => 'Không dùng được khi chuyển tiếp qua DSH Remote';

  @override
  String get featuresCordisReadFailed => 'Không đọc được Plugin';

  @override
  String get featuresCordisEmpty => 'Chưa có Plugin động';

  @override
  String get featuresCordisEmptyHint => 'Plugin tạo xong sẽ hiện ở đây';

  @override
  String get featuresCurrentChat => 'Trò chuyện hiện tại';

  @override
  String get featuresOtherChats => 'Trò chuyện khác';

  @override
  String featuresPresetDefaultSet(String name) {
    return 'Trò chuyện mới sẽ dùng “$name”';
  }

  @override
  String get featuresPresetDefaultFailed => 'Không đặt làm mặc định được';

  @override
  String featuresPresetDeleteTitle(String name) {
    return 'Xóa “$name”?';
  }

  @override
  String get featuresPresetDeleteHint =>
      'Trò chuyện mới sẽ không chọn được nó nữa. Trò chuyện đã bắt đầu không bị ảnh hưởng.';

  @override
  String get featuresDeleted => 'Đã xóa';

  @override
  String get featuresDeleteFailed => 'Không xóa được';

  @override
  String get featuresPresetAlreadyDefault => 'Đã là mặc định cho trò chuyện mới';

  @override
  String get featuresPresetSetDefault => 'Đặt làm mặc định cho trò chuyện mới';

  @override
  String get featuresPresetViewConfig => 'Xem cấu hình';

  @override
  String get featuresPresetDuplicate => 'Nhân bản thành preset mới';

  @override
  String get featuresPresetDefaultDeleteHint => 'Hãy đặt một preset khác làm mặc định cho trò chuyện mới trước';

  @override
  String get featuresAgentPresets => 'Preset Agent';

  @override
  String get featuresAgentPresetsSubtitle => 'Công cụ và cách làm việc cho trò chuyện mới';

  @override
  String get featuresNew => 'Tạo mới';

  @override
  String get featuresPresetsReadFailed => 'Không đọc được Preset Agent';

  @override
  String get featuresLoadFailed => 'Tải thất bại';

  @override
  String get featuresNewChatDefault => 'Mặc định cho trò chuyện mới';

  @override
  String get featuresEmptyDocument => '(Trống)';

  @override
  String get featuresReadFailed => 'Không đọc được';

  @override
  String featuresTodayTime(String time) {
    return 'Hôm nay $time';
  }

  @override
  String featuresTomorrowTime(String time) {
    return 'Ngày mai $time';
  }

  @override
  String featuresYesterdayTime(String time) {
    return 'Hôm qua $time';
  }

  @override
  String featuresScheduleSummaryNext(String rule, String time) {
    return '$rule · Lần tới $time';
  }

  @override
  String get featuresEnded => 'Đã kết thúc';

  @override
  String featuresScheduleSummaryEnded(String time) {
    return 'Đã kết thúc · Đã chạy lúc $time';
  }

  @override
  String featuresJobElapsed(String span) {
    return 'Đã chạy $span';
  }

  @override
  String featuresJobDuration(String span) {
    return 'Mất $span';
  }

  @override
  String get featuresPermissionReadOnly => 'Chỉ xem';

  @override
  String get featuresPermissionWorkspaceWrite => 'Sửa trong không gian làm việc';

  @override
  String get featuresPermissionFullAccess => 'Quyền đầy đủ';

  @override
  String get featuresPermissionAutoReview => 'Tự động xét duyệt';

  @override
  String get featuresPermissionCustom => 'Tùy chỉnh';

  @override
  String get featuresPermissionReadOnlyHint => 'Chỉ xem tệp, không sửa đổi';

  @override
  String get featuresPermissionWorkspaceWriteHint =>
      'Được sửa tệp trong không gian làm việc, vượt ra ngoài thì hỏi bạn trước';

  @override
  String get featuresPermissionFullAccessHint => 'Không hỏi xác nhận nữa, thực hiện luôn';

  @override
  String get featuresPermissionAutoReviewHint => 'Mô hình xét duyệt từng thao tác, chưa chắc thì hỏi bạn';

  @override
  String get featuresPresetStandard => 'Chế độ Chuẩn';

  @override
  String get featuresPresetPtc => 'Chế độ PTC';

  @override
  String get featuresPresetMinimal => 'Chế độ Tối giản';

  @override
  String get featuresPresetCreator => 'Chế độ Sáng tạo';

  @override
  String get featuresPresetStandardDescription => 'Code, tệp và tài liệu, phù hợp hầu hết nhiệm vụ';

  @override
  String get featuresPresetPtcDescription => 'Gọi công cụ hàng loạt, rồi lọc, thống kê, tổng hợp';

  @override
  String get featuresPresetMinimalDescription => 'Chỉ dùng terminal và xem ảnh, phù hợp để thử nghiệm đối chiếu';

  @override
  String get featuresPresetCreatorDescription => 'Để Agent viết Plugin, tùy biến chính DSH';

  @override
  String featuresHostUnreachable(String name) {
    return 'Không kết nối được “$name”';
  }

  @override
  String featuresHostConnecting(String name) {
    return 'Đang kết nối tới “$name”…';
  }

  @override
  String get featuresJobs => 'Tác vụ nền';

  @override
  String get featuresJobsSubtitle => 'Xóa khi Engine khởi động lại';

  @override
  String get featuresJobsReadFailed => 'Không đọc được tác vụ nền';

  @override
  String get featuresJobsEmpty => 'Không có tác vụ nền';

  @override
  String get featuresJobsEmptyHint => 'Các lệnh như máy chủ phát triển sẽ hiện ở đây';

  @override
  String featuresJobsEndedCount(int count) {
    return 'Đã kết thúc · $count';
  }

  @override
  String get featuresJobStopTitle => 'Dừng nhiệm vụ này?';

  @override
  String get featuresJobAlreadyEnded => 'Nhiệm vụ đã kết thúc rồi';

  @override
  String get featuresJobStopFailed => 'Không dừng được';

  @override
  String get featuresJobOutput => 'Đầu ra nhiệm vụ';

  @override
  String get featuresOutput => 'Đầu ra';

  @override
  String featuresJobRecentLines(int count) {
    return '$count dòng gần nhất';
  }

  @override
  String get featuresJobOutputSubject => 'Đầu ra nhiệm vụ DSH';

  @override
  String get featuresJobOutputReadFailed => 'Không đọc được đầu ra';

  @override
  String get featuresJobOutputWaiting => 'Đang chờ đầu ra…';

  @override
  String get featuresJobOutputEmpty => 'Không có đầu ra';

  @override
  String get featuresPermissionAutoTitle => 'Bật tự động xét duyệt?';

  @override
  String get featuresPermissionAutoWarning =>
      'Mỗi thao tác do mô hình quyết định có cho qua hay không, có thể quyết sai.';

  @override
  String get featuresSwitchFailed => 'Không chuyển được';

  @override
  String get featuresPermissions => 'Quyền';

  @override
  String get featuresPermissionsSubtitle => 'Trước khi chạy lệnh, sửa tệp thì có hỏi bạn không';

  @override
  String get featuresPermissionsReadFailed => 'Không đọc được cài đặt quyền';

  @override
  String get featuresPermissionCustomHint => 'Hiện đang dùng quyền tùy chỉnh, chọn preset sẽ thay thế nó';

  @override
  String get featuresModuleInstructions => 'Nạp hướng dẫn không gian làm việc';

  @override
  String get featuresModuleTime => 'Nhận biết thời gian';

  @override
  String get featuresModuleBash => 'Công cụ lệnh Bash';

  @override
  String get featuresModulePersistentBash => 'Công cụ Bash bền bỉ';

  @override
  String get featuresModulePowerShell => 'Công cụ lệnh PowerShell';

  @override
  String get featuresModuleFiles => 'Công cụ đọc/ghi tệp';

  @override
  String get featuresModuleFileSearch => 'Công cụ tìm kiếm tệp';

  @override
  String get featuresModuleJobs => 'Công cụ tác vụ nền';

  @override
  String get featuresModuleSchedule => 'Công cụ nhiệm vụ tự động';

  @override
  String get featuresModuleLocalSkills => 'Nạp kỹ năng cục bộ';

  @override
  String get featuresModuleSkillTool => 'Công cụ nạp kỹ năng';

  @override
  String get featuresModuleGoalCommand => 'Lệnh quản lý mục tiêu';

  @override
  String get featuresModuleGoalTool => 'Công cụ quản lý mục tiêu';

  @override
  String get featuresModulePlan => 'Chế độ Kế hoạch';

  @override
  String get featuresModuleCompaction => 'Nén ngữ cảnh';

  @override
  String get featuresModuleCompactCommand => 'Lệnh nén ngữ cảnh';

  @override
  String get featuresModuleAskUser => 'Công cụ hỏi người dùng';

  @override
  String get featuresModuleTodo => 'Công cụ danh sách việc cần làm';

  @override
  String get featuresModuleWeb => 'Công cụ tìm kiếm và đọc web';

  @override
  String get featuresModulePresent => 'Công cụ bàn giao tệp';

  @override
  String get featuresModuleCordis => 'Công cụ tra cứu API Plugin';

  @override
  String get featuresModuleSubagent => 'Công cụ ủy quyền Subagent';

  @override
  String get featuresModuleSubagentControl => 'Công cụ điều khiển Subagent';

  @override
  String get featuresModuleWorkflow => 'Công cụ quy trình làm việc';

  @override
  String get featuresModulePluginManager => 'Công cụ quản lý Plugin';

  @override
  String get featuresModulePluginMarket => 'Công cụ chợ Plugin';

  @override
  String get featuresModuleToolCalls => 'Cách gọi công cụ';

  @override
  String get featuresModuleTerminal => 'Dịch vụ terminal bền bỉ';

  @override
  String get featuresModulePersona => 'Thiết lập vai trò Agent';

  @override
  String get featuresGroupDelegation => 'Ủy quyền Subagent';

  @override
  String get featuresGroupTerminal => 'Terminal bền bỉ';

  @override
  String get featuresPresetIdRequired => 'Nhập mã định danh';

  @override
  String get featuresPresetIdLength => 'Tối đa 40 ký tự';

  @override
  String get featuresPresetIdFormat => 'Chỉ dùng chữ thường, số và dấu gạch ngang';

  @override
  String get featuresPresetIdTaken => 'Mã định danh này đã được dùng';

  @override
  String featuresPresetCopyName(String name) {
    return '$name (bản sao)';
  }

  @override
  String get featuresPresetBasedOn => 'Dựa trên';

  @override
  String get featuresNameRequired => 'Nhập tên';

  @override
  String get featuresCreatorOpenFailed => 'Không mở được chế độ Sáng tạo';

  @override
  String get featuresPresetNameHint => 'Ví dụ: Rà soát code';

  @override
  String get featuresPresetId => 'Mã định danh';

  @override
  String get featuresPresetIdHint => 'Chữ thường, số và dấu gạch ngang';

  @override
  String get featuresPresetDescription => 'Mô tả';

  @override
  String get featuresPresetDescriptionHint => 'Một câu nói rõ nó dùng để làm gì';

  @override
  String get featuresPresetConfigReadFailed => 'Không đọc được cấu hình preset';

  @override
  String get featuresPresetCreateTitle => 'Tạo Preset Agent mới';

  @override
  String get featuresPresetDuplicateTitle => 'Nhân bản Preset Agent';

  @override
  String get featuresPresetEditTitle => 'Sửa Preset Agent';

  @override
  String get featuresCreatorOpening => 'Đang mở chế độ Sáng tạo';

  @override
  String get featuresWaitingEngine => 'Đang chờ kết nối Engine';

  @override
  String get featuresCreatorUnavailable => 'Chế độ Sáng tạo không khả dụng';

  @override
  String get featuresPresetStartUpdate => 'Bắt đầu cập nhật';

  @override
  String get featuresPresetStartCreate => 'Bắt đầu tạo';

  @override
  String get featuresPresetSystemPrompt => 'Prompt hệ thống';

  @override
  String get featuresPresetSystemPromptHint => 'Bạn là ai, làm việc thế nào';

  @override
  String get featuresPresetReplaceSystemPrompt => 'Thay toàn bộ Prompt hệ thống';

  @override
  String get featuresPresetTools => 'Công cụ';

  @override
  String get featuresSkills => 'Kỹ năng';

  @override
  String get featuresPresetContextModes => 'Ngữ cảnh và chế độ';

  @override
  String get featuresCronMinute => 'Phút';

  @override
  String get featuresCronHour => 'Giờ';

  @override
  String get featuresDate => 'Ngày';

  @override
  String get featuresCronMonth => 'Tháng';

  @override
  String get featuresCronWeekday => 'Thứ';

  @override
  String get featuresCronRequired => 'Nhập biểu thức Cron đủ 5 trường';

  @override
  String get featuresCronWhitespace => 'Đầu và cuối không được có khoảng trắng';

  @override
  String featuresCronFieldCount(int count) {
    return 'Cần 5 trường, hiện có $count trường';
  }

  @override
  String featuresCronInvalidField(int index, String name) {
    return 'Trường thứ $index ($name) viết không đúng';
  }

  @override
  String get featuresWeekdayMon => 'Thứ Hai';

  @override
  String get featuresWeekdayTue => 'Thứ Ba';

  @override
  String get featuresWeekdayWed => 'Thứ Tư';

  @override
  String get featuresWeekdayThu => 'Thứ Năm';

  @override
  String get featuresWeekdayFri => 'Thứ Sáu';

  @override
  String get featuresWeekdaySat => 'Thứ Bảy';

  @override
  String get featuresWeekdaySun => 'Chủ nhật';

  @override
  String get featuresMonthJan => 'Tháng 1';

  @override
  String get featuresMonthFeb => 'Tháng 2';

  @override
  String get featuresMonthMar => 'Tháng 3';

  @override
  String get featuresMonthApr => 'Tháng 4';

  @override
  String get featuresMonthMay => 'Tháng 5';

  @override
  String get featuresMonthJun => 'Tháng 6';

  @override
  String get featuresMonthJul => 'Tháng 7';

  @override
  String get featuresMonthAug => 'Tháng 8';

  @override
  String get featuresMonthSep => 'Tháng 9';

  @override
  String get featuresMonthOct => 'Tháng 10';

  @override
  String get featuresMonthNov => 'Tháng 11';

  @override
  String get featuresMonthDec => 'Tháng 12';

  @override
  String featuresWeekdayName(String day) {
    return '$day';
  }

  @override
  String featuresCronWeekdayRange(String first, String last) {
    return '$first đến $last';
  }

  @override
  String featuresCronEveryDay(String months) {
    return 'Mỗi ngày$months';
  }

  @override
  String featuresCronMonthDays(String days, String months) {
    return 'Hàng tháng vào ngày $days$months';
  }

  @override
  String featuresCronMonthDaysAndWeekdays(String days, String weekdays, String months) {
    return 'Hàng tháng vào ngày $days và $weekdays$months';
  }

  @override
  String featuresCronMonthDaysOrWeekdays(String days, String weekdays, String months) {
    return 'Hàng tháng vào ngày $days hoặc $weekdays$months';
  }

  @override
  String featuresCronHourRange(String first, String last) {
    return '$first đến $last';
  }

  @override
  String get featuresEveryMinute => 'Mỗi phút';

  @override
  String featuresCronEveryMinutes(int count) {
    return 'Mỗi $count phút';
  }

  @override
  String get featuresEveryHour => 'Mỗi giờ';

  @override
  String featuresCronHourlyMinutes(String minutes) {
    return 'Vào phút thứ $minutes của mỗi giờ';
  }

  @override
  String featuresCronHoursEveryMinute(String hours) {
    return 'Mỗi phút trong giờ $hours';
  }

  @override
  String featuresCronHoursEveryMinutes(String hours, int count) {
    return 'Mỗi $count phút trong giờ $hours';
  }

  @override
  String featuresCronEveryHours(int count) {
    return 'Mỗi $count giờ';
  }

  @override
  String featuresCronHoursMinutes(String hours, String minutes) {
    return 'Vào phút thứ $minutes trong giờ $hours';
  }

  @override
  String get featuresRepeatDaily => 'Hàng ngày';

  @override
  String get featuresRepeatWeekdays => 'Ngày trong tuần';

  @override
  String get featuresRepeatWeekly => 'Hàng tuần';

  @override
  String get featuresRepeatMonthly => 'Hàng tháng';

  @override
  String get featuresRepeatInterval => 'Khoảng cách';

  @override
  String get featuresRepeatOnce => 'Chỉ một lần';

  @override
  String get featuresRepeatAdvanced => 'Nâng cao';

  @override
  String get featuresRepeatCustom => 'Tùy chỉnh';

  @override
  String get featuresIntervalSeconds => 'Giây';

  @override
  String get featuresZoneUnavailable => 'Múi giờ không khả dụng';

  @override
  String get featuresChooseDay => 'Chọn ít nhất một ngày';

  @override
  String get featuresIntervalMinimum => 'Khoảng cách tối thiểu là 1';

  @override
  String get featuresMinimumMinute => 'Ít nhất 1 phút';

  @override
  String get featuresTimeDoesNotExist => 'Thời gian này không tồn tại ở múi giờ đó';

  @override
  String get featuresChooseFutureTime => 'Chọn một thời gian trong tương lai';

  @override
  String get featuresCronNeverRuns => 'Biểu thức này sẽ không bao giờ chạy';

  @override
  String featuresRuleDaily(String time) {
    return 'Hàng ngày lúc $time';
  }

  @override
  String featuresRuleWeekdays(String time) {
    return 'Mỗi ngày trong tuần lúc $time';
  }

  @override
  String featuresRuleWeekends(String time) {
    return 'Mỗi cuối tuần lúc $time';
  }

  @override
  String featuresRuleWeekly(String days, String time) {
    return 'Hàng tuần $days lúc $time';
  }

  @override
  String featuresRuleMonthly(String days, String time) {
    return 'Hàng tháng ngày $days lúc $time';
  }

  @override
  String get featuresRepeat => 'Lặp lại';

  @override
  String get featuresChat => 'Trò chuyện';

  @override
  String get featuresWorkspace => 'Không gian làm việc';

  @override
  String get featuresInstructionRequired => 'Nhập hướng dẫn';

  @override
  String featuresScheduleSaveError(String reason) {
    return 'Không lưu được: $reason';
  }

  @override
  String featuresScheduleCreateError(String reason) {
    return 'Không tạo được: $reason';
  }

  @override
  String get featuresScheduleNameHint => 'Ví dụ: Nhắc họp đứng hàng ngày';

  @override
  String get featuresScheduleInstruction => 'Hướng dẫn';

  @override
  String get featuresScheduleInstructionHint => 'Ví dụ: Tổng hợp các commit hôm qua rồi gửi tôi bản tóm tắt';

  @override
  String get featuresScheduleRunTime => 'Thời gian chạy';

  @override
  String get featuresScheduleOpenChat => 'Vào trò chuyện xem';

  @override
  String get featuresScheduleEditTitle => 'Sửa nhiệm vụ tự động';

  @override
  String get featuresScheduleCreateTitle => 'Tạo nhiệm vụ tự động';

  @override
  String get featuresScheduleSaving => 'Đang lưu';

  @override
  String get featuresScheduleCreating => 'Đang tạo trong trò chuyện';

  @override
  String get featuresTime => 'Thời gian';

  @override
  String get featuresNotSelected => 'Chưa chọn';

  @override
  String featuresMonthDaysLabel(String days) {
    return 'Ngày $days';
  }

  @override
  String get featuresTimeZone => 'Múi giờ';

  @override
  String get featuresScheduleRunLocation => 'Chạy ở';

  @override
  String get featuresJustCreatedChat => 'Trò chuyện vừa tạo';

  @override
  String get featuresModel => 'Mô hình';

  @override
  String get featuresRequestRefused => 'Engine không chấp nhận yêu cầu này';

  @override
  String get featuresScheduleNotFound => 'Nhiệm vụ này không còn nữa';

  @override
  String get featuresScheduleEndedError => 'Nhiệm vụ đã kết thúc, không sửa được nữa';

  @override
  String get featuresScheduleConflict => 'Nhiệm vụ vừa bị sửa, quay lại rồi thử lại';

  @override
  String get featuresScheduleInvalidPrompt => 'Tên và hướng dẫn không được để trống, tên tối đa 120 ký tự';

  @override
  String get featuresScheduleInvalidTime => 'Thời gian chạy không đúng';

  @override
  String get featuresScheduleIntervalTooShort => 'Khoảng cách tối thiểu 1 phút';

  @override
  String get featuresScheduleTimeOutOfRange => 'Thời gian vượt ra ngoài phạm vi';

  @override
  String get featuresScheduleSubagentError => 'Trò chuyện này không nhận được nhiệm vụ tự động';

  @override
  String get featuresEvery => 'Mỗi';

  @override
  String get featuresCronExpression => 'Biểu thức Cron';

  @override
  String get featuresCronFieldGuide => 'Phút  Giờ  Ngày  Tháng  Thứ';

  @override
  String featuresZoneTimeSuffix(String city) {
    return ' (giờ $city)';
  }

  @override
  String get featuresScheduleNextLocal => 'Tiếp theo (giờ trên máy này)';

  @override
  String get featuresScheduleNext => 'Tiếp theo';

  @override
  String featuresMonthDayChoice(int day) {
    return 'Ngày $day';
  }

  @override
  String get featuresZonesCommon => 'Thường dùng';

  @override
  String get featuresZonesAll => 'Tất cả';

  @override
  String get featuresZoneSearchHint => 'Tìm thành phố, múi giờ hoặc độ lệch UTC';

  @override
  String get featuresZonesNoMatch => 'Không có múi giờ khớp';

  @override
  String get featuresZoneUTC => 'Giờ phối hợp quốc tế';

  @override
  String get featuresZoneShanghai => 'Thượng Hải';

  @override
  String get featuresZoneUrumqi => 'Urumqi';

  @override
  String get featuresZoneHongKong => 'Hồng Kông';

  @override
  String get featuresZoneMacau => 'Ma Cao';

  @override
  String get featuresZoneTaipei => 'Đài Bắc';

  @override
  String get featuresZoneTokyo => 'Tokyo';

  @override
  String get featuresZoneSeoul => 'Seoul';

  @override
  String get featuresZoneSingapore => 'Singapore';

  @override
  String get featuresZoneKualaLumpur => 'Kuala Lumpur';

  @override
  String get featuresZoneBangkok => 'Bangkok';

  @override
  String get featuresZoneHoChiMinh => 'TP. Hồ Chí Minh';

  @override
  String get featuresZoneJakarta => 'Jakarta';

  @override
  String get featuresZoneManila => 'Manila';

  @override
  String get featuresZoneKolkata => 'Kolkata';

  @override
  String get featuresZoneDubai => 'Dubai';

  @override
  String get featuresZoneJerusalem => 'Jerusalem';

  @override
  String get featuresZoneLondon => 'London';

  @override
  String get featuresZoneDublin => 'Dublin';

  @override
  String get featuresZoneLisbon => 'Lisbon';

  @override
  String get featuresZoneParis => 'Paris';

  @override
  String get featuresZoneBerlin => 'Berlin';

  @override
  String get featuresZoneMadrid => 'Madrid';

  @override
  String get featuresZoneRome => 'Rome';

  @override
  String get featuresZoneAmsterdam => 'Amsterdam';

  @override
  String get featuresZoneZurich => 'Zurich';

  @override
  String get featuresZoneStockholm => 'Stockholm';

  @override
  String get featuresZoneWarsaw => 'Warsaw';

  @override
  String get featuresZoneAthens => 'Athens';

  @override
  String get featuresZoneIstanbul => 'Istanbul';

  @override
  String get featuresZoneMoscow => 'Moscow';

  @override
  String get featuresZoneCairo => 'Cairo';

  @override
  String get featuresZoneJohannesburg => 'Johannesburg';

  @override
  String get featuresZoneLagos => 'Lagos';

  @override
  String get featuresZoneNewYork => 'New York';

  @override
  String get featuresZoneToronto => 'Toronto';

  @override
  String get featuresZoneChicago => 'Chicago';

  @override
  String get featuresZoneDenver => 'Denver';

  @override
  String get featuresZonePhoenix => 'Phoenix';

  @override
  String get featuresZoneLosAngeles => 'Los Angeles';

  @override
  String get featuresZoneVancouver => 'Vancouver';

  @override
  String get featuresZoneAnchorage => 'Anchorage';

  @override
  String get featuresZoneMexicoCity => 'Mexico City';

  @override
  String get featuresZoneBogota => 'Bogota';

  @override
  String get featuresZoneLima => 'Lima';

  @override
  String get featuresZoneSantiago => 'Santiago';

  @override
  String get featuresZoneSaoPaulo => 'Sao Paulo';

  @override
  String get featuresZoneBuenosAires => 'Buenos Aires';

  @override
  String get featuresZoneHonolulu => 'Honolulu';

  @override
  String get featuresZoneAuckland => 'Auckland';

  @override
  String get featuresZoneSydney => 'Sydney';

  @override
  String get featuresZoneMelbourne => 'Melbourne';

  @override
  String get featuresZoneBrisbane => 'Brisbane';

  @override
  String get featuresZonePerth => 'Perth';

  @override
  String get featuresScheduleCreated => 'Đã tạo';

  @override
  String get featuresSchedulesReadFailed => 'Không đọc được nhiệm vụ tự động';

  @override
  String get featuresSchedulesEmpty => 'Chưa có nhiệm vụ tự động';

  @override
  String get featuresSchedulesEmptyHint => 'Đến giờ sẽ tự gửi vào trò chuyện và chạy giúp bạn';

  @override
  String get featuresScheduleNewTask => 'Tạo nhiệm vụ mới';

  @override
  String get featuresSchedulesNoMatch => 'Không có nhiệm vụ khớp';

  @override
  String get featuresSchedulesNoActive => 'Không có nhiệm vụ đang bật';

  @override
  String get featuresSchedulesNoEnded => 'Không có nhiệm vụ đã kết thúc';

  @override
  String get featuresSchedules => 'Nhiệm vụ tự động';

  @override
  String get featuresSchedulesSubtitle => 'Đến giờ tự gửi vào trò chuyện ban đầu';

  @override
  String get featuresSchedulesSearch => 'Tìm nhiệm vụ';

  @override
  String featuresSchedulesAllCount(int count) {
    return 'Tất cả $count';
  }

  @override
  String get featuresScheduleUntitled => 'Nhiệm vụ chưa đặt tên';

  @override
  String get featuresScheduleSent => 'Đã gửi vào trò chuyện';

  @override
  String get featuresView => 'Xem';

  @override
  String get featuresSendFailed => 'Không gửi được';

  @override
  String get featuresScheduleDeleteTitle => 'Xóa nhiệm vụ này?';

  @override
  String get featuresScheduleDeleteHint =>
      'Các lần chạy sau sẽ dừng, và lịch sử chạy của nó sẽ bị xóa. Trò chuyện ban đầu không bị ảnh hưởng.';

  @override
  String get featuresScheduleDeleted => 'Đã xóa nhiệm vụ';

  @override
  String get featuresScheduleActive => 'Đã bật';

  @override
  String get featuresScheduleRun => 'Chạy';

  @override
  String get featuresScheduleNextRun => 'Lần tới';

  @override
  String get featuresScheduleLastRun => 'Lần trước';

  @override
  String get featuresScheduleRule => 'Quy tắc';

  @override
  String get featuresScheduleLinkedChat => 'Trò chuyện liên kết';

  @override
  String get featuresScheduleChatDeleted => 'Trò chuyện đã bị xóa';

  @override
  String get featuresScheduleEdit => 'Sửa nhiệm vụ';

  @override
  String get featuresScheduleRunNow => 'Chạy ngay';

  @override
  String get featuresScheduleHistory => 'Lịch sử chạy';

  @override
  String get featuresScheduleNeverRun => 'Chưa chạy lần nào';

  @override
  String get featuresScheduleHistoryUnavailable => 'Không có lịch sử';

  @override
  String get featuresScheduleHistoryReadFailed => 'Không đọc được lịch sử chạy';

  @override
  String get featuresScheduleDelete => 'Xóa nhiệm vụ';

  @override
  String featuresExportSavedTo(String path) {
    return 'Đã lưu vào $path';
  }

  @override
  String get featuresExportTitle => 'Xuất nhật ký trò chuyện';

  @override
  String get featuresExportSubtitle => 'Đóng gói thành một ZIP, để phản hồi hoặc sao lưu';

  @override
  String get featuresExportUnavailable => 'Kết nối này không xuất được';

  @override
  String get featuresExportRemoteHint =>
      'Qua DSH Remote chuyển tiếp thì không lấy được nhật ký, bạn có thể xuất từ bản web trên máy tính';

  @override
  String get featuresExportShareHint => 'Đính kèm khi gửi phản hồi, hoặc gửi cho chính bạn';

  @override
  String get featuresExportSaveDownloads => 'Lưu vào “Tải xuống”';

  @override
  String get featuresExportDownloadsHint => 'Lưu vào Tải xuống/DSH-Go';

  @override
  String get featuresExportContents => 'Gồm toàn bộ bản ghi và tệp đính kèm của trò chuyện này và các Subagent';

  @override
  String get featuresSkillUseHere => 'Dùng trong trò chuyện';

  @override
  String get featuresSkillUseNew => 'Trò chuyện mới';

  @override
  String get featuresSkillsCallHint => 'Nhập /tên-kỹ-năng để gọi';

  @override
  String get featuresSkillsReadFailed => 'Không đọc được kỹ năng';

  @override
  String get featuresSkillsEmpty => 'Trò chuyện này chưa có kỹ năng';

  @override
  String get featuresSkillsEmptyHint => 'Kỹ năng đặt trong .dsh/skills sẽ hiện ở đây';

  @override
  String get featuresSkillsSourceHint => 'Từ thư mục skills trong dự án và ~/.dsh';

  @override
  String featuresSkillUsage(String usage) {
    return 'Dùng cho: $usage';
  }

  @override
  String get featuresSkillManual => 'Chỉ dùng tay';

  @override
  String featuresArtifactsSemantic(int count) {
    return 'Các tệp đã tạo, tổng $count tệp, xem tất cả';
  }

  @override
  String get featuresArtifactsTitle => 'Các tệp đã tạo';

  @override
  String featuresArtifactsAllCount(int count) {
    return 'Tất cả $count tệp';
  }

  @override
  String featuresArtifactsCount(int count) {
    return '$count tệp';
  }

  @override
  String get featuresArtifactsNoFiles => 'Chưa có tệp nào';

  @override
  String featuresArtifactsTotal(int count) {
    return '$count tệp · Đã bàn giao và đã tạo';
  }

  @override
  String get featuresArtifactsEmpty => 'Chưa có tệp nào được tạo';

  @override
  String get featuresArtifactsEmptyHint => 'Tệp do AI bàn giao hoặc tạo sẽ hiện ở đây';

  @override
  String get featuresListSeparator => ', ';

  @override
  String featuresErrorReason(String title, String reason) {
    return '$title: $reason';
  }

  @override
  String featuresYearDate(int year, String date) {
    return '$date năm $year';
  }

  @override
  String featuresDateWeekdayTime(String date, String week, String time) {
    return '$week, $date $time';
  }

  @override
  String featuresDateWeekday(String date, String day) {
    return '$date $day';
  }

  @override
  String featuresOnceDescription(String rule, String date, String time) {
    return '$rule · $date $time';
  }

  @override
  String featuresCronMonthSuffix(String months) {
    return ' ($months)';
  }

  @override
  String featuresRuleIntervalSeconds(int count) {
    return 'Mỗi $count giây';
  }

  @override
  String featuresRuleIntervalMinutes(int count) {
    return 'Mỗi $count phút';
  }

  @override
  String featuresRuleIntervalHours(int count) {
    return 'Mỗi $count giờ';
  }

  @override
  String featuresSchedulesActiveCount(int count) {
    return 'Đang bật $count';
  }

  @override
  String featuresSchedulesEndedCount(int count) {
    return 'Đã kết thúc $count';
  }

  @override
  String featuresScheduleRetention(int days, int count) {
    return 'Chỉ giữ $days ngày gần nhất, tối đa $count mục';
  }

  @override
  String featuresScheduleRetentionUnknown(int days) {
    return 'Chỉ giữ $days ngày gần nhất, không rõ giới hạn mục';
  }

  @override
  String featuresArtifactsDeliveredTurn(int turn) {
    return 'Lượt $turn · Đã bàn giao';
  }

  @override
  String featuresArtifactsGeneratedTurn(int turn) {
    return 'Lượt $turn · Đã tạo';
  }

  @override
  String featuresPresetCreateRequest(String name, String id, String directory) {
    return 'Tạo Preset Agent “$name” ($id): Viết hai tệp này y nguyên trong không gian làm việc, rồi dùng install_bundle của plugin_manager để cài thư mục `$directory`. Chỉ làm vậy thôi.\n\n';
  }

  @override
  String featuresPresetUpdateRequest(String name, String id, String replacing, String directory) {
    return 'Cập nhật Preset Agent “$name” ($id): Viết hai tệp này y nguyên trong không gian làm việc, dùng plugin_manager để gỡ gói `$replacing` trước, rồi dùng install_bundle để cài thư mục `$directory`. Chỉ làm vậy thôi.\n\n';
  }

  @override
  String featuresZoneThisPhone(String city) {
    return '$city · Máy này';
  }

  @override
  String get featuresPermissionResetHint => 'Quyền mặc định cho trò chuyện mới đã hết hiệu lực';

  @override
  String get featuresPermissionResetDefault => 'Khôi phục mặc định';

  @override
  String get fileImageName => 'Ảnh';

  @override
  String get fileSharedText => 'Văn bản chia sẻ.txt';

  @override
  String get fileChatFallback => 'Trò chuyện';

  @override
  String get fileUploadToHost => 'Gửi tệp tới máy tính';

  @override
  String get fileUploadToHostHint => 'Vào không gian làm việc của cuộc trò chuyện này trên máy tính, không nén tệp gốc';

  @override
  String fileUploadProgress(int done, int total, String name) {
    return 'Đang gửi $done/$total: $name';
  }

  @override
  String fileUploadDone(String names) {
    return 'Đã gửi tới máy tính: $names';
  }

  @override
  String get fileUploadFailed => 'Không gửi được tới máy tính';

  @override
  String get harmonyUnknownResults =>
      'Có lệnh gọi công cụ chưa nhận được kết quả. Chúng có thể đã chạy, cũng có thể chưa. Trước khi xử lý xong, trò chuyện này không gọi thêm công cụ được.';

  @override
  String get harmonyUnknownResultsReview => 'Xử lý';

  @override
  String get harmonyUnknownResultsTitle => 'Kết quả của các lệnh gọi công cụ này chưa rõ';

  @override
  String harmonyUnknownResultsBody(String tools) {
    return '$tools\n\nỨng dụng bị ngắt trong lúc đang chờ kết quả nên chúng có thể đã chạy, cũng có thể chưa. Bạn có thể kiểm tra thực tế trước, ví dụ xem tệp có thay đổi không.\n\nNếu tiếp tục, các lệnh gọi này sẽ không chạy lại và cũng không được ghi là thành công.';
  }

  @override
  String get harmonyUnknownResultsContinue => 'Tiếp tục trò chuyện này';

  @override
  String get harmonyUnknownResultsChanged => 'Tình hình đã thay đổi, xem lại một lượt nhé.';

  @override
  String get harmonyUnknownResultsFailed => 'Chưa xác nhận được là đã thành công, thử lại nhé.';

  @override
  String get harmonyCallsNotRecorded =>
      'Engine trên máy này không ghi lại được trạng thái lệnh gọi công cụ nên đã tạm dừng gọi công cụ. Khởi động lại engine rồi thử lại.';

  @override
  String get harmonyAccessSubtitle => 'Quyền hệ thống mà từng tính năng cần';

  @override
  String get harmonyNotifyWhy => 'Khi app đang chạy, sẽ nhắc khi trả lời xong hoặc cần bạn xác nhận';

  @override
  String get harmonyKwSystemAccess =>
      'xem quyền,cấp quyền,micro,quyền thông báo,nhắc khi trả lời,nhập bằng giọng nói,bật bổ sung quyền';

  @override
  String get harmonyBackgroundSubtitle => 'Sau khi app rời khỏi màn hình, trò chuyện trên máy này sẽ sớm tạm dừng';

  @override
  String get harmonyBackgroundAway => 'Sau khi rời khỏi màn hình';

  @override
  String get harmonyBackgroundLocal =>
      'Trò chuyện đang chạy có thể còn chạy thêm một lúc, tùy hệ thống cho phép bao lâu. Sau đó sẽ tạm dừng cùng app, quay lại app sẽ cố chạy tiếp';

  @override
  String get harmonyBackgroundRemoteTitle => 'Máy chủ từ xa đã kết nối';

  @override
  String get harmonyBackgroundRemote => 'Trả lời ở trên vẫn chạy tiếp, không bị ảnh hưởng';

  @override
  String get harmonyBackgroundLong => 'Việc dài';

  @override
  String get harmonyBackgroundStay => 'Để app ở trên màn hình';

  @override
  String get harmonyBackgroundUseRemote => 'Hoặc chạy trên máy chủ từ xa đã kết nối';

  @override
  String get harmonyEngineBackgroundHint => 'Sau khi rời khỏi màn hình, engine trên máy sẽ sớm tạm dừng';

  @override
  String get harmonyKwBackground => 'nền,giữ sống,tạm treo,tạm dừng,bị tắt,bị dọn nền';

  @override
  String get harmonyPausedInBackground => 'Trò chuyện có thể đã tạm dừng khi chạy nền';

  @override
  String get harmonyAlertsRequirement =>
      'Nhắc nhở cần app đang chạy mới gửi được: sau khi rời màn hình, hệ thống sẽ sớm treo app, lúc bị treo sẽ không có nhắc nhở';

  @override
  String get harmonyLiveUnavailable => 'Bản này không có thông báo tiến độ';

  @override
  String get harmonySchedulesLocal =>
      'Nhiệm vụ trên điện thoại này chỉ chạy khi app đang mở: khi app bị hệ thống treo thì tới giờ cũng không chạy';

  @override
  String get harmonyPageUnavailable => 'Bản này không có trang này';

  @override
  String get harmonyNotificationSettingsFailed =>
      'Không mở được cài đặt hệ thống. Bật trong “Cài đặt → Thông báo và thanh trạng thái → DSH Go”';

  @override
  String get harmonySearchUnavailable => 'Bản này không có tính năng này';

  @override
  String get harmonyCredentialsSection => 'Khóa';

  @override
  String get harmonyCredentialsUnreadable => 'Không đọc được khóa đã lưu';

  @override
  String get harmonyCredentialsUnreadableHint =>
      'Không đọc được khóa đã lưu. Vào “Cài đặt → Riêng tư và chia sẻ” để xóa rồi thử lại';

  @override
  String get harmonyCredentialsClear => 'Xóa khóa đã lưu';

  @override
  String get harmonyCredentialsClearBody =>
      'Thử lại cũng không giúp được. Sau khi xóa, API key, tài khoản DSH Remote, mật khẩu và khóa riêng SSH, tài khoản diễn đàn mà app đã lưu sẽ bị xóa, cần nhập lại hoặc đăng nhập lại. Liên kết đã chia sẻ vẫn còn, nhưng trên điện thoại này không xóa được nữa. Trò chuyện và danh sách máy chủ vẫn giữ nguyên. Thao tác này không hoàn tác được.';

  @override
  String get harmonyCredentialsClearAction => 'Xóa khóa';

  @override
  String get harmonyCredentialsCleared => 'Đã xóa, hãy nhập lại hoặc đăng nhập lại';

  @override
  String get harmonyCredentialsClearFailed => 'Không xóa được, thử lại nhé';

  @override
  String get harmonyIconChangeFailed =>
      'Không đổi được. Khi dùng chủ đề tùy chỉnh hoặc app nhân bản thì không đổi được biểu tượng màn hình';

  @override
  String get harmonyEngineUnclean => 'Không thóat đúng cách';

  @override
  String get harmonyFailureUnclean => 'Engine không thóat đúng cách';

  @override
  String get harmonyFailureUncleanHint =>
      'Chưa rõ nguyên nhân: có thể hệ thống đã thu hồi app, app bị tắt, hoặc engine gặp lỗi.';

  @override
  String get harmonyFailureHeld =>
      'Đã mấy lần liên tiếp như vậy nên engine sẽ không tự khởi động nữa. Thử lại, hoặc khởi động theo cách khác.';

  @override
  String get harmonyResetKept =>
      'Danh sách máy chủ, cài đặt app và khóa đã lưu không bị ảnh hưởng. Sau khi xác nhận, app sẽ mở lại và hoàn tất việc đặt lại khi mở.';

  @override
  String get harmonyResetReopening => 'Đã ghi việc đặt lại, app đang mở lại';

  @override
  String get harmonyResetCommittedTitle => 'Còn thiếu bước mở lại app';

  @override
  String get harmonyResetCommittedBody =>
      'Việc đặt lại đã được ghi, sẽ hoàn tất khi mở app lần sau. Có thể mở lại ngay, hoặc tự tắt rồi mở lại.';

  @override
  String get harmonyResetUnknownTitle => 'Chưa chắc việc đặt lại đã được ghi';

  @override
  String get harmonyResetUnknownBody =>
      'Mở lại app: nếu đã ghi thì việc đặt lại sẽ hoàn tất, nếu chưa ghi thì trò chuyện và tệp vẫn còn nguyên.';

  @override
  String get harmonyResetNotCommittedTitle => 'Không có gì được đặt lại';

  @override
  String get harmonyResetNotCommittedBody => 'Trò chuyện và tệp vẫn còn. Engine đã dừng, mở lại app sẽ khôi phục.';

  @override
  String get harmonyResetInstalling => 'Đang cài môi trường chạy, cài xong hãy thử lại';

  @override
  String get harmonyResetOlderPendingTitle => 'Đã có một lần đặt lại đang chờ';

  @override
  String get harmonyResetOlderPendingBody => 'Mở lại app để hoàn tất lần đó. Lựa chọn lần này không có hiệu lực.';

  @override
  String get harmonyReopenApp => 'Mở lại';

  @override
  String get harmonyResetPendingTitle => 'Chưa đặt lại xong';

  @override
  String get harmonyResetPendingBody => 'Mở lại app để tiếp tục. Trước đó engine trên máy sẽ không khởi động.';

  @override
  String get harmonyResetFinishing => 'Đang hoàn tất việc đặt lại';

  @override
  String get harmonyResetDone => 'Đã đặt lại môi trường chạy';

  @override
  String get harmonyResetMaybeDone =>
      'App đã mở lại. Nếu trò chuyện vẫn còn thì lần đặt lại này chưa có hiệu lực, thử lại lần nữa.';

  @override
  String get harmonyUninstallHint => 'Xóa môi trường chạy đã giải nén và dữ liệu trên máy';

  @override
  String get harmonyUninstallBody =>
      'Trò chuyện, không gian làm việc, plugin, cài đặt, cấu hình giao diện và kỹ năng trên máy này cũng sẽ bị xóa, app sẽ mở lại. Bản môi trường chạy kèm trong gói cài đặt vẫn còn, chỉ khi gỡ app mới giải phóng được.';

  @override
  String get harmonyKwEngineUninstall => 'gỡ cài đặt,xóa môi trường chạy,xóa dữ liệu trên máy';

  @override
  String get harmonyUpdateNoticeTitle => 'Xem trang phát hành để biết cách tải';

  @override
  String get harmonyUpdateNoticeText =>
      'Bản HarmonyOS không cập nhật được trong app. Trang phát hành có thể chưa có gói cài HarmonyOS.';

  @override
  String get harmonyUpdateNoticeNoPage => 'Bản này chưa có trang tải, để sau xem lại.';

  @override
  String get harmonyLiveTitle => 'Thông báo tiến độ';

  @override
  String get harmonyLiveSwitch => 'Hiện thông báo tiến độ';

  @override
  String get harmonyLiveSubtitle => 'Khi trò chuyện đang chạy, hiện một thông báo trạng thái trên thanh thông báo';

  @override
  String get harmonyLiveFooter => 'Đây là thông báo thường, sau khi app bị hệ thống treo sẽ không cập nhật nữa.';

  @override
  String get harmonyLockScreenPrivacy =>
      'Màn hình khóa có hiện nội dung trò chuyện hay không là do hệ thống quyết định: Cài đặt › Thông báo và thanh trạng thái › Thông báo màn hình khóa';

  @override
  String get harmonyLiveBlockedTitle => 'Hệ thống chưa cho phép thông báo tiến độ';

  @override
  String get harmonyLiveBlockedText => 'Bật thông báo cho DSH Go trong cài đặt hệ thống';

  @override
  String get harmonyAlertsOffTitle => 'Đã tắt thông báo nhắc nhở';

  @override
  String get harmonyAlertsOffText => 'Khi trả lời xong hay chờ bạn xác nhận sẽ không nhắc';

  @override
  String get harmonyEnableBanner => 'Biểu ngữ mặc định tắt, muốn hiện thì bật “Thông báo biểu ngữ”';

  @override
  String get harmonyKwNotifyLive => 'thông báo tiến độ,tiến độ trên thanh thông báo,tiến độ thanh trạng thái';

  @override
  String get harmonyTerminalNoPty => 'Engine này không có terminal tương tác, hãy kết nối máy chủ SSH';

  @override
  String get harmonyTerminalSupportedHosts => 'Dùng được trên máy chủ SSH';

  @override
  String get harmonyPluginRemoveRefused => 'Engine này không gỡ được plugin';

  @override
  String get harmonyPluginRefusedHint => 'Có thể bật/tắt plugin đi kèm gói, hoặc kết nối máy tính để quản lý plugin';

  @override
  String get harmonyVoiceLocalLine => 'HarmonyOS trên máy không có mô hình giọng nói';

  @override
  String get harmonyPasswordStorageHelp => 'Chỉ lưu trên điện thoại này, được mã hóa bằng kho khóa hệ thống';

  @override
  String get harmonyKeyStorageHelp =>
      'Chỉ lưu trên điện thoại này, được mã hóa bằng kho khóa hệ thống. Hỗ trợ Ed25519, RSA, ECDSA';

  @override
  String get harmonyUsageNotSent => 'Bản HarmonyOS tạm thời chưa gửi thống kê sử dụng';

  @override
  String get harmonyVoiceSystemHint => 'Dùng nhận dạng giọng nói của hệ thống';

  @override
  String get harmonyVoiceSystemHintChinese => 'Dùng nhận dạng giọng nói của hệ thống, chỉ nhận tiếng Trung';

  @override
  String get harmonyVoiceAutoHint =>
      'Có tài khoản DeepSeek hoặc API Key thì dùng DeepSeek, không thì dùng nhận dạng của hệ thống';

  @override
  String get harmonyVoiceSystemUnavailable => 'Nhận dạng giọng nói của hệ thống không dùng được';

  @override
  String get harmonyNetworkRelayOnly => 'Bản hiện tại chỉ đi qua Relay trung chuyển, toàn bộ được mã hóa đầu cuối.';

  @override
  String get harmonyNetworkFallbackRelayOnly => 'Bản hiện tại chỉ đi qua Relay trung chuyển';

  @override
  String get harmonySetupStay => 'Khi cài đặt, hãy ở lại trang này';

  @override
  String get harmonyLaunchEmbedded => 'Khởi động trong app';

  @override
  String get harmonyLaunchNodeExited => 'Engine đã thóat';

  @override
  String get harmonyKwAccent => 'màu,màu chủ đề,màu nhấn';

  @override
  String get harmonyKwPets => 'thú cưng,cá voi nhỏ,thú cưng trên màn hình,cá voi';

  @override
  String get harmonyKwVoice => 'nhận dạng giọng nói,micro,nghe viết,nói,giọng nói';

  @override
  String get harmonyBackgroundSubtitleLong => 'Sau khi app rời khỏi màn hình, trò chuyện đang chạy sẽ cố tiếp tục';

  @override
  String get harmonyBackgroundLocalLong =>
      'Bản này có thể xin nhiệm vụ dài: trò chuyện ở lại chạy nền, thanh thông báo sẽ có một nhắc nhở. Nếu hệ thống không duyệt hoặc thu hồi giữa chừng, trò chuyện sẽ tạm dừng cùng app, quay lại app sẽ cố chạy tiếp';

  @override
  String get harmonyEngineBackgroundHintLong => 'Sau khi rời khỏi màn hình, trò chuyện đang chạy sẽ cố tiếp tục';

  @override
  String get harmonyAlertsRequirementLong =>
      'Nhắc nhở cần app đang chạy mới gửi được: khi trò chuyện tiếp tục chạy nền sẽ có nhắc, sau khi app bị hệ thống treo thì không còn nữa';

  @override
  String get harmonySaveToFile => 'Lưu thành tệp';

  @override
  String get harmonySaveChooseLocation => 'Chọn nơi lưu';

  @override
  String get harmonySaving => 'Đang lưu…';

  @override
  String get harmonySaved => 'Đã lưu';

  @override
  String get harmonyCommandExportDescription =>
      'Đóng gói toàn bộ lịch sử trò chuyện này thành ZIP để chia sẻ hoặc lưu thành tệp';

  @override
  String get harmonySafeEnterTitle => 'Khởi động ở chế độ an toàn?';

  @override
  String get harmonySafeEnterBody =>
      'Khởi động bằng cấu hình mặc định đi kèm gói, không tải plugin bạn đã cài. Trò chuyện vẫn còn, cấu hình cũ không bị thay đổi.';

  @override
  String get harmonySafeReopenNote => 'Trả lời đang chạy sẽ bị ngắt, app sẽ mở lại.';

  @override
  String get harmonyRestoredReopening => 'Đã khôi phục cấu hình tốt lần trước, app đang mở lại';

  @override
  String harmonySafeRepairPrompt(String what) {
    return 'DSH của tôi bị lỗi ở chế độ thường ($what). Giờ đang ở chế độ an toàn, dùng cấu hình mặc định đi kèm gói, cấu hình cũ của tôi không bị động vào. Hãy tìm nguyên nhân giúp tôi, trước khi sửa gì hãy nói tôi biết sẽ sửa cái gì.';
  }

  @override
  String get harmonyRemindersTitle => 'Báo thức và hẹn giờ';

  @override
  String get harmonyRemindersCanHint =>
      'Tới giờ hệ thống sẽ nhắc, engine không vì vậy mà chạy. Hệ thống cũng có thể không chấp nhận, AI sẽ nói cho bạn biết';

  @override
  String get harmonyRemindersNoBuild => 'Bản này chưa bật nhắc nhở hệ thống';

  @override
  String get harmonyRemindersNoDevice => 'Thiết bị này không có nhắc nhở hệ thống';

  @override
  String get harmonyReminderSet => 'Đã đặt nhắc nhở';

  @override
  String get harmonyReminderRefused =>
      'Hệ thống không chấp nhận nhắc nhở nên chưa đặt gì. Có thể đã tới giới hạn, hoặc bản này chưa có dịch vụ đó.';

  @override
  String get harmonyPluginVoiceUnavailable => 'Thiết bị này không nghe được bạn nói';

  @override
  String get hostDetailsConnectionType => 'Cách kết nối';

  @override
  String get hostDetailsSshNetworkHint =>
      'Kết nối qua đường hầm SSH. Kết nối này không hỗ trợ phát hiện đường LAN / P2P hay đo độ trễ.';

  @override
  String get hubSessionDetails => 'Chi tiết trò chuyện';

  @override
  String get hubTerminal => 'Terminal';

  @override
  String get hubSessionNoTurns => 'Chưa có lượt hoàn chỉnh nào';

  @override
  String get hubSessionElapsed => 'Thời gian';

  @override
  String get hubSessionSteps => 'Bước';

  @override
  String get hubSessionChangedFiles => 'Tệp đã đổi';

  @override
  String get hubSessionTrajectoryHint => 'Các bước và thời gian của từng lượt sẽ xếp ở đây';

  @override
  String get hubSessionLoadEarlier => 'Tải các lượt trước đó';

  @override
  String get hubSessionError => 'Lỗi';

  @override
  String get hubSessionInterrupted => 'Đã bị ngắt';

  @override
  String get hubSessionOutputLimit => 'Đã tới giới hạn đầu ra';

  @override
  String get hubSessionNoChanges => 'Chưa sửa tệp nào';

  @override
  String get hubSessionShellChangesHint => 'Tệp đổi bằng lệnh shell không hiện ở đây';

  @override
  String get hubSessionChanges => 'Thay đổi trong trò chuyện';

  @override
  String get hubSessionChangesNote => 'Chỉ tính các thay đổi bằng công cụ ghi và sửa trong lịch sử đã tải';

  @override
  String get hubSessionNoGoal => 'Chưa có mục tiêu hay việc cần làm';

  @override
  String get hubSessionGoalHint => 'Với nhiệm vụ phức tạp, AI sẽ liệt kê việc cần làm, tiến độ xem ở đây';

  @override
  String get hubSessionGoal => 'Mục tiêu';

  @override
  String get hubSessionPlanMode => 'Chế độ lập kế hoạch';

  @override
  String get hubSessionPlanSwitching => 'Đang chuyển chế độ lập kế hoạch';

  @override
  String get hubSessionPlanHint => 'AI đưa ra phương án trước, không sửa tệp';

  @override
  String get hubSessionTodos => 'Việc cần làm';

  @override
  String get hubSessionNotStarted => 'Chưa bắt đầu';

  @override
  String get hubSessionTurnUsage => 'Mức dùng theo lượt';

  @override
  String get hubSessionNoSubagents => 'Chưa gửi Subagent nào';

  @override
  String get hubSessionDelegations => 'Lịch sử giao việc';

  @override
  String get hubTabTrajectory => 'Quá trình';

  @override
  String get hubTabChanges => 'Thay đổi';

  @override
  String get hubTabFiles => 'Tệp';

  @override
  String get hubTabProgress => 'Tiến độ';

  @override
  String get hubTabContext => 'Ngữ cảnh';

  @override
  String get hubTabSubagents => 'Subagent';

  @override
  String get hubPlugins => 'Plugin';

  @override
  String get hubSettingsFullAccessTitle => 'Bật quyền đầy đủ?';

  @override
  String get hubSettingsFullAccessBody => 'AI sẽ không hỏi trước khi chạy lệnh hay sửa tệp nữa.';

  @override
  String get hubSettingsStorageTitle => 'Để AI truy cập tệp điện thoại?';

  @override
  String get hubSettingsStorageAllow => 'Cho phép đọc/ghi';

  @override
  String get hubSettingsStorageDenied =>
      'Chưa được cấp quyền lưu trữ. Vào cài đặt hệ thống cấp cho DSH Go quyền “Truy cập mọi file” rồi thử lại';

  @override
  String get hubSettingsRestartRequired => 'Có hiệu lực sau khi khởi động lại Engine';

  @override
  String get hubSettingsRestartNow => 'Khởi động lại ngay';

  @override
  String get hubSettingsInterface => 'Giao diện';

  @override
  String get hubSettingsChat => 'Trò chuyện';

  @override
  String get hubSettingsAutoCommands => 'Tự chạy lệnh';

  @override
  String get hubSettingsPhoneFiles => 'Truy cập tệp điện thoại';

  @override
  String get hubSettingsPhoneFilesHint => 'AI có thể đọc/ghi bộ nhớ điện thoại';

  @override
  String get hubSettingsVisualReplies => 'Trả lời trực quan';

  @override
  String get hubSettingsVisualRepliesHint => 'Biểu đồ, thẻ so sánh và lựa chọn chạm được';

  @override
  String get hubSettingsPhoneControl => 'Điều khiển điện thoại';

  @override
  String get hubSettingsPhoneControlHint => 'Xem màn hình, chạm giúp bạn';

  @override
  String get hubSettingsPreferences => 'Sở thích cá nhân';

  @override
  String get hubSettingsAppearance => 'Giao diện';

  @override
  String get hubSettingsChatTextSize => 'Cỡ chữ trò chuyện';

  @override
  String get hubSettingsCollapseSteps => 'Thu gọn quá trình khi xong';

  @override
  String get hubSettingsCollapseStepsHint => 'Suy nghĩ và lệnh công cụ thu thành một dòng';

  @override
  String get hubSettingsWebPhoneLayout => 'Bố cục bản web trên điện thoại';

  @override
  String get hubSettingsWebPhoneLayoutHint => 'Sắp xếp lại bản web cho màn hình điện thoại';

  @override
  String get hubSettingsEngineExtensions => 'Engine và tiện ích mở rộng';

  @override
  String get hubSettingsEngine => 'Engine trên máy';

  @override
  String get hubSettingsProviders => 'Mô hình';

  @override
  String get hubSettingsEngineSettings => 'Tham số Engine';

  @override
  String get hubSettingsShareConfig => 'Chia sẻ cấu hình';

  @override
  String get hubSettingsAllFeatures => 'Tất cả tính năng';

  @override
  String get hubSettingsAbout => 'Giới thiệu';

  @override
  String get hubSettingsCommunity => 'Cộng đồng';

  @override
  String get hubSettingsLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get hubSettingsAccount => 'Tài khoản DeepSeek';

  @override
  String get hubSettingsSigningIn => 'Đang đăng nhập…';

  @override
  String get hubSettingsInvalidKey => 'Key không hợp lệ, không tra được số dư';

  @override
  String get hubSettingsNoApiKey => 'Chưa đặt API Key';

  @override
  String get hubSettingsApiKeyHint => 'Nhập Key xong là trò chuyện được';

  @override
  String get hubSettingsSignInAccount => 'Đăng nhập tài khoản DeepSeek';

  @override
  String get hubSettingsOrApiKey => 'Hoặc nhập API Key';

  @override
  String get hubPluginShare => 'Chia sẻ Plugin';

  @override
  String get hubPluginDetails => 'Chi tiết Plugin';

  @override
  String get hubPluginFeatured => 'Được đề xuất trên dshfind';

  @override
  String get hubPluginWebOnly => 'Chỉ bản web';

  @override
  String get hubPluginStars => 'Sao';

  @override
  String get hubPluginSource => 'Nguồn';

  @override
  String get hubPluginInstalledVersion => 'Phiên bản đã cài';

  @override
  String get hubPluginRequiresDsh => 'Cần DSH';

  @override
  String get hubPluginPackageName => 'Tên gói';

  @override
  String get hubPluginHomepage => 'Trang chủ';

  @override
  String get hubPluginRepository => 'Kho code';

  @override
  String get hubPluginManageTitle => 'Quản lý Plugin';

  @override
  String get hubPluginManage => 'Quản lý';

  @override
  String get hubPluginSafeModeInstall => 'Chế độ an toàn không cài được';

  @override
  String get hubPluginInstallCommand => 'Lấy lệnh cài đặt';

  @override
  String get hubPluginInstallComputer => 'Cài trên máy tính';

  @override
  String get hubPluginInstalling => 'Đang cài…';

  @override
  String get hubPluginAllowBuilds => 'Cho phép script build rồi thử lại';

  @override
  String get hubPluginRetryInstall => 'Thử cài lại';

  @override
  String get hubPluginOfficial => 'DSH chính thức';

  @override
  String get hubPluginNotLoaded => 'Không tải đúng cách';

  @override
  String get hubPluginComponents => 'Thành phần';

  @override
  String get hubPluginSafeModeRemove => 'Chế độ an toàn không gỡ được';

  @override
  String get hubPluginRemoveCommand => 'Lấy lệnh gỡ';

  @override
  String get hubPluginRemoveComputer => 'Gỡ trên máy tính';

  @override
  String get hubPluginUninstall => 'Gỡ cài đặt';

  @override
  String hubSessionTurns(int count) {
    return 'Tổng cộng $count lượt';
  }

  @override
  String hubSessionTurnsRunning(int count) {
    return 'Tổng cộng $count lượt · Đang chạy';
  }

  @override
  String hubSessionStepCount(int count) {
    return '$count bước';
  }

  @override
  String hubSessionWaitTime(String duration) {
    return 'Đã chờ bạn $duration';
  }

  @override
  String hubSessionTurn(int turn) {
    return 'Lượt thứ $turn';
  }

  @override
  String hubSessionFileCount(int count) {
    return 'Đã đổi $count tệp';
  }

  @override
  String hubSessionEditCount(int count) {
    return 'Đã sửa $count lần';
  }

  @override
  String hubSessionTurnOf(int turn, int total) {
    return 'Lượt $turn / $total';
  }

  @override
  String hubSessionCacheHit(String percent) {
    return 'Trúng cache $percent';
  }

  @override
  String get hubSessionBlocked => 'Bị chặn';

  @override
  String hubSessionBlockedReason(String reason) {
    return 'Bị chặn: $reason';
  }

  @override
  String hubSessionTodoSemantics(String content, String status) {
    return '$content, $status';
  }

  @override
  String get hubSettingsStorageBody =>
      'AI có thể đọc và sửa ảnh, tệp tải về, tài liệu và các tệp khác trên điện thoại, Engine sẽ khởi động lại một lần.';

  @override
  String hubSettingsBalance(String amount) {
    return 'Số dư $amount';
  }

  @override
  String hubSettingsBalanceLow(String amount) {
    return 'Số dư $amount · Số dư thấp';
  }

  @override
  String hubSettingsAccountSemantics(String title, String subtitle) {
    return 'Tài khoản: $title, $subtitle';
  }

  @override
  String hubSettingsHostSemantics(String name, String status) {
    return 'Máy chủ từ xa: $name, $status';
  }

  @override
  String get hubSettingsApiKey => 'DeepSeek API Key';

  @override
  String hubPluginBrowserFailed(String address) {
    return 'Không mở được trình duyệt, truy cập thủ công $address';
  }

  @override
  String hubPluginYearMonth(int year, String month) {
    return 'Tháng $month năm $year';
  }

  @override
  String hubPluginUpdateTo(String version) {
    return 'Cập nhật lên $version';
  }

  @override
  String hubPluginInstallOn(String host) {
    return 'Cài lên $host';
  }

  @override
  String hubPluginComponentCount(int count) {
    return '$count thành phần';
  }

  @override
  String get hubPluginComponentSeparator => ', ';

  @override
  String get hubGroupAi => 'AI';

  @override
  String get hubGroupCapabilities => 'Khả năng';

  @override
  String get hubGroupGeneral => 'Chung';

  @override
  String get hubGroupHosts => 'Máy chủ';

  @override
  String get hubGroupHelp => 'Trợ giúp và giới thiệu';

  @override
  String get hubPersonalization => 'Cá nhân hóa';

  @override
  String get hubPersonalizationAboutYou => 'Về bạn';

  @override
  String get hubPersonalizationReplies => 'Câu trả lời';

  @override
  String get hubPersonalizationWorkStyle => 'Cách làm việc';

  @override
  String get hubPrivacy => 'Riêng tư và chia sẻ';

  @override
  String get hubPrivacySharing => 'Chia sẻ';

  @override
  String get hubInterfaceHome => 'Trang chủ';

  @override
  String get hubInterfaceWebHint => 'Bản web chính thức của DSH';

  @override
  String get hubInterfaceOpenWeb => 'Mở bản web';

  @override
  String get hubInterfacePhoneLayout => 'Bố cục điện thoại';

  @override
  String get hubTableTint => 'Màu nền bảng';

  @override
  String get hubTableTintFollow => 'Theo theme';

  @override
  String get hubTableTintFill => 'Tô màu cả bảng';

  @override
  String get hubTableTintNone => 'Không màu nền';

  @override
  String get hubTableTintFillHint => 'Các hàng xen kẽ nhạt một bậc, bảng dài dễ đọc hơn';

  @override
  String get hubTableTintFollowHint => 'Chỉ tiêu đề có màu nền nhạt, phần thân theo văn bản';

  @override
  String get hubTableTintNoneHint => 'Chỉ còn đường lưới, nhẹ nhất';

  @override
  String get hubAbout => 'Về DSH Go';

  @override
  String get hubAboutAuthor => 'Tác giả gốc của DSH Go';

  @override
  String get hubAboutBilibili => 'Trang Bilibili';

  @override
  String get hubAboutX => 'Trang X';

  @override
  String get hubAboutGithub => 'Trang GitHub';

  @override
  String get hubAboutNewVersion => 'Có phiên bản mới';

  @override
  String get hubValueSet => 'Đã đặt';

  @override
  String get hubValueOff => 'Chưa bật';

  @override
  String get hubValueOneStep => 'Còn một bước';

  @override
  String get hubValueAllowed => 'Đã cho phép';

  @override
  String get hubValueNeedsSetup => 'Cần thiết lập';

  @override
  String hubValueHosts(int count) {
    return '$count máy chủ';
  }

  @override
  String get hubValueNoHosts => 'Chưa thêm';

  @override
  String hubValuePlugins(int count) {
    return '$count plugin';
  }

  @override
  String get hubEngineStartup => 'Khởi động';

  @override
  String get hubThemeLightDark => 'Sáng/tối';

  @override
  String get hubPermissionPhone => 'Điện thoại';

  @override
  String get hubPermissionPhoneConfirm => 'Xác nhận điều khiển điện thoại';

  @override
  String get hubHardwareEnterSends => 'Bàn phím ngoài nhấn Enter để gửi';

  @override
  String get hubHardwareEnterSendsHint =>
      'Bật xong, Shift+Enter để xuống dòng. Bàn phím màn hình vẫn xuống dòng; Ctrl/⌘+Enter luôn gửi được.';

  @override
  String get hubQuickPanel => 'Lối tắt vuốt trái';

  @override
  String get hubQuickPanelSwipe => 'Vuốt trái để mở';

  @override
  String get hubQuickPanelSwipeHint =>
      'Trong trò chuyện, vuốt từ phải sang trái. Khối code, bảng và nội dung cuộn ngang khác không bị ảnh hưởng.';

  @override
  String get hubQuickPanelItems => 'Các mục hiển thị';

  @override
  String get hubQuickPanelItemsNone => 'Chưa chọn mục nào, vuốt trái sẽ không mở';

  @override
  String get iosSaveToFiles => 'Lưu vào “Tệp”';

  @override
  String get iosFilesFolderHint => 'Thư mục DSH Go trong app Tệp';

  @override
  String get iosSavingToFiles => 'Đang lưu vào “Tệp”…';

  @override
  String get iosCommandExportDescription =>
      'Đóng gói toàn bộ lịch sử trò chuyện này thành ZIP để chia sẻ hoặc lưu vào “Tệp”';

  @override
  String get iosEnableBanners => 'Nếu biểu ngữ không hiện, vào cài đặt hệ thống bật “Biểu ngữ”';

  @override
  String get iosNotificationSettingsFailed =>
      'Không mở được cài đặt hệ thống. Bật trong “Cài đặt → DSH Go → Thông báo”';

  @override
  String get iosVoiceSystemHint => 'Dùng nhận dạng giọng nói của hệ thống';

  @override
  String get iosVoiceAllowSystem => 'Hãy cho phép nhận dạng giọng nói trong cài đặt hệ thống';

  @override
  String get iosPluginsPermissionLocalThirdParty =>
      'Plugin chạy với quyền của DSH: đọc/ghi tệp, chạy lệnh, đọc API Key, không bị giới hạn bởi sandbox của không gian làm việc. Do bên thứ ba cung cấp, DSH chính thức chưa kiểm duyệt.';

  @override
  String get iosPluginsPermissionLocalTrusted =>
      'Plugin chạy với quyền của DSH: đọc/ghi tệp, chạy lệnh, đọc API Key, không bị giới hạn bởi sandbox của không gian làm việc. Chỉ cài Plugin bạn tin tưởng.';

  @override
  String get iosIconChanged => 'Đã đổi biểu tượng màn hình';

  @override
  String get iosPhotosDenied => 'Chưa có quyền thư viện ảnh nên chưa lưu được';

  @override
  String get iosRelocationOriginUnavailable =>
      'Tìm thấy trò chuyện cũ nhưng không tìm được vị trí gốc của chúng. Dữ liệu gốc vẫn còn, các trò chuyện này tạm thời chưa tiếp tục được.';

  @override
  String get iosRelocationSessionIsolated =>
      'Một số trò chuyện chưa di chuyển được nên đã giữ riêng. Tệp gốc và lý do vẫn còn, có thể xuất từ Chẩn đoán rồi gửi phản hồi.';

  @override
  String get iosAccessSubtitle => 'Quyền hệ thống mà từng tính năng cần';

  @override
  String get iosLinuxTitle => 'Môi trường Linux';

  @override
  String get iosLinuxIntro =>
      'Sau khi cài xong và khởi động lại engine trên máy, lệnh thường sẽ chạy trong Linux. Cần cài Python và các phần mềm khác bằng apk; sửa hệ thống Linux vẫn cần phê duyệt cho lần đó. Tệp của app chỉ mở không gian làm việc và thư mục tạm.';

  @override
  String get iosLinuxInstall => 'Cài môi trường Linux';

  @override
  String get iosLinuxDownloadSize => 'Khoảng 4 MB';

  @override
  String get iosLinuxDownloading => 'Đang tải xuống';

  @override
  String get iosLinuxVerifying => 'Đang kiểm tra';

  @override
  String get iosLinuxExtracting => 'Đang giải nén';

  @override
  String get iosLinuxFinishing => 'Sắp xong';

  @override
  String get iosLinuxSystem => 'Hệ thống';

  @override
  String get iosLinuxStorage => 'Dung lượng đã dùng';

  @override
  String get iosLinuxUninstall => 'Gỡ môi trường Linux';

  @override
  String get iosLinuxUninstallBody =>
      'Sẽ xóa môi trường Linux và mọi phần mềm đã cài trong đó. Tệp trong không gian làm việc không bị ảnh hưởng.';

  @override
  String get iosLinuxUninstallConfirm => 'Gỡ cài đặt';

  @override
  String get iosLinuxUninstalling => 'Đang gỡ…';

  @override
  String get iosLinuxRestartEngine => 'Đã cài xong. Khởi động lại engine trên máy thì lệnh mới dùng tới nó.';

  @override
  String get iosLinuxErrorNetwork => 'Tải xuống chưa thành công. Kiểm tra mạng rồi thử lại.';

  @override
  String get iosLinuxErrorDamaged => 'Tệp tải về chưa đầy đủ nên đã bỏ đi, thử lại nhé.';

  @override
  String get iosLinuxErrorNoSpace => 'Điện thoại không còn đủ dung lượng.';

  @override
  String get iosLinuxErrorInUse => 'Môi trường Linux đang được dùng, mở lại app rồi mới gỡ được.';

  @override
  String get iosLinuxErrorOther => 'Chưa xong, thử lại nhé.';

  @override
  String get iosLinuxState => 'Trạng thái';

  @override
  String get iosLinuxStatePaused => 'Đã tạm dừng';

  @override
  String get iosLinuxSuspendedBody =>
      'Lần trước app thóat thì trong Linux vẫn còn lệnh chưa chạy xong, có thể chính nó làm app sập. Để tránh sập lại, môi trường Linux tạm dừng trước, các tính năng khác vẫn bình thường. Muốn dùng lại thì bật lại.';

  @override
  String get iosLinuxResume => 'Bật lại môi trường Linux';

  @override
  String get iosLinuxResumed => 'Đã bật lại. Khởi động lại engine trên máy thì lệnh mới dùng tới nó.';

  @override
  String get iosLinuxErrorBusy =>
      'Môi trường Linux vẫn đang được dùng. Đợi lệnh dừng rồi thử lại, không được thì mở lại app.';

  @override
  String get iosPhoneLinkTitle => 'Kết nối trên máy';

  @override
  String get iosPhoneLinkIntro =>
      'Dùng dịch vụ nhà phát triển của chính chiếc iPhone này để đọc màn hình, chạm và nhập, không cần cắm máy tính liên tục. Bật chế độ nhà phát triển trước và xác nhận LocalDevVPN dùng cho kết nối trên máy đã thông. Mỗi nhiệm vụ chỉ cần cấp quyền một lần, tối đa 30 phút, có thể tạm dừng bất cứ lúc nào.';

  @override
  String get iosPhoneLinkUnavailable => 'Cần iOS 17 trở lên.';

  @override
  String get iosPhoneLinkStepPairing => 'Nhập thông tin ghép nối';

  @override
  String get iosPhoneLinkPairingHint => 'Tệp ghép nối từ xa (.plist) tạo trên máy Mac hoặc Windows';

  @override
  String get iosPhoneLinkPairingDevice => 'Đã nhớ trên điện thoại này';

  @override
  String get iosPhoneLinkPairingSession => 'Chỉ dùng lần này, thóat app sẽ xóa';

  @override
  String get iosPhoneLinkPairingLocked => 'Mở khóa điện thoại mới đọc được thông tin đã lưu';

  @override
  String get iosPhoneLinkPairingUnreadable => 'Không đọc được thông tin đã lưu, nhập lại lần nữa';

  @override
  String get iosPhoneLinkImport => 'Nhập';

  @override
  String get iosPhoneLinkReplace => 'Thay thế';

  @override
  String get iosPhoneLinkLegacy => 'Tìm thấy tệp ghép nối từ phiên bản cũ';

  @override
  String get iosPhoneLinkLegacyHint =>
      'Khi di chuyển sẽ lưu theo cách bạn chọn rồi xóa tệp cũ. Trước khi di chuyển thì chưa dùng tới nó.';

  @override
  String get iosPhoneLinkMigrate => 'Di chuyển';

  @override
  String get iosPhoneLinkStepEnable => 'Bật kết nối nhà phát triển';

  @override
  String get iosPhoneLinkEnableHint => 'Mặc định tắt. Tắt sẽ dừng ngay nhiệm vụ điện thoại đang chạy.';

  @override
  String get iosPhoneLinkStepCheck => 'Kiểm tra kết nối';

  @override
  String get iosPhoneLinkCheckHint => 'Xác nhận VPN, thông tin ghép nối và dịch vụ nhà phát triển đều thông';

  @override
  String get iosPhoneLinkCheck => 'Kiểm tra';

  @override
  String get iosPhoneLinkChecked => 'Kết nối bình thường';

  @override
  String get iosPhoneLinkReadOnly =>
      'Kết nối bình thường, đọc được màn hình và mở app; chạm, cuộn và nhập cần tăng cường XCTest';

  @override
  String get iosPhoneLinkErrorServices =>
      'Dịch vụ nhà phát triển hiện tại không hỗ trợ kết nối CoreDevice này. Nếu đã có image thì tải lại chưa chắc giúp được; có thể bật tăng cường XCTest, hoặc tự thao tác.';

  @override
  String get iosPhoneLinkDdi => 'Ảnh đĩa nhà phát triển';

  @override
  String get iosPhoneLinkDdiHint =>
      'Một số tính năng cần tới. Khoảng 17 MB, từ kho image DeveloperDiskImage của bên thứ ba (không phải trang tải của Apple), kiểm tra theo hash cố định rồi Apple cá nhân hóa cho điện thoại này.';

  @override
  String get iosPhoneLinkDdiPrepare => 'Chuẩn bị';

  @override
  String get iosPhoneLinkDdiMounted => 'Đã gắn';

  @override
  String get iosPhoneLinkWorking => 'Đang xử lý…';

  @override
  String iosPhoneLinkDownloading(String done, String total) {
    return 'Đang tải xuống $done / $total';
  }

  @override
  String get iosPhoneLinkClear => 'Xóa thông tin ghép nối';

  @override
  String get iosPhoneLinkClearHint =>
      'Đồng thời tắt kết nối nhà phát triển. Bản gốc trên máy tính và trong “Tệp” cần bạn tự xóa.';

  @override
  String get iosPhoneLinkClearConfirm => 'Xóa thông tin ghép nối?';

  @override
  String get iosPhoneLinkEnhanceTitle => 'Tăng cường tùy chọn';

  @override
  String get iosPhoneLinkXctest => 'Tăng cường XCTest';

  @override
  String get iosPhoneLinkXctestHint =>
      'Cần cài và ký PhoneRunner riêng, đọc được phần tử trên màn hình. Một số app có thể yêu cầu đăng nhập lại hoặc từ chối dùng. Không bật thì dùng kết nối trên máy.';

  @override
  String get iosPhoneLinkClipboardTitle => 'Quay lại app để khôi phục clipboard';

  @override
  String get iosPhoneLinkClipboardHint =>
      'Khi nhập đã mượn tạm clipboard. Kiểm tra app đích đã dán xong hoặc hủy dán rồi hãy khôi phục.';

  @override
  String get iosPhoneLinkClipboardRestore => 'Khôi phục';

  @override
  String get iosPhoneLinkClipboardOverwrite => 'Vẫn khôi phục, ghi đè clipboard hiện tại';

  @override
  String get iosPhoneLinkClipboardDiscard => 'Bỏ clipboard cũ đã lưu';

  @override
  String get iosPhoneLinkErrorBusy =>
      'Cài đặt kết nối vẫn đang xử lý một bước chuẩn bị khác. Quay lại “Kết nối trên máy” rồi chạm Hủy, xác nhận LocalDevVPN đã thông rồi kiểm tra lại.';

  @override
  String get iosPhoneLinkErrorForeground => 'Thao tác khi app đang mở và điện thoại đã mở khóa.';

  @override
  String get iosPhoneLinkErrorPairingInvalid => 'Tệp này không phải thông tin ghép nối từ xa dùng được.';

  @override
  String get iosPhoneLinkErrorStorage =>
      'Lưu chưa thành công. “Nhớ trên điện thoại này” cần điện thoại đặt mật khẩu mở khóa.';

  @override
  String get iosPhoneLinkErrorPairingRequired => 'Nhập thông tin ghép nối trước.';

  @override
  String get iosPhoneLinkErrorTunnel =>
      'Không kết nối được dịch vụ trên máy. Kiểm tra LocalDevVPN dùng cho kết nối trên máy đã thông và chế độ nhà phát triển đã bật, rồi kiểm tra kết nối lại.';

  @override
  String get iosSpeechCallEndNoRecognizer =>
      'Gọi thoại cần có cách nhận dạng bản ghi: đăng nhập tài khoản DeepSeek, nhập API Key, hoặc cấu hình nhận dạng đám mây khác dùng được. iOS tạm thời chưa có mô hình giọng nói trên máy để tải.';

  @override
  String get iosSpeechCallEndNoRecognizerSignedIn =>
      'Kết nối hiện tại không dùng được tài khoản đã đăng nhập để nhận dạng bản ghi cuộc gọi (ví dụ qua DSH Remote). Hãy nhập DeepSeek API Key hoặc cấu hình nhận dạng đám mây khác dùng được. iOS tạm thời chưa có mô hình giọng nói trên máy để tải.';

  @override
  String get iosPhoneLinkErrorPairingRejected =>
      'Điện thoại không chấp nhận thông tin ghép nối này. Tạo bản mới rồi nhập lại.';

  @override
  String get iosPhoneLinkErrorDdiNeeded => 'Cần chuẩn bị image nhà phát triển trước.';

  @override
  String get iosPhoneLinkErrorDdiDownload => 'Tải image chưa thành công. Kiểm tra mạng rồi thử lại.';

  @override
  String get iosPhoneLinkErrorDdiIntegrity => 'Image tải về không qua kiểm tra nên đã bỏ đi.';

  @override
  String get iosPhoneLinkErrorDdiUnsupported =>
      'Không có image phù hợp với mẫu điện thoại hoặc phiên bản hệ thống này.';

  @override
  String get iosPhoneLinkErrorDdiMount => 'Gắn chưa thành công. Image khác đang dùng sẽ không bị thay thế.';

  @override
  String get iosPhoneLinkErrorClipboardChanged => 'Sau đó đã sao chép nội dung khác nên không khôi phục.';

  @override
  String get iosPhoneLinkFaulted => 'Lần kết nối trước chưa xác nhận đã tắt';

  @override
  String get iosPhoneLinkFaultedHint =>
      'Để hai kết nối không cùng điều khiển điện thoại, tạm thời sẽ không kết nối nữa. Nếu lần kết nối trước xác nhận đã tắt sau đó thì chỗ này sẽ tự khôi phục; nếu mãi không khôi phục, tắt hẳn app trong trình chuyển app rồi mở lại.';

  @override
  String iosPhoneLinkErrorOther(String code) {
    return 'Chưa xong ($code).';
  }

  @override
  String get iosPetPipTitle => 'Thú cưng picture-in-picture';

  @override
  String get iosPetPipHint =>
      'Cửa sổ nhỏ thú cưng tùy chọn, có thể giúp app chạy nền. Điều khiển điện thoại dùng nhiệm vụ tiếp tục của hệ thống, không cần bật picture-in-picture hay chọn thú cưng trước.';

  @override
  String get iosPetPipRequired => 'Tùy chọn, mặc định tắt';

  @override
  String get iosPetPipReady => 'Đã sẵn sàng, hiện khi nhiệm vụ điện thoại bắt đầu';

  @override
  String get iosPetPipKeepingAlive => 'Đang giữ app chạy tiếp trong nền';

  @override
  String get iosPetPipAlways => 'Giữ lại cả sau khi xong việc';

  @override
  String get iosPetPipStart => 'Bắt đầu picture-in-picture';

  @override
  String get iosPetPipStartHint => 'Nếu picture-in-picture không tự hiện, chạm đây để mở';

  @override
  String get iosPetPipPaused => 'Nhiệm vụ điện thoại đã tạm dừng trong picture-in-picture';

  @override
  String get iosPetPipReview => 'Tiếp tục hoặc dừng';

  @override
  String get iosPetPipResume => 'Tiếp tục';

  @override
  String get iosPetPipChoosePet => 'Chọn thú cưng';

  @override
  String get iosPetPipErrorNoPet => 'Chọn một thú cưng trước';

  @override
  String get iosPetPipErrorUnsupported => 'Điện thoại này không hỗ trợ picture-in-picture';

  @override
  String get iosPetPipErrorLocked => 'Picture-in-picture đã dừng khi khóa màn hình';

  @override
  String get iosPetPipErrorAudio =>
      'Picture-in-picture đã dừng khi đang ghi âm, gọi điện hoặc âm thanh khác chiếm quyền';

  @override
  String get iosPetPipErrorPack => 'Gói hình của thú cưng này có vấn đề, thử con khác nhé';

  @override
  String get iosPetPipErrorStart => 'Không mở được picture-in-picture';

  @override
  String get iosPetPipErrorClosed => 'Picture-in-picture đã bị tắt';

  @override
  String iosPetPipErrorOther(String code) {
    return 'Picture-in-picture đã dừng ($code)';
  }

  @override
  String get iosPetPipChoosePetHint => 'Chọn một con trong cài đặt thú cưng';

  @override
  String get iosPetPipReopen => 'Chuẩn bị lại picture-in-picture';

  @override
  String get launchScreenTitle => 'Màn hình khởi động';

  @override
  String get launchDefault => 'Mặc định';

  @override
  String get launchCustom => 'Tùy chỉnh';

  @override
  String get launchFit => 'Vừa khung';

  @override
  String get launchFitFill => 'Lấp đầy';

  @override
  String get launchFitCenter => 'Căn giữa';

  @override
  String get launchFrame => 'Chỉnh vị trí';

  @override
  String get launchBackground => 'Màu nền';

  @override
  String get launchBackdropAuto => 'Tự động';

  @override
  String get launchBackdropEdge => 'Lấy từ ảnh';

  @override
  String get launchBackdropWhite => 'Trắng';

  @override
  String get launchBackdropBlack => 'Đen';

  @override
  String get launchReplace => 'Thay ảnh hoặc video';

  @override
  String get launchPreview => 'Xem trước';

  @override
  String get launchFooter =>
      'Ảnh, ảnh động tối đa 8 MB, video tối đa 30 MB. Phát hết một lượt khi khởi động lạnh, chạm để bỏ qua';

  @override
  String get launchChanged => 'Đã đổi màn hình khởi động';

  @override
  String launchChangedSize(String size) {
    return 'Đã đổi màn hình khởi động · $size';
  }

  @override
  String get launchTooLarge => 'Ảnh vượt quá 8 MB';

  @override
  String get launchOverLimit => 'Tệp vượt quá 30 MB';

  @override
  String get launchUnsupported => 'Hỗ trợ PNG, JPEG, WebP, GIF và MP4';

  @override
  String get launchUnreadable => 'Không đọc được tệp này';

  @override
  String get launchUnavailable => 'Không mở được thư viện ảnh';

  @override
  String get launchBroken => 'Không đọc được';

  @override
  String get iconShortcutRow => 'Lối tắt bằng ảnh';

  @override
  String get iconShortcutRowSubtitle => 'Dùng ảnh của bạn để đặt một lối vào trên màn hình chính';

  @override
  String get iconShortcutPick => 'Chọn ảnh';

  @override
  String get iconShortcutChange => 'Đổi ảnh khác';

  @override
  String get iconShortcutHint => 'Kéo hoặc chụm hai ngón để chỉnh vừa';

  @override
  String get iconShortcutName => 'Tên';

  @override
  String get iconShortcutAdd => 'Thêm vào màn hình chính';

  @override
  String get iconShortcutNote =>
      'Hệ thống không cho đổi biểu tượng ứng dụng thành ảnh bất kỳ, nên đây sẽ là một lối tắt riêng để mở DSH Go; một số màn hình chính sẽ gắn huy hiệu nhỏ ở góc của nó';

  @override
  String get iconShortcutAdded => 'Đã thêm vào màn hình chính';

  @override
  String get iconShortcutConfirm => 'Xác nhận trong cửa sổ hiện ra';

  @override
  String get iconShortcutNoDialog =>
      'Không thấy cửa sổ? Hãy cho phép DSH Go tạo lối tắt màn hình chính trong cài đặt hệ thống';

  @override
  String get iconShortcutSettings => 'Đi tới cài đặt';

  @override
  String get iconShortcutUnsupported => 'Màn hình chính này không hỗ trợ thêm lối tắt';

  @override
  String get iconShortcutFailed => 'Không thêm được, thử lại sau';

  @override
  String get searchKwLaunchScreen => 'màn hình khởi động,ảnh khởi động,hoạt hình khởi động,màn hình chào';

  @override
  String get searchKwIconShortcut => 'lối tắt,biểu tượng tùy chỉnh,ảnh màn hình chính,đổi biểu tượng';

  @override
  String get linuxTitle => 'Môi trường Linux';

  @override
  String get linuxSubtitle => 'Chạy công cụ dòng lệnh như gh, Python, git trên điện thoại';

  @override
  String get linuxSwitch => 'Bật Linux';

  @override
  String get linuxStatus => 'Trạng thái';

  @override
  String get linuxFirstHint =>
      'Lần đầu bật sẽ tải hệ thống cơ bản khoảng 3.5 MB và cài đặt, mất khoảng một hai phút; lần sau mở chỉ vài giây.';

  @override
  String get linuxMemoryNote =>
      'Khi bật Linux, app tốn thêm khoảng trên 100 MB RAM; tắt công tắc sẽ trả phần đó lại cho hệ thống, sau đó phải mở lại app mới bật lại được.';

  @override
  String get linuxStateOn => 'Đã bật';

  @override
  String get linuxStateOff => 'Chưa bật';

  @override
  String get linuxStateInstalling => 'Đang chuẩn bị';

  @override
  String get linuxStateStopping => 'Đang tắt';

  @override
  String get linuxStateFailed => 'Bị lỗi';

  @override
  String get linuxStateUnavailable => 'Tạm thời không dùng được';

  @override
  String get linuxStageDownload => 'Đang tải hệ thống cơ bản';

  @override
  String get linuxStageDisk => 'Đang chuẩn bị đĩa';

  @override
  String get linuxStageBoot => 'Đang khởi động';

  @override
  String get linuxStageTools => 'Đang cài công cụ';

  @override
  String get linuxEngineOffline => 'Engine trên máy chưa chạy, hãy khởi động Engine rồi quay lại bật.';

  @override
  String get linuxRequestFailed => 'Không liên lạc được với Engine, hãy thử lại sau.';

  @override
  String get linuxRestartRequired => 'Linux đã dừng, mở lại app rồi mới bật lại được.';

  @override
  String get linuxReopenApp => 'Mở lại app';

  @override
  String get linuxReopenFailed => 'Không tự mở lại được, hãy tự thóat app rồi mở lại.';

  @override
  String linuxErrorWithCode(String code) {
    return 'Không bật được: $code';
  }

  @override
  String get linuxReinstall => 'Cài lại Linux';

  @override
  String get linuxReinstallHint => 'Xóa toàn bộ nội dung trong Linux, lần bật sau sẽ cài mới hoàn toàn';

  @override
  String get linuxReinstallAfterRestart =>
      'Lần chạy này đã khởi động Linux rồi: thóat hẳn và mở lại app rồi mới cài lại được';

  @override
  String get linuxReinstallTitle => 'Cài lại Linux?';

  @override
  String get linuxReinstallBody =>
      'Sẽ xóa toàn bộ nội dung trong Linux: phần mềm và gói Python đã cài, tệp chỉ có trong Linux, và tài khoản đã đăng nhập trong Linux (ví dụ gh). Tệp trong không gian làm việc của cuộc trò chuyện không bị ảnh hưởng.\n\nCông tắc vẫn tắt; lần sau bật sẽ tải và cài lại.';

  @override
  String linuxRetainedRefused(String code) {
    return 'Dữ liệu Linux cũ không dùng tiếp được (thường gặp sau khi cập nhật app), app sẽ không tự ghi đè lên nó. Bấm “Cài lại Linux” để xóa rồi bật lại, sẽ cài mới hoàn toàn. ($code)';
  }

  @override
  String get linuxReinstallRestart =>
      'Lần chạy này đã khởi động Linux, dữ liệu có thể vẫn đang bị chiếm. Thóat hẳn và mở lại app, rồi bấm “Cài lại Linux”.';

  @override
  String linuxReinstallFailed(String code) {
    return 'Không cài lại được: $code';
  }

  @override
  String get linuxProxyTitle => 'Proxy mạng';

  @override
  String get linuxProxyFooter =>
      'Chỉ áp dụng cho lệnh trong Linux. Nguồn trong nước như gitee, Huawei Cloud luôn kết nối trực tiếp.';

  @override
  String get linuxProxyMode => 'Cách dùng';

  @override
  String get linuxProxyInherit => 'Theo app';

  @override
  String get linuxProxyDirect => 'Không dùng proxy';

  @override
  String get linuxProxyManual => 'Thủ công';

  @override
  String get linuxProxyHttp => 'Proxy HTTP';

  @override
  String get linuxProxyHttps => 'Proxy HTTPS';

  @override
  String get linuxProxyNoProxy => 'Địa chỉ không qua proxy';

  @override
  String get linuxProxyUnset => 'Chưa đặt';

  @override
  String get linuxProxySameAsHttp => 'Giống HTTP';

  @override
  String get linuxProxyLoopbackNote => '127.0.0.1 là điện thoại này, không phải máy tính.';

  @override
  String get linuxProxyUrlInvalid => 'Hãy nhập địa chỉ bắt đầu bằng http:// hoặc https://, ví dụ http://127.0.0.1:7890';

  @override
  String get searchKwLinux => 'Linux,terminal,dòng lệnh,máy ảo,gh,GitHub CLI,python,pip,proxy';

  @override
  String get liveThinking => 'Đang suy nghĩ';

  @override
  String get liveWorking => 'Đang làm việc';

  @override
  String get liveJuggling => 'Subagent đang hỗ trợ';

  @override
  String get liveSweeping => 'Đang dọn dẹp';

  @override
  String liveRunsCount(int count) {
    return '$count cuộc trò chuyện đang chạy';
  }

  @override
  String get liveChipThinking => 'Đang nghĩ';

  @override
  String get liveChipWorking => 'Đang làm';

  @override
  String get liveChipJuggling => 'Đang phối hợp';

  @override
  String get liveChipSweeping => 'Đang dọn dẹp';

  @override
  String get liveChipApproval => 'Chờ xác nhận';

  @override
  String get liveChipQuestion => 'Chờ trả lời';

  @override
  String get liveChipDone => 'Xong';

  @override
  String get liveChipFailed => 'Lỗi';

  @override
  String get livePublicRunning => 'DSH đang làm việc';

  @override
  String get livePublicWaiting => 'DSH đang chờ bạn xử lý';

  @override
  String get livePublicDone => 'DSH làm xong rồi';

  @override
  String get livePublicFailed => 'DSH bị lỗi';

  @override
  String get liveSettingsTitle => 'Hoạt động trực tiếp';

  @override
  String get liveSettingsSwitch => 'Hiện hoạt động trực tiếp';

  @override
  String get liveSettingsSubtitle =>
      'Khi đang làm việc, chờ bạn xử lý hay điều khiển điện thoại, sẽ hiện ở viên nang thanh trạng thái và màn hình khóa; điện thoại hỗ trợ sẽ đưa vào Dynamic Island';

  @override
  String get liveSettingsFooter =>
      'Hoạt động trực tiếp (Live Updates) trên Android 16: Xiaomi HyperOS 3.1+, OPPO / OnePlus ColorOS 16, Honor MagicOS 10 và Pixel sẽ hiện; đảo nguyên tử của vivo và Now Bar của Samsung hiện chỉ mở cho app hợp tác với hãng.';

  @override
  String get liveUnsupported => 'Hệ thống trên điện thoại này chưa hỗ trợ hoạt động trực tiếp';

  @override
  String get liveBlockedTitle => 'Hệ thống chưa cho phép hoạt động trực tiếp';

  @override
  String get liveBlockedText =>
      'Trong cài đặt hệ thống, bật “Hoạt động trực tiếp” cho DSH Go (có điện thoại gọi là “Hiện trong đám mây linh hoạt”)';

  @override
  String get localeTitle => 'Ngôn ngữ';

  @override
  String get localeSystem => 'Theo hệ thống';

  @override
  String get localeZh => '简体中文';

  @override
  String get localeEn => 'English';

  @override
  String get localeVi => 'Tiếng Việt';

  @override
  String get localEnvChooseTitle => 'DSH chạy ở đâu?';

  @override
  String get localEnvChooseMessage => 'Sau này đổi được trong cài đặt';

  @override
  String localEnvThisPhoneDetail(int storage, int memory) {
    return 'Bộ nhớ khoảng $storage MB · RAM khoảng $memory MB';
  }

  @override
  String localEnvThisPhoneDetailShort(int memory) {
    return 'RAM khoảng $memory MB';
  }

  @override
  String localEnvLowStorage(int needed) {
    return 'Không đủ dung lượng, cần khoảng $needed MB';
  }

  @override
  String get localEnvRemoteDetail => 'Kết nối DSH trên máy tính hoặc máy chủ';

  @override
  String get localEnvUnavailable => 'Thiết bị này tạm thời không chạy được DSH trên máy';

  @override
  String get localEnvUnsupported => 'Tạm thời chưa hỗ trợ';

  @override
  String get localEnvRecommended => 'Đề xuất';

  @override
  String get localEnvInstallTitle => 'Cài môi trường chạy trên máy';

  @override
  String get localEnvInstallMessage => 'Chạy DSH trên điện thoại này';

  @override
  String localEnvFactStorage(int storage) {
    return 'Khoảng $storage MB dung lượng';
  }

  @override
  String localEnvFactMemory(int memory) {
    return 'Khi chạy khoảng $memory MB RAM';
  }

  @override
  String get localEnvUseRemote => 'Dùng máy chủ từ xa';

  @override
  String get localEnvNotInstalled => 'Chưa cài môi trường chạy trên máy';

  @override
  String get localEnvUninstall => 'Gỡ môi trường chạy';

  @override
  String get localEnvUninstallHint => 'Giải phóng dung lượng';

  @override
  String get localEnvUninstallTitle => 'Gỡ môi trường chạy?';

  @override
  String get localEnvUninstallBody =>
      'Cuộc trò chuyện, không gian làm việc, Plugin, cài đặt, cấu hình giao diện và kỹ năng trên máy sẽ bị xóa cùng.';

  @override
  String get localEnvUninstallConfirm => 'Gỡ';

  @override
  String get localEnvUninstallFailed => 'Không gỡ được, thử lại lần nữa';

  @override
  String get localEnvPhoneNeedsRuntime => 'Cài môi trường chạy trên máy rồi mới dùng được';

  @override
  String get localEnvSignInNeedsRuntime => 'Cần môi trường chạy trên máy';

  @override
  String get localEnvSignInInstallFirst => 'Cài xong là đăng nhập được';

  @override
  String get engineStartReopensApp => 'Mỗi lần mở app, Engine chỉ khởi động được một lần, khởi động lại sẽ mở lại app.';

  @override
  String get engineReopenFailed => 'Engine cần mở lại app mới khởi động lại được, hãy tự mở lại một lần.';

  @override
  String get engineCapShell => 'Dòng lệnh';

  @override
  String engineCapShellBuiltin(int count) {
    return 'Tích hợp $count lệnh';
  }

  @override
  String get engineCapShellSystem => 'Hệ thống';

  @override
  String get engineCapNodeScripts => 'Script Node';

  @override
  String get engineCapMarket => 'Cài Plugin từ chợ';

  @override
  String get engineCapBackground => 'Khi chuyển sang nền';

  @override
  String get engineCapMayFreeze => 'Có thể bị hệ thống tạm dừng';

  @override
  String get engineCapKeepsRunning => 'Vẫn chạy tiếp';

  @override
  String get engineCapYes => 'Được';

  @override
  String get engineCapNone => 'Không dùng được';

  @override
  String get marketInstallRefused => 'Engine này không cài được Plugin từ chợ';

  @override
  String get localEnvChooseUseTitle => 'Bạn muốn dùng dsh-Go thế nào?';

  @override
  String get localEnvTavernTitle => 'Trò chuyện với nhân vật';

  @override
  String get localEnvTavernDetail => 'Nối lại cuộc trò chuyện DeepSeek cũng ở đây · Không cần cài đặt';

  @override
  String get marketSectionOfficial => 'Chính thức';

  @override
  String get marketSectionAdapted => 'Tương thích DSH Go';

  @override
  String get marketSectionAll => 'Tất cả';

  @override
  String get marketSectionLoading => 'Đang tải…';

  @override
  String get marketSectionFailed => 'Không mở được danh mục chính thức';

  @override
  String get marketSectionEmpty => 'Chưa có';

  @override
  String get marketTierOfficial => 'Chính thức';

  @override
  String get marketTierAdapted => 'Tương thích DSH Go';

  @override
  String get marketRiskMedium => 'Rủi ro trung bình';

  @override
  String get marketRiskHigh => 'Rủi ro cao';

  @override
  String get marketFlagInstallScripts => 'Chạy script khi cài';

  @override
  String get marketFlagInstallScriptsBody =>
      'Khi cài sẽ tự chạy script trong gói (preinstall, install hoặc postinstall)';

  @override
  String get marketFlagNativeCode => 'Có mã native';

  @override
  String get marketFlagNativeCodeBody =>
      'Gói có chương trình native đã biên dịch (.node, binding.gyp hoặc tệp nhị phân), không đọc trực tiếp được';

  @override
  String get marketFlagShell => 'Chạy lệnh';

  @override
  String get marketFlagShellBody => 'Code sẽ gọi lệnh hệ thống (child_process)';

  @override
  String get marketFlagNetwork => 'Truy cập mạng';

  @override
  String get marketFlagNetworkBody => 'Code sẽ gửi yêu cầu mạng (fetch, http, WebSocket)';

  @override
  String get marketFlagFilesystem => 'Ghi tệp ngoài không gian làm việc';

  @override
  String get marketFlagFilesystemBody => 'Sẽ ghi vào đường dẫn ngoài không gian làm việc';

  @override
  String get marketFlagObfuscated => 'Khó kiểm tra code';

  @override
  String get marketFlagObfuscatedBody => 'Có tệp lớn đã nén hoặc làm rối, không nhìn ra nó làm gì';

  @override
  String get marketFlagNotAdapted => 'Chưa tương thích DSH Go';

  @override
  String get marketFlagNotAdaptedBody =>
      'Không khai báo giao thức native của DSH Go, nên không có giao diện native trong app';

  @override
  String get marketFlagOtherBody => 'Đặc điểm khác mà kiểm tra tự động báo cáo';

  @override
  String get marketChecksTitle => 'Kiểm tra tự động';

  @override
  String get marketChecksClean => 'Không phát hiện đặc điểm rủi ro';

  @override
  String get marketChecksNote => 'Đặc điểm mà kiểm tra tự động phát hiện, không có nghĩa là plugin độc hại';

  @override
  String marketCheckedOn(String date) {
    return 'Đã kiểm tra ngày $date';
  }

  @override
  String marketScreenshot(int index) {
    return 'Ảnh chụp màn hình $index';
  }

  @override
  String marketRiskConfirmTitle(String name) {
    return '“$name” có đặc điểm rủi ro';
  }

  @override
  String get marketRiskConfirmAction => 'Vẫn cài';

  @override
  String get marketPinnedVersion => 'Phiên bản đã ghim';

  @override
  String get marketRequiresApp => 'Cần DSH Go';

  @override
  String marketNeedsApp(String version) {
    return 'Cần DSH Go $version trở lên';
  }

  @override
  String get marketUpdateAvailable => 'Có bản cập nhật';

  @override
  String get marketBlockedTitle => 'Phiên bản này đã bị gỡ khỏi kệ';

  @override
  String marketBlockedMessage(String version) {
    return 'Phiên bản $version đã cài đã bị gỡ khỏi chợ plugin, nên gỡ cài đặt';
  }

  @override
  String get marketBlockedRow => 'Phiên bản đã bị gỡ, nên gỡ cài đặt';

  @override
  String get marketBlockedBadge => 'Đã gỡ khỏi kệ';

  @override
  String get marketVerifying => 'Đang kiểm tra phiên bản…';

  @override
  String get marketMismatchTitle => 'Kiểm tra phiên bản không khớp';

  @override
  String marketMismatchMessage(String version) {
    return '$version trên npm không phải gói mà chợ plugin đã kiểm tra, đã dừng cài đặt';
  }

  @override
  String get marketSubmit => 'Gửi plugin';

  @override
  String get marketSubmitHint => 'Gửi trên GitHub, qua kiểm tra tự động sẽ được đăng';

  @override
  String marketLinkNotFound(String name) {
    return 'Không có $name trong chợ plugin';
  }

  @override
  String get marketVerificationUnavailableTitle => 'Tạm thời không kiểm tra được phiên bản';

  @override
  String get marketVerificationUnavailableBody =>
      'Không lấy được thông tin kiểm tra phiên bản từ npm, chưa bắt đầu cài đặt. Kiểm tra mạng rồi thử lại.';

  @override
  String marketCombinedCount(int count) {
    return '$count plugin';
  }

  @override
  String get mediaGenerateTile => 'Tạo';

  @override
  String get mediaAiGenerated => 'Do AI tạo';

  @override
  String mediaCostEstimate(String amount) {
    return 'Khoảng $amount';
  }

  @override
  String mediaSavedCount(int count) {
    return 'Đã lưu $count ảnh vào thư viện';
  }

  @override
  String get mediaRegenerate => 'Tạo lại';

  @override
  String get mediaCopyPrompt => 'Sao chép Prompt';

  @override
  String get mediaFileGone => 'Tệp không còn nữa';

  @override
  String get mediaKindImage => 'Ảnh';

  @override
  String get mediaKindVideo => 'Video';

  @override
  String get mediaTitleImage => 'Tạo ảnh';

  @override
  String get mediaTitleVideo => 'Tạo video';

  @override
  String get mediaOpenElsewhere => 'Mở trong app khác';

  @override
  String get mediaShowInFiles => 'Hiện trong tệp';

  @override
  String get mediaGenerating => 'Đang tạo';

  @override
  String mediaGeneratingProgress(String progress) {
    return 'Đang tạo · $progress';
  }

  @override
  String get mediaCancelled => 'Đã hủy';

  @override
  String get mediaNotGenerated => 'Chưa tạo';

  @override
  String mediaPartial(int done, int total) {
    return '$done / $total ảnh';
  }

  @override
  String mediaCount(int count) {
    return '$count ảnh';
  }

  @override
  String mediaSeconds(int seconds) {
    return '$seconds giây';
  }

  @override
  String mediaImageOf(int index, int count) {
    return 'Ảnh thứ $index trong $count ảnh';
  }

  @override
  String mediaPageOf(int index, int count) {
    return '$index / $count';
  }

  @override
  String get mediaErrorPolicyInput => 'Mô tả không qua kiểm duyệt nội dung';

  @override
  String get mediaErrorPolicyOutput => 'Kết quả tạo không qua kiểm duyệt nội dung';

  @override
  String get mediaErrorAuth => 'Dịch vụ chưa được cấp quyền';

  @override
  String get mediaErrorBalance => 'Số dư không đủ';

  @override
  String get mediaErrorQuota => 'Hạn mức hôm nay đã hết';

  @override
  String get mediaErrorUnavailable => 'Dịch vụ tạm thời không khả dụng';

  @override
  String get mediaErrorExpired => 'Kết quả đã hết hạn';

  @override
  String get mediaErrorGeneric => 'Không tạo được';

  @override
  String get mediaVary => 'Biến thể';

  @override
  String get mediaEdit => 'Sửa';

  @override
  String get mediaRevise => 'Chỉnh sửa';

  @override
  String get mediaUpscale => 'Phóng to';

  @override
  String get mediaMakeVideo => 'Làm thành video';

  @override
  String get mediaDetailModel => 'Mô hình';

  @override
  String get mediaDetailSize => 'Kích thước';

  @override
  String get mediaDetailCost => 'Chi phí';

  @override
  String get mediaDetailProvenance => 'Dấu nguồn gốc';

  @override
  String get mediaDetailFile => 'Tệp';

  @override
  String mediaOriginalPrompt(String text) {
    return 'Gốc: $text';
  }

  @override
  String get mediaProvenanceC2pa => 'C2PA';

  @override
  String get mediaProvenanceImplicit => 'Ẩn';

  @override
  String get mediaProvenanceVisible => 'Watermark hiện';

  @override
  String get mediaModeExit => 'Thóat chế độ tạo';

  @override
  String mediaModeLabel(String summary) {
    return 'Tham số tạo: $summary';
  }

  @override
  String get mediaParamModel => 'Mô hình';

  @override
  String get mediaParamAspect => 'Tỉ lệ';

  @override
  String get mediaParamCount => 'Số lượng';

  @override
  String get mediaParamQuality => 'Độ nét';

  @override
  String get mediaParamDuration => 'Thời lượng';

  @override
  String get mediaQualityAuto => 'Tự động';

  @override
  String get mediaQualityStandard => 'Tiêu chuẩn';

  @override
  String get mediaQualityHigh => 'HD';

  @override
  String get mediaQuality4k => '4K';

  @override
  String get mediaQualityLevelLow => 'Thấp';

  @override
  String get mediaQualityLevelMedium => 'Trung bình';

  @override
  String get mediaQualityLevelHigh => 'Cao';

  @override
  String get mediaModelPick => 'Chọn';

  @override
  String get mediaPickModelFirst => 'Chọn một mô hình trước';

  @override
  String mediaPricePerImage(String price) {
    return '$price / ảnh';
  }

  @override
  String mediaPricePerSecond(String price) {
    return '$price / giây';
  }

  @override
  String get mediaManageModels => 'Quản lý';

  @override
  String get mediaHintImage => 'Mô tả bức ảnh bạn muốn…';

  @override
  String get mediaHintVideo => 'Mô tả cảnh và góc quay…';

  @override
  String get mediaHintEdit => 'Muốn sửa thế nào…';

  @override
  String get mediaFirstFrame => 'Khung đầu';

  @override
  String get mediaLastFrame => 'Khung cuối';

  @override
  String get mediaNoLastFrame => 'Mô hình này không hỗ trợ khung cuối';

  @override
  String get mediaNoRefs => 'Mô hình này không hỗ trợ ảnh tham chiếu';

  @override
  String mediaRefLimit(int count) {
    return 'Tối đa $count ảnh tham chiếu';
  }

  @override
  String get mediaNoDescription => 'Viết mô tả hình ảnh muốn tạo trước';

  @override
  String get mediaDescriptionTooLong => 'Mô tả quá dài, rút ngắn rồi tạo lại';

  @override
  String get mediaInstallTitle => 'Ảnh và video';

  @override
  String get mediaInstallBody => 'Máy chủ này chưa có plugin ảnh và video';

  @override
  String get mediaInstallAction => 'Cài trên máy chủ này';

  @override
  String get mediaUnavailableTitle => 'Chế độ tạo không khả dụng';

  @override
  String get mediaUnavailableBody =>
      'Phiên bản plugin ảnh và video trên máy chủ này không tương thích. Bạn vẫn có thể mô tả hình ảnh muốn tạo trực tiếp trong trò chuyện.';

  @override
  String get mediaUnavailableAction => 'Quản lý Plugin';

  @override
  String get mediaSettingsTitle => 'Ảnh và video';

  @override
  String get searchKwMediaGeneration => 'tạo ảnh,vẽ ảnh,ảnh từ chữ,tạo video,vẽ AI,tạo hình ảnh,tạo video';

  @override
  String get mediaSettingsDefaults => 'Mặc định';

  @override
  String get mediaSettingsLegacyDefault => 'Mặc định chung cũ';

  @override
  String get mediaSettingsLegacyDefaultHint => 'Cài đặt của 0.2.x; dùng khi ảnh và video chưa có mặc định riêng';

  @override
  String get mediaSettingsLegacyDefaultStale => 'Dịch vụ được trỏ tới đã không còn; xóa nó để tránh lỗi khi tạo';

  @override
  String get mediaSettingsLegacyDefaultClear => 'Xóa mặc định chung cũ';

  @override
  String get mediaSettingsDefaultModel => 'Mô hình mặc định';

  @override
  String get mediaSettingsDefaultFooterLegacy =>
      'Plugin cũ chỉ có một mô hình mặc định; cập nhật plugin để đặt riêng cho ảnh và video.';

  @override
  String get mediaSettingsDefaultsFooter =>
      'Chọn mô hình mặc định riêng cho ảnh và video; để trống sẽ tự dùng mô hình khả dụng đầu tiên.';

  @override
  String get mediaSettingsNoVideoModels => 'Danh mục của máy chủ này chưa có mô hình video';

  @override
  String get mediaSettingsServices => 'Dịch vụ';

  @override
  String get mediaSettingsAddService => 'Thêm dịch vụ';

  @override
  String get mediaSettingsAddServiceHint =>
      'Bắt đầu từ preset của nhà cung cấp, địa chỉ, giao thức và mô hình sẽ tự điền sẵn';

  @override
  String mediaSettingsServiceLimit(int count) {
    return 'Tối đa $count dịch vụ';
  }

  @override
  String get mediaSettingsNoServices =>
      'Chưa có dịch vụ nào. Thêm một nhà cung cấp là bắt đầu tạo ảnh hoặc video được.';

  @override
  String get mediaSettingsNoModels => 'Chưa chọn mô hình';

  @override
  String get mediaSettingsKeyMissing => 'Chưa cấu hình API Key';

  @override
  String get mediaSettingsCatalogMissing =>
      'Plugin trên máy chủ này không cung cấp danh mục mô hình; dịch vụ đã có vẫn sửa được, nhưng tạm thời không thêm được dịch vụ mới hay chọn mô hình mặc định.';

  @override
  String get mediaSettingsCatalogBroken =>
      'Không đọc được danh mục mô hình (có thể không tương thích phiên bản); dịch vụ đã có vẫn sửa được, nhưng tạm thời không thêm được dịch vụ mới hay chọn mô hình mặc định.';

  @override
  String get mediaSettingsCatalogEmpty =>
      'Danh mục mô hình chưa có mô hình nào; dịch vụ đã có vẫn sửa được, nhưng tạm thời không thêm được dịch vụ mới hay chọn mô hình mặc định.';

  @override
  String get mediaSettingsNoPresets => 'Danh mục chưa có dịch vụ nào để thêm.';

  @override
  String get mediaSettingsLimits => 'Giới hạn yêu cầu';

  @override
  String get mediaSettingsLimitsHint => 'Giới hạn số ảnh và số byte mỗi yêu cầu; mặc định là giới hạn cứng của plugin';

  @override
  String get mediaSettingsMaxImages => 'Số ảnh mỗi lần';

  @override
  String get mediaSettingsMaxImageBytes => 'Giới hạn byte mỗi ảnh gốc';

  @override
  String get mediaSettingsMaxResponseBytes => 'Giới hạn byte phản hồi của dịch vụ';

  @override
  String get mediaSettingsMaxTotalImageBytes => 'Giới hạn tổng byte ảnh mỗi lần';

  @override
  String get mediaSettingsMaxVideoBytes => 'Giới hạn byte video gốc';

  @override
  String get mediaSettingsBudget => 'Bảo vệ chi phí';

  @override
  String get mediaSettingsDailyBudget => 'Ngân sách ngày (NDT)';

  @override
  String get mediaSettingsDailyBudgetHint => 'Đặt lại theo ngày Thượng Hải; dùng hết sẽ tạm dừng tạo';

  @override
  String get mediaSettingsUnknownPriceHold => 'Giữ lại mỗi lần khi chưa rõ giá (NDT)';

  @override
  String get mediaSettingsUnknownPriceHoldHint =>
      'Số tiền giữ lại được xác nhận từng lần, không phải mức trần mà nhà cung cấp thu';

  @override
  String get mediaSettingsApiKey => 'API Key';

  @override
  String get mediaSettingsReuseKey => 'Dùng lại key';

  @override
  String get mediaSettingsReuseKeyHint =>
      'Ảnh và video của cùng một nhà cung cấp dùng chung một API Key, không cần nhập lại.';

  @override
  String get mediaSettingsReuseKeyNone => 'Chưa có dịch vụ khác của cùng nhà cung cấp.';

  @override
  String get mediaSettingsReuseKeyShared => 'Đã dùng chung';

  @override
  String get mediaSettingsModels => 'Mô hình';

  @override
  String get mediaSettingsModelsEmpty => 'Danh mục không có mô hình cho giao thức này';

  @override
  String get mediaSettingsModelKeepOne => 'Giữ lại ít nhất một mô hình';

  @override
  String get mediaSettingsModelMissing => 'Không có trong danh mục';

  @override
  String get mediaSettingsAdvanced => 'Nâng cao';

  @override
  String get mediaSettingsBaseUrl => 'Địa chỉ gốc API';

  @override
  String get mediaSettingsBaseUrlInvalid => 'Địa chỉ phải bắt đầu bằng https://';

  @override
  String get mediaSettingsProvider => 'ID nhà cung cấp';

  @override
  String get mediaSettingsKeyRef => 'Tên thông tin đăng nhập';

  @override
  String get mediaSettingsKeyRefInvalid => 'Tên thông tin đăng nhập chỉ gồm chữ, số và dấu gạch dưới';

  @override
  String get mediaSettingsResponseFormat => 'Định dạng trả về';

  @override
  String get mediaSettingsResponseFormatAuto => 'Theo giao thức';

  @override
  String get mediaSettingsServiceId => 'ID dịch vụ';

  @override
  String get mediaSettingsServiceGone => 'Dịch vụ này không còn nữa';

  @override
  String get mediaSettingsServiceGoneBody => 'Có thể nó đã bị xóa ở nơi khác. Quay lại trang trước để thêm lại.';

  @override
  String get mediaSettingsDelete => 'Xóa dịch vụ';

  @override
  String mediaSettingsDeleteTitle(String name) {
    return 'Xóa “$name”?';
  }

  @override
  String get mediaSettingsDeleteBody =>
      'Chỉ xóa dịch vụ này khỏi cài đặt của máy chủ này, API Key sẽ giữ lại; mô hình mặc định trỏ tới nó cũng sẽ bị xóa.';

  @override
  String get mediaSettingsNoImageModels => 'Danh mục chưa có mô hình ảnh';

  @override
  String get mediaSettingsNoAvailableService => 'Chưa có dịch vụ nào sẵn sàng (thêm và nhập Key trước)';

  @override
  String get mediaSettingsNoImageService => 'Chưa có dịch vụ ảnh nào sẵn sàng (thêm và nhập Key trước)';

  @override
  String get mediaSettingsNoVideoService => 'Chưa có dịch vụ video nào sẵn sàng (thêm và nhập Key trước)';

  @override
  String get mediaSettingsKeyExternal => 'Do cài đặt khác quản lý, ở đây chỉ tham chiếu';

  @override
  String get mediaSettingsEnabledHint => 'Tắt xong sẽ không dùng dịch vụ này để tạo nữa';

  @override
  String get mediaConfigKeySaved => 'Đã lưu · Chưa xác minh';

  @override
  String get mediaConfigKeyUnknown => 'Không rõ trạng thái';

  @override
  String get mediaConfigKeyNote =>
      'Việc key có tồn tại hay không do máy chủ trả về quyết định. Lưu key không có nghĩa là đã xác minh danh tính hay quyền dùng mô hình.';

  @override
  String mediaConfigConsumers(String services) {
    return 'Dịch vụ media đang dùng key này: $services. Sửa hoặc gỡ sẽ ảnh hưởng tới các dịch vụ này; các tích hợp khác trên máy chủ cũng có thể đang dùng nó.';
  }

  @override
  String get mediaConfigCheck => 'Kiểm tra cấu hình đã lưu';

  @override
  String get mediaConfigCheckNote =>
      'Chỉ kiểm tra bản snapshot cấu hình local, không gọi tới nhà cung cấp, không phát sinh phí tạo. Không xác minh key, kết nối, số dư, quyền dùng mô hình hay khu vực; cấu hình có được chấp nhận hay không vẫn do máy chủ quyết định.';

  @override
  String get mediaConfigCheckReady => 'Không phát hiện vấn đề cấu hình local';

  @override
  String get mediaConfigCheckMissingKey => 'Máy chủ chưa báo có key đã lưu.';

  @override
  String get mediaConfigCheckModels =>
      'Chưa chọn mô hình, hoặc một số mô hình đã chọn không có trong danh mục, hoặc không khớp giao thức.';

  @override
  String get mediaConfigCheckDisabled => 'Dịch vụ này đã tắt.';

  @override
  String get mediaConfigUrlInvalid =>
      'Nhập địa chỉ gốc API HTTPS có tên máy chủ, không chứa thông tin đăng nhập, tham số truy vấn, fragment hay khoảng trắng.';

  @override
  String get mediaConfigUrlEndpoint =>
      'Đây có vẻ là endpoint yêu cầu. Hãy nhập địa chỉ gốc API, máy chủ sẽ tự thêm đường dẫn yêu cầu.';

  @override
  String get mediaConfigUrlRoot => 'Giao thức này chỉ cần địa chỉ gốc (https://tên-máy-chủ), không nhập đường dẫn API.';

  @override
  String get mediaConfigUrlHint =>
      'Nhập địa chỉ gốc API, không phải endpoint tạo. Dịch vụ tương thích OpenAI giữ nguyên tiền tố đường dẫn (ví dụ /v1).';

  @override
  String get mediaConfigPreview => 'Tạo bản xem trước yêu cầu';

  @override
  String get mediaConfigPreviewNote =>
      'Chỉ xem trước yêu cầu tạo; yêu cầu sửa và tra cứu trạng thái có thể dùng đường dẫn khác. Bản xem trước không chứng minh đã kết nối hay đã được máy chủ chấp nhận.';

  @override
  String get mediaConfigPreviewUnavailable => 'Danh mục của máy chủ này không cung cấp đường dẫn yêu cầu.';

  @override
  String get mediaConfigTargetTitle => 'Dùng key cho mục tiêu khác?';

  @override
  String mediaConfigTargetBody(String before, String after) {
    return 'Mục tiêu sẽ đổi từ $before thành $after. Các yêu cầu sau có thể gửi key được tham chiếu tới mục tiêu mới. Chỉ tiếp tục nếu bạn tin tưởng mục tiêu đó. Máy chủ vẫn sẽ kiểm tra thay đổi này.';
  }

  @override
  String get mediaConfigTargetConfirm => 'Tin tưởng mục tiêu và tiếp tục';

  @override
  String get mediaVideoLoading => 'Đang tải video…';

  @override
  String get mediaVideoCannotPlay => 'Không phát được video này trong app. Thử lại hoặc mở bằng app khác.';

  @override
  String get mediaVideoUnsupported =>
      'Bản này chưa hỗ trợ phát video trong app. Bạn có thể lưu video vào thư viện ảnh hoặc mở bằng app khác.';

  @override
  String get mediaVideoPlay => 'Phát';

  @override
  String get mediaVideoPause => 'Tạm dừng';

  @override
  String get mediaVideoSaveFailed => 'Lưu video thất bại, thử lại nhé.';

  @override
  String get mediaImageLoading => 'Đang tải ảnh';

  @override
  String get mediaImageReload => 'Tải lại';

  @override
  String get mediaImageReloadHint => 'Chỉ đọc lại tệp, không tạo lại hay tính phí';

  @override
  String get mediaVideoNoPoster => 'Chạm để phát video';

  @override
  String mediaSavedFilesCount(int count) {
    return 'Đã lưu $count tệp vào thư viện ảnh';
  }

  @override
  String get modeSheetTitle => 'Chế độ';

  @override
  String get modeKeyTooltip => 'Đổi chế độ';

  @override
  String get modeWork => 'Làm việc';

  @override
  String get modeWorkSubtitle => 'Cùng DSH làm việc';

  @override
  String get modeCompanionShort => 'Bạn đồng hành';

  @override
  String get modeTavernSubtitle => 'Nhập thẻ nhân vật, bắt đầu một câu chuyện';

  @override
  String get modeStartup => 'Mở khi khởi động';

  @override
  String get nearbyThisChat => 'Trò chuyện này';

  @override
  String get nearbyPermissionTitle => 'Quyền của trò chuyện này';

  @override
  String nearbyNewChatDefault(String name) {
    return 'Mặc định cho trò chuyện mới: $name';
  }

  @override
  String get nearbySetAsDefault => 'Đặt làm mặc định cho trò chuyện mới';

  @override
  String get nearbyManageModels => 'Quản lý mô hình';

  @override
  String nearbyPermissionPill(String name) {
    return 'Quyền của trò chuyện này: $name';
  }

  @override
  String get nearbyChange => 'Đổi';

  @override
  String get performanceTitle => 'Hiệu năng';

  @override
  String get performanceAuto => 'Tự động';

  @override
  String get performanceFull => 'Đầy đủ';

  @override
  String get performanceLight => 'Nhẹ';

  @override
  String get performanceAutoHint => 'Tự điều chỉnh hiệu ứng mặc định theo thiết bị';

  @override
  String get performanceFullHint => 'Giữ mờ và hiệu ứng chuyển động';

  @override
  String get performanceLightHint => 'Giảm hiệu ứng thường trú và tài nguyên dùng';

  @override
  String get performanceChoiceHint => 'Lựa chọn thủ công cho thú cưng và Engine được ưu tiên';

  @override
  String get performanceCooling => 'Đang giảm hiệu ứng, sẽ khôi phục khi nguội';

  @override
  String get performanceEffects => 'Hiệu ứng giao diện';

  @override
  String get performanceBlur => 'Mờ kính';

  @override
  String get performanceAnimations => 'Hiệu ứng chuyển động';

  @override
  String get performanceSystemMotion => 'Đồng thời tuân theo cài đặt tắt hiệu ứng của hệ thống';

  @override
  String get performanceFluid => 'Hiệu ứng linh hoạt';

  @override
  String get performanceFluidHint => 'Nảy đàn hồi, hào quang khi nhấn, thẻ mở thành trang. Hầu như không tốn thêm pin';

  @override
  String get performanceFollowMode => 'Hiệu ứng theo chế độ hiệu năng';

  @override
  String get performanceRemoteHint => 'Nên kết nối máy tính hoặc máy chủ để giảm tải cho máy';

  @override
  String get performanceRefresh => 'Tần số quét';

  @override
  String get performanceRefreshMax => 'Cao nhất';

  @override
  String get performanceRefreshSystem => 'Hệ thống';

  @override
  String get performanceRefreshHint =>
      'Tự động: khi chuyển động dùng tần số quét cao nhất, khi dừng trả lại cho hệ thống; Hệ thống: hoàn toàn do hệ thống quyết định.';

  @override
  String get performanceRefreshHintOhos =>
      'Tự động: khi có hiệu ứng và cuộn dùng tần số quét cao nhất, khi dừng trả lại cho hệ thống; Cao nhất: luôn cao nhất, tốn pin và nóng hơn; Hệ thống: không yêu cầu thêm.';

  @override
  String get performanceFrameCache => 'Bộ đệm khung hình';

  @override
  String get performanceFrameCacheHint => 'Mượt hơn, phản hồi chạm chậm hơn một chút';

  @override
  String get searchKwRefreshRate => 'tần số quét tần số cao 120Hz 90Hz mượt';

  @override
  String get petActionSending => 'Đang gửi…';

  @override
  String get petActionTargetChanged => 'Máy chủ đã đổi, mở lại mục “Hỏi nhanh”; văn bản đã giữ nguyên';

  @override
  String get petActionSendFailed => 'Không gửi được, văn bản đã giữ nguyên, thử lại nhé';

  @override
  String get petActionBusy => 'Trò chuyện này đang bận, chọn “Trò chuyện mới”';

  @override
  String get petActionVoiceMissing => 'Tải mô hình giọng nói offline trong app trước';

  @override
  String get petActionVoiceTitle => 'Hỏi nhanh bằng giọng nói';

  @override
  String get petActionVoiceReturn => 'Về thú cưng';

  @override
  String get petActionVoiceStop => 'Kết thúc ghi âm';

  @override
  String get petActionVoiceStart => 'Ghi âm';

  @override
  String get phoneDiagnosticsCollecting => 'Đang thu thập…';

  @override
  String get phoneDiagnosticsPacking => 'Đang đóng gói…';

  @override
  String get phoneDiagnosticsSharing => 'Đang mở bảng chia sẻ…';

  @override
  String get phoneDiagnosticsSaving => 'Đang lưu vào “Tải xuống”…';

  @override
  String get phoneDiagnosticsShare => 'Chia sẻ gói chẩn đoán';

  @override
  String get phoneDiagnosticsShareHint => 'Đính kèm vào báo lỗi';

  @override
  String get phoneDiagnosticsSave => 'Lưu vào “Tải xuống”';

  @override
  String get phoneDiagnosticsSaveHint => 'Lưu vào Tải xuống/DSH-Go';

  @override
  String get phoneDiagnosticsNote => 'Gồm phiên bản, thiết bị, nhật ký và lần crash gần nhất, không gồm Key và token';

  @override
  String get phoneDiagnosticsExport => 'Xuất gói chẩn đoán';

  @override
  String get phoneSafeMode => 'Chế độ an toàn';

  @override
  String get phoneEngineStartingSafeEllipsis => 'Đang khởi động ở chế độ an toàn…';

  @override
  String get phoneEngineStartingEllipsis => 'Đang khởi động…';

  @override
  String get phoneEngineTidyingFilesEllipsis => 'Đang dọn dẹp tệp Plugin…';

  @override
  String get phoneEngineStoppingEllipsis => 'Đang dừng…';

  @override
  String get phoneEngineStoppedNextSafe => 'Đã dừng · Lần sau khởi động ở chế độ an toàn';

  @override
  String get phoneEngineInstallingRuntime => 'Đang cài môi trường chạy…';

  @override
  String get phoneEngineRuntimeNotInstalled => 'Chưa cài môi trường chạy';

  @override
  String get phoneEngineErrorSeeLogs => 'Engine bị lỗi, xem chi tiết trong nhật ký';

  @override
  String get phoneEngineTitle => 'Engine trên máy';

  @override
  String get phoneEngineLocal => 'Engine của máy này';

  @override
  String get phoneEngineLogs => 'Nhật ký';

  @override
  String get phoneEngineAutoStart => 'Tự khởi động khi mở app';

  @override
  String get phoneEngineKeepAlive => 'Chạy nền';

  @override
  String get phoneEngineKeepAliveHint => 'Ngăn hệ thống tắt Engine';

  @override
  String get phoneEngineDiagnostics => 'Chẩn đoán';

  @override
  String get phoneEngineDiagnosticsHint => 'Thông tin chạy và báo lỗi';

  @override
  String get phoneEngineRuntime => 'Môi trường chạy';

  @override
  String get phoneEngineArchitecture => 'Kiến trúc';

  @override
  String get phoneEngineStopTitle => 'Dừng Engine?';

  @override
  String get phoneEngineStopBody => 'Cuộc trò chuyện đang chạy sẽ bị ngắt, lúc nào cũng khởi động lại được.';

  @override
  String get phoneEngineInstallRuntime => 'Cài môi trường chạy';

  @override
  String get phoneEngineStartAgain => 'Khởi động lại';

  @override
  String get phoneEngineStart => 'Khởi động';

  @override
  String get phoneEngineRestart => 'Khởi động lại';

  @override
  String get phoneEngineResetFailed => 'Không đặt lại được';

  @override
  String get phoneEngineReset => 'Đặt lại môi trường chạy';

  @override
  String get phoneEngineResetHint => 'Xóa cuộc trò chuyện và tệp rồi giải nén lại';

  @override
  String get phoneEngineResetTitle => 'Đặt lại môi trường chạy?';

  @override
  String get phoneResetAlsoDeletes =>
      'Mọi thứ khác trong thư mục home (/root) cũng sẽ bị xóa cùng, gồm tệp trong không gian làm việc, AGENTS.md, và dữ liệu Plugin tự lưu (ví dụ bộ nhớ).';

  @override
  String get phoneEngineKeepUiSkills => 'Giữ cấu hình giao diện và kỹ năng';

  @override
  String get phoneEngineKeepPluginsSettings => 'Giữ Plugin đã cài và cài đặt';

  @override
  String get phoneEngineDeleteReset => 'Xóa và đặt lại';

  @override
  String get phoneEngineNotInstalled => 'Chưa cài';

  @override
  String get phoneEngineInstalling => 'Đang cài';

  @override
  String get phoneEngineStoppedSafe => 'Đã dừng · Chế độ an toàn';

  @override
  String get phoneEngineStartingSafe => 'Đang khởi động ở chế độ an toàn';

  @override
  String get phoneEngineStarting => 'Đang khởi động';

  @override
  String get phoneEngineTidyingFiles => 'Đang dọn dẹp tệp Plugin';

  @override
  String get phoneEngineRunningProbation => 'Đang chạy · Dùng thử';

  @override
  String get phoneEngineStartupFailed => 'Khởi động thất bại';

  @override
  String get phoneEngineCrashed => 'Đã crash';

  @override
  String get phoneEngineKilled => 'Bị hệ thống tắt';

  @override
  String get phoneEngineError => 'Bị lỗi';

  @override
  String get phoneEngineRuntimeCorrupt => 'Gói môi trường chạy trong app đã hỏng, hãy cài lại app';

  @override
  String get phoneEngineExited => 'Engine đã thóat bất ngờ';

  @override
  String get phoneEngineRuntimeMissing => 'Môi trường chạy chưa được cài';

  @override
  String get phoneEngineSafeUnsupported =>
      'Môi trường chạy phiên bản này không hỗ trợ chế độ an toàn, hãy cập nhật app';

  @override
  String get phoneEngineRuntimeIncomplete => 'Gói môi trường chạy trong app chưa đầy đủ, hãy cài lại app';

  @override
  String get phoneLogEmpty => 'Chưa có nhật ký';

  @override
  String get phoneLogShareTitle => 'Nhật ký Engine DSH';

  @override
  String get phoneLogCopyAll => 'Sao chép tất cả';

  @override
  String get phoneBackgroundAllow => 'Cho phép truy cập';

  @override
  String get phoneToolScreen => 'Xem màn hình';

  @override
  String get phoneToolCollect => 'Cuộn để thu thập';

  @override
  String get phoneToolTap => 'Chạm';

  @override
  String get phoneToolType => 'Nhập';

  @override
  String get phoneToolScroll => 'Vuốt';

  @override
  String get phoneToolKey => 'Bấm phím';

  @override
  String get phoneToolTapCoordinates => 'Chạm tọa độ';

  @override
  String get phoneToolHandoff => 'Trả lại cho bạn';

  @override
  String get phoneToolOpenApp => 'Mở app';

  @override
  String get phoneToolListApps => 'Xem app';

  @override
  String get phoneToolIntent => 'Hành động hệ thống';

  @override
  String get phoneToolNotify => 'Gửi thông báo';

  @override
  String get phoneToolClipboard => 'Bảng tạm';

  @override
  String get phoneToolAction => 'Thao tác';

  @override
  String get phoneDecisionContinued => 'Bạn đã bấm tiếp tục';

  @override
  String get phoneDecisionDone => 'Đã thực hiện';

  @override
  String get phoneDecisionAllowed => 'Bạn đã cho phép';

  @override
  String get phoneDecisionPauseExpired => 'Tạm dừng quá lâu';

  @override
  String get phoneDecisionBlocked => 'Đã chặn';

  @override
  String get phoneDecisionTimeout => 'Hết thời gian';

  @override
  String get phoneDecisionUnavailable => 'Không dùng được';

  @override
  String get phoneDecisionScreenChanged => 'Màn hình đã đổi';

  @override
  String get phoneDecisionFailed => 'Không thành công';

  @override
  String get phoneActionLogTitle => 'Lịch sử thao tác';

  @override
  String get phoneActionLogSubtitle => 'Chỉ ghi đã làm gì, không ghi nội dung màn hình';

  @override
  String get phoneActionLogRefresh => 'Làm mới';

  @override
  String get phoneActionLogEmpty => 'Chưa có ghi chép';

  @override
  String get phoneActionLogEmptyHint => 'Mỗi bước DSH làm trên điện thoại của bạn đều ghi ở đây';

  @override
  String get phoneAppRuleDeny => 'Không chạm';

  @override
  String get phoneAppRuleConfirm => 'Xác nhận từng bước';

  @override
  String get phoneAppRuleNormal => 'Bình thường';

  @override
  String get phoneAppRuleDenyHint => 'Không đọc cũng không chạm, app ngân hàng, thanh toán mặc định như vậy';

  @override
  String get phoneAppRuleConfirmHint => 'Được đọc, hỏi bạn trước khi chạm và nhập';

  @override
  String get phoneAppRuleNormalHint => 'Chỉ hỏi bạn trước thao tác nhạy cảm như gửi';

  @override
  String get phoneAppRulesTitle => 'Danh sách app';

  @override
  String get phoneAppRulesSubtitle =>
      'App không có trong danh sách xử lý bình thường, thao tác nhạy cảm vẫn hỏi bạn trước';

  @override
  String get phoneAppRulesUnavailable => 'Không đọc được danh sách app';

  @override
  String get phoneTryLater => 'Thử lại sau';

  @override
  String get phoneAppRulesChanged => 'Bình thường · Bạn đã đổi';

  @override
  String get phoneAppRulesAdd => 'Thêm app';

  @override
  String get phoneAppRulesAddHint => 'Thêm theo tên gói';

  @override
  String get phoneSensitiveActionsNote => 'Mật khẩu, mã xác minh, thanh toán và cài đặt hệ thống đều do bạn làm';

  @override
  String get phoneAppRulesSaveFailed => 'Không lưu được, thử lại sau';

  @override
  String get phoneAppRulesAcceptRisk => 'Tôi biết rủi ro, vẫn sửa';

  @override
  String get phoneAppRulesPackage => 'Tên gói';

  @override
  String get phoneAppRulesPackageHint => 'Tìm được ở “Cài đặt → App → Thông tin app”';

  @override
  String get phoneAlwaysAllowTitle => 'Luôn cho phép';

  @override
  String get phoneAlwaysAllowOff => 'Chưa bật';

  @override
  String phoneAlwaysAllowCount(int count) {
    return 'Đã cho phép $count app';
  }

  @override
  String get phoneAlwaysAllowSwitchHint => 'Gửi nội dung tới app bạn chọn mà không hỏi nữa';

  @override
  String get phoneAlwaysAllowWarning =>
      'Bật rồi, DSH có thể gửi nội dung tới các app này mà không hỏi nữa, gửi rồi không thu hồi được.';

  @override
  String get phoneAlwaysAllowConfirm => 'Xác nhận bật';

  @override
  String get phoneAlwaysAllowAdd => 'Thêm app';

  @override
  String get phoneAlwaysAllowEmpty => 'Chưa cho phép app nào';

  @override
  String get phoneAlwaysAllowRemove => 'Gỡ';

  @override
  String get phoneAlwaysAllowSaveFailed => 'Lưu thất bại';

  @override
  String get phoneDndRequiresAndroid => 'Cần Android 14 trở lên';

  @override
  String get phoneDndHiddenScreen => 'Thao tác trên màn hình ẩn';

  @override
  String get phoneNotReadyYet => 'Chưa sẵn sàng';

  @override
  String get phoneActionFailedLater => 'Không thành công, thử lại sau';

  @override
  String get phoneDndDisabled => 'Chế độ không làm phiền đã tắt';

  @override
  String get phoneDndEnabled => 'Chế độ không làm phiền đã bật';

  @override
  String get phoneDndShizukuPermissionFailed =>
      'Không lấy được quyền. Bạn có thể cấp quyền cho DSH Go trong “Quản lý app” của Shizuku';

  @override
  String get phoneDndPairedConnect => 'Ghép nối thành công, bấm “Kết nối”';

  @override
  String get phoneDndTitle => 'Chế độ không làm phiền';

  @override
  String get phoneDndSubtitle => 'Thao tác trên màn hình ẩn, không làm phiền bạn dùng điện thoại';

  @override
  String get phoneDndUnsupported => 'Điện thoại này không dùng được: cần Android 14 trở lên.';

  @override
  String get phoneDndRequirements => 'Điều kiện dùng';

  @override
  String get phoneDndKeepUnlocked => 'Giữ sáng màn hình, mở khóa.';

  @override
  String get phoneDndReactivate => 'Khởi động lại điện thoại rồi kích hoạt lại.';

  @override
  String get phoneDndKeepDebugging =>
      'Khi dùng Shizuku hoặc ADB tự kết nối, hãy kết nối Wi-Fi và giữ gỡ lỗi không dây bật.';

  @override
  String get phoneReady => 'Dùng được rồi';

  @override
  String get phoneDndDirectAdb => 'ADB tự kết nối';

  @override
  String get phoneDndChannels => 'Cách kết nối';

  @override
  String get phoneDndShizukuFor => 'Điện thoại đã cài app Shizuku';

  @override
  String get phoneDndSuiFor => 'Magisk hoặc KernelSU đã cài mô-đun Sui';

  @override
  String get phoneDndRootFor => 'Điện thoại đã root';

  @override
  String get phoneDndAdbFor => 'Không cài app khác, dùng gỡ lỗi không dây';

  @override
  String get phoneDndStateInUse => 'Đang dùng';

  @override
  String get phoneDndStateNotReady => 'Chưa sẵn sàng';

  @override
  String get phoneDndStateUsable => 'Dùng được';

  @override
  String get phoneDndStateNeedsGrant => 'Chờ cấp quyền';

  @override
  String get phoneDndStateNotRunning => 'Chưa chạy';

  @override
  String get phoneDndStateNotInstalled => 'Chưa cài';

  @override
  String get phoneDndStateNotFound => 'Không phát hiện';

  @override
  String get phoneDndStateViaSui => 'Do Sui cung cấp';

  @override
  String get phoneDndStateWaiting => 'Đang chờ cấp quyền';

  @override
  String get phoneDndStateDisconnected => 'Chưa kết nối';

  @override
  String get phoneDndStateNotPaired => 'Chưa ghép nối';

  @override
  String get phoneDndShizukuViaSui => 'Giao diện Shizuku trên điện thoại này do Sui cung cấp, hãy dùng Sui.';

  @override
  String get phoneDndSuiMissing =>
      'Không phát hiện Sui. Cài mô-đun Sui trong Magisk hoặc KernelSU và khởi động lại điện thoại, rồi quay lại đây.';

  @override
  String get phoneDndSuiRunning => 'Giao diện Sui dùng được';

  @override
  String get phoneDndSuiStopped =>
      'Giao diện Sui hiện không dùng được. Kiểm tra mô-đun Sui đã bật chưa, khởi động lại điện thoại rồi thử lại.';

  @override
  String get phoneDndSuiAllSet => 'Sui đã chạy và được cấp quyền, tiếp theo kết nối màn hình nền.';

  @override
  String get phoneDndSuiPermissionFailed => 'Không xin được quyền Sui. Kiểm tra mô-đun Sui đã bật chưa rồi thử lại.';

  @override
  String get phoneDndRootWaiting => 'Đang chờ cấp quyền root, hãy chọn trong bảng của trình quản lý root.';

  @override
  String get phoneDndRootConnected =>
      'Root đã kết nối. Ngắt rồi phải quay lại đây chọn lại; bật “Giữ kênh root” trong “Cài đặt thêm”, DSH Go mới tự xin lại quyền.';

  @override
  String get phoneDndRootConnectedKept => 'Root đã kết nối. Ngắt rồi DSH Go sẽ tự xin lại quyền từ trình quản lý root.';

  @override
  String get phoneDndRootRetry => 'Xin lại quyền root';

  @override
  String get phoneDndInstallShizuku => 'Cài Shizuku trước (miễn phí, mã nguồn mở).';

  @override
  String get phoneDndOpenShizukuSite => 'Mở trang web Shizuku';

  @override
  String get phoneDndStartShizuku =>
      'Mở Shizuku, làm theo hướng dẫn “Khởi động qua gỡ lỗi không dây” trong đó (cần Wi-Fi). Quay lại đây sẽ tự làm mới.';

  @override
  String get phoneDndGrantShizukuHint => 'Shizuku đang chạy, còn phải cấp quyền cho DSH Go.';

  @override
  String get phoneDndGrantShizuku => 'Cấp quyền cho DSH Go';

  @override
  String get phoneDndShizukuAllSet => 'Shizuku đã chạy và được cấp quyền, tiếp theo kết nối màn hình nền.';

  @override
  String get phoneDndShizukuInstalled => 'Đã cài Shizuku';

  @override
  String get phoneDndShizukuRunning => 'Shizuku đang chạy';

  @override
  String get phoneDndShizukuGranted => 'Đã cấp quyền cho DSH Go';

  @override
  String get phoneDndShizukuCompatibility => 'Phiên bản Android này có vấn đề tương thích với bản Shizuku chính thức.';

  @override
  String get phoneDndWirelessDebuggingOn => 'Gỡ lỗi không dây đã bật';

  @override
  String get phoneDndPaired => 'Đã ghép nối';

  @override
  String get phoneDndConnected => 'Đã kết nối';

  @override
  String get phoneDndDeveloperOptionsStep =>
      'Bật tùy chọn nhà phát triển: trong “Giới thiệu điện thoại”, bấm “Số phiên bản” 7 lần. Xiaomi thì trong “Thiết bị của tôi → Tất cả thông số” bấm “Phiên bản OS”, vivo bấm “Phiên bản phần mềm”.';

  @override
  String get phoneDndWirelessDebuggingStep =>
      'Trong tùy chọn nhà phát triển, bật “Gỡ lỗi không dây”, phải kết nối Wi-Fi. Tùy chọn nhà phát triển thường ở “Hệ thống” hoặc “Cài đặt khác”.';

  @override
  String get phoneDndStartPairingStep => 'Quay lại đây bấm “Bắt đầu ghép nối”, DSH sẽ gửi một thông báo.';

  @override
  String get phoneDndGetPairingCodeStep =>
      'Trong “Gỡ lỗi không dây”, bấm “Ghép nối thiết bị bằng mã ghép nối”, màn hình sẽ hiện mã ghép nối 6 chữ số.';

  @override
  String get phoneDndEnterPairingCodeStep =>
      'Kéo thanh thông báo xuống, điền mã ghép nối vào thông báo của DSH. Ghép nối xong bấm “Kết nối”.';

  @override
  String get phoneDndStartPairing => 'Bắt đầu ghép nối';

  @override
  String get phoneDndPairingNotificationSent => 'Đã gửi thông báo, vào “Gỡ lỗi không dây” lấy mã ghép nối';

  @override
  String get phoneDndManualEntry => 'Điền tay';

  @override
  String get phoneDndConnect => 'Kết nối';

  @override
  String get phoneDndManualEntryHint => 'Khi thông báo không có ô nhập, dùng “Điền tay”';

  @override
  String get phoneDndXiaomiUsbHint => 'Bật “Gỡ lỗi USB (cài đặt bảo mật)” cần lắp SIM và đăng nhập tài khoản Xiaomi.';

  @override
  String get phoneDndEnterCodeTitle => 'Điền mã ghép nối';

  @override
  String get phoneDndCodeLabel => 'Mã ghép nối 6 chữ số';

  @override
  String get phoneDndPortLabel => 'Cổng (không bắt buộc)';

  @override
  String get phoneDndPortHint => 'Số sau dấu hai chấm trong “Địa chỉ IP và cổng” dưới mã ghép nối';

  @override
  String get phoneDndPair => 'Ghép nối';

  @override
  String get phoneConfirmAsk => 'Hỏi mỗi lần';

  @override
  String get phoneConfirmTask => 'Tác vụ này miễn xác nhận';

  @override
  String get phoneConfirmAlways => 'Luôn miễn xác nhận';

  @override
  String get phoneConfirmAskHint => 'Hỏi bạn trước khi vào app mới, gửi, xóa, thanh toán';

  @override
  String get phoneConfirmTaskHint => 'Vòng này chỉ hỏi một lần';

  @override
  String get phoneConfirmAlwaysHint => 'Không hỏi bao giờ, thao tác luôn';

  @override
  String get phoneConfirmTitle => 'Cách xác nhận';

  @override
  String get phoneConfirmAlwaysTitle => 'Luôn miễn xác nhận?';

  @override
  String get phoneConfirmAlwaysBody => 'Mở app, chạm, gửi, xóa đều làm luôn, không hỏi bạn nữa.';

  @override
  String get phoneConfirmSaveFailed => 'Không đổi được, thử lại sau';

  @override
  String get phoneEnableFailed => 'Không bật được, thử lại sau';

  @override
  String get phoneDisableFailed => 'Không tắt được, thử lại sau';

  @override
  String get phoneEnabled => 'Đã bật';

  @override
  String get phoneDisabled => 'Đã tắt';

  @override
  String get phoneOpenAccessibilityFailed => 'Không mở được cài đặt hệ thống, hãy vào “Cài đặt → Trợ năng” tìm DSH';

  @override
  String get phoneOpenAppInfoFailed => 'Không mở được thông tin app, hãy vào “Cài đặt → App” tìm DSH Go';

  @override
  String get phoneStopFailed => 'Không dừng được, bạn có thể bấm “Dừng” trên thanh nổi hoặc thông báo';

  @override
  String get phoneControlTitle => 'Điều khiển điện thoại';

  @override
  String get phoneControlSubtitle => 'Xem màn hình, chạm giúp bạn, dừng được bất cứ lúc nào';

  @override
  String get phoneControlWorking => 'Đang thao tác điện thoại';

  @override
  String get phoneControlTaskNoConfirmHint => 'Tác vụ này miễn xác nhận · Trên thanh nổi cũng tạm dừng hoặc dừng được';

  @override
  String get phoneControlFloatingBarHint => 'Trên thanh nổi cũng tạm dừng hoặc dừng được';

  @override
  String get phoneControlAdvanced => 'Cài đặt thêm';

  @override
  String get phoneDndMoreChannels => 'Thêm cách kết nối (Root / Sui)';

  @override
  String get phoneDndChangeChannel => 'Đổi cách kết nối';

  @override
  String get phoneDndPairingHelp => 'Trợ giúp ghép nối / Điền tay';

  @override
  String get phoneDndConnectHelp => 'Không kết nối được?';

  @override
  String get phoneDndPairNext =>
      'Bật “Gỡ lỗi không dây” trong tùy chọn nhà phát triển của hệ thống trước, rồi bấm “Bắt đầu ghép nối”, điền mã ghép nối theo thông báo.';

  @override
  String get phoneControlKeepAliveHint => 'Ngăn hệ thống tắt trợ năng';

  @override
  String get phoneControlReadingEllipsis => 'Đang đọc…';

  @override
  String get phoneControlNotReady => 'Chưa sẵn sàng';

  @override
  String get phoneControlNotEnabled => 'Chưa bật';

  @override
  String get phoneControlSafeModeNotLoaded => 'Chế độ an toàn không tải';

  @override
  String get phoneControlLocalOnly => 'Chỉ dùng được với Engine trên máy';

  @override
  String get phoneControlAfterEngineStarts => 'Có hiệu lực sau khi Engine khởi động';

  @override
  String get phoneControlNeedsAccessibility => 'Còn một bước: bật trợ năng';

  @override
  String get phoneControlReady => 'Thao tác được điện thoại rồi';

  @override
  String get phoneControlSetup => 'Chuẩn bị';

  @override
  String get phoneControlAccessibilityService => 'Dịch vụ trợ năng';

  @override
  String get phoneControlAccessibilityReady => 'Xem được màn hình, chạm giúp bạn rồi';

  @override
  String get phoneControlAccessibilityReconnect => 'Dịch vụ chưa kết nối, tắt rồi bật lại một lần';

  @override
  String get phoneControlAccessibilityHint => 'Xem màn hình và chạm đều nhờ nó';

  @override
  String get phoneControlGoSettings => 'Đi tới cài đặt';

  @override
  String get phoneControlGoEnable => 'Đi bật';

  @override
  String get phoneControlAccessibilityBlocked => 'Công tắc trợ năng bấm không được?';

  @override
  String get phoneControlRestrictedAfterAttempt =>
      'Có vẻ chưa bật được. App cài ngoài cần “Cho phép cài đặt bị hạn chế” trước';

  @override
  String get phoneControlRestrictedHint => 'App cài ngoài cần “Cho phép cài đặt bị hạn chế” trước';

  @override
  String get phoneControlNotifications => 'Thông báo';

  @override
  String get phoneControlNotificationsPairingHint => 'Xác nhận, dừng và mã ghép nối đều qua thông báo';

  @override
  String get phoneControlNotificationsHint => 'Cần cho xác nhận và nút “Dừng”';

  @override
  String get phoneControlAllowed => 'Đã cho phép';

  @override
  String get phoneControlTry => 'Thử xem';

  @override
  String get phoneControlReadScreen => 'Đọc màn hình hiện tại';

  @override
  String get phoneControlReadScreenHint => 'Xem DSH đọc được gì, không gửi cho mô hình';

  @override
  String get phoneControlEnableAccessibilityFirst => 'Bật dịch vụ trợ năng trước';

  @override
  String get phoneControlLoading => 'Đang tải';

  @override
  String get phoneControlRules => 'Quy tắc';

  @override
  String get phoneControlRecentActions => 'Thao tác gần đây';

  @override
  String get phoneControlRecentActionsHint => 'Mỗi bước đều ghi lại, không gồm nội dung màn hình';

  @override
  String get phoneControlAllActions => 'Toàn bộ ghi chép';

  @override
  String get phoneControlModuleNotReady => 'Trong phiên bản này, mô-đun điều khiển điện thoại chưa sẵn sàng';

  @override
  String get phoneControlSafeModeUnavailable => 'Chế độ an toàn không dùng được';

  @override
  String get phoneControlSafeModeHint => 'Chế độ an toàn không tải Plugin, về chế độ bình thường rồi mới dùng được';

  @override
  String get phoneControlRemoteHost => 'Hiện đang kết nối máy chủ từ xa';

  @override
  String get phoneControlCapabilities => 'Bật rồi làm được gì';

  @override
  String get phoneControlIntents => 'Đặt báo thức, tạo lịch, chỉ đường, chia sẻ';

  @override
  String get phoneControlNoExtraPermissions => 'Không cần thêm quyền';

  @override
  String get phoneControlReadToTable => 'Đọc màn hình, sắp thành bảng hoặc việc cần làm';

  @override
  String get phoneControlNeedsAccessibilityHint => 'Cần bật trợ năng';

  @override
  String get phoneControlTapType => 'Chạm và nhập giúp bạn';

  @override
  String get phoneControlSensitiveHint => 'Hỏi bạn trước khi gửi, đặt hàng, không bao giờ thanh toán';

  @override
  String get phoneDisclosureWhatTitle => 'Đọc gì';

  @override
  String get phoneDisclosureWhatBody =>
      'Chữ trên màn hình hiện tại. Với mô hình xem được hình, có thể kèm một ảnh chụp màn hình.';

  @override
  String get phoneDisclosureWhenTitle => 'Khi nào đọc';

  @override
  String get phoneDisclosureWhenBody =>
      'Chỉ khi bạn bắt đầu một tác vụ, hoặc bấm “Đọc màn hình hiện tại”. Bình thường không đọc.';

  @override
  String get phoneDisclosureWhoTitle => 'Gửi cho ai';

  @override
  String get phoneDisclosureWhoBody =>
      'Gửi cho mô hình DeepSeek bạn chọn (trên đám mây). Số thẻ ngân hàng, số căn cước sẽ che trước.';

  @override
  String get phoneDisclosureNeverTitle => 'Mặc định không làm';

  @override
  String get phoneDisclosureNeverBody =>
      'Không nhập mật khẩu và mã xác minh, không đổi cài đặt hệ thống, gặp thì trả lại cho bạn. App ngân hàng, thanh toán cũng không chạm.';

  @override
  String get phoneDisclosureStopTitle => 'Bạn dừng được bất cứ lúc nào';

  @override
  String get phoneDisclosureStopBody =>
      'Khi thao tác, trên màn hình có thanh nổi, bạn có thể tạm dừng, dừng hoặc chen ngang. Điện thoại phải sáng màn hình, mở khóa.';

  @override
  String get phoneDisclosureTitle => 'Trước khi bật điều khiển điện thoại';

  @override
  String get phoneDisclosureIntro =>
      'DSH sẽ xem màn hình, chạm như bạn để làm xong việc. Trước khi bật, hãy hiểu mấy điểm này:';

  @override
  String get phoneDisclosureRestartNote => 'Bật rồi Engine sẽ khởi động lại một lần, câu trả lời đang chạy sẽ bị ngắt';

  @override
  String get phoneDisclosureNotNow => 'Để sau';

  @override
  String get phoneDisclosureAgreeEnable => 'Đồng ý và bật';

  @override
  String get phoneCheckUnknown => 'Không chắc';

  @override
  String get phoneCheckYes => 'Có';

  @override
  String get phoneCheckNotYet => 'Chưa có';

  @override
  String get phoneRomStock => 'Gốc / Khác';

  @override
  String get phoneRestrictedAccessibility => 'Trợ năng';

  @override
  String get phoneRestrictedOpenAccessibility => 'Đi bật trợ năng';

  @override
  String get phoneRestrictedOverlay => 'Cửa sổ nổi';

  @override
  String get phoneRestrictedOpenOverlay => 'Đi bật cửa sổ nổi';

  @override
  String get phoneRestrictedTryAccessibility =>
      'Vào “Trợ năng” bấm thử công tắc DSH một lần, thấy nhắc “Cài đặt bị hạn chế” thì bấm “OK”. Làm xong bước này, lựa chọn bên dưới mới hiện.';

  @override
  String get phoneRestrictedOpenInfoStep => 'Quay lại đây, bấm “Mở thông tin app”.';

  @override
  String get phoneRestrictedBackAccessibility => 'Quay lại “Trợ năng”, bật DSH.';

  @override
  String get phoneRestrictedMenuStep =>
      'Bấm ba chấm ở góc phải trên, chọn “Cho phép cài đặt bị hạn chế”, rồi xác minh mật khẩu khóa màn hình theo hướng dẫn.';

  @override
  String get phoneRestrictedTryOverlay =>
      'Vào cài đặt “Cửa sổ nổi” bấm thử công tắc DSH Go một lần, thấy nhắc “Cài đặt bị hạn chế” thì bấm “OK”. Làm xong bước này, lựa chọn bên dưới mới hiện.';

  @override
  String get phoneRestrictedBackOverlay => 'Quay lại cài đặt “Cửa sổ nổi”, bật DSH Go.';

  @override
  String get phoneRestrictedHuaweiOverlay =>
      'Huawei HarmonyOS 4 trở về trước đa số không có bước này, vào thẳng cài đặt “Cửa sổ nổi” bật DSH Go.';

  @override
  String get phoneRestrictedHuaweiAccessibility =>
      'Huawei HarmonyOS 4 trở về trước đa số không có bước này, vào thẳng “Trợ năng” bật DSH.';

  @override
  String get phoneRestrictedVivoNote =>
      'Vị trí có thể khác nhau theo từng phiên bản OriginOS. Góc phải trên không có ba chấm thì kéo trang thông tin app xuống dưới cùng tìm.';

  @override
  String get phoneRestrictedAdvancedStep => 'Trong “Cài đặt nâng cao”, tìm “Cho phép cài đặt bị hạn chế” rồi bật lên.';

  @override
  String get phoneRestrictedOppoNote =>
      'ColorOS đôi khi không tìm thấy lựa chọn này. Lúc đó dùng “Quản lý file” có sẵn của hệ thống tìm gói cài DSH, bấm để cài đè lên một lần (không cần gỡ, cuộc trò chuyện và cài đặt vẫn còn), rồi vào bật trợ năng.';

  @override
  String get phoneRestrictedHuaweiNote =>
      'Nếu trong trợ năng thấy nhắc “Cài đặt bị hạn chế”, làm theo các bước “Gốc / Khác”.';

  @override
  String get phoneRestrictedTitle => 'Cho phép cài đặt bị hạn chế';

  @override
  String get phoneRestrictedSteps => 'Các bước';

  @override
  String get phoneRestrictedDiagram => 'Hình minh họa';

  @override
  String get phoneRestrictedOpenInfo => 'Mở thông tin app';

  @override
  String get phoneRestrictedOpenOverlayFailed => 'Không mở được cài đặt cửa sổ nổi, hãy vào “Cài đặt” tìm “cửa sổ nổi”';

  @override
  String get phoneRestrictedOpenAccessibilityFailed =>
      'Không mở được cài đặt trợ năng, hãy vào “Cài đặt” tìm “trợ năng”';

  @override
  String get phoneRestrictedFootnote =>
      'Tên gọi khác nhau theo hệ thống, không tìm thấy thì tìm “bị hạn chế” trong cài đặt; vẫn không mở được thì khởi động lại điện thoại rồi thử lại';

  @override
  String get phoneRestrictedAppInfo => 'Thông tin app';

  @override
  String get phoneRestrictedPermissionsManager => 'Quản lý quyền';

  @override
  String get phoneRestrictedBatterySaver => 'Chính sách tiết kiệm pin';

  @override
  String get phoneRestrictedAdvanced => 'Cài đặt nâng cao';

  @override
  String get phoneRestrictedPermissions => 'Quyền';

  @override
  String get phoneRestrictedBattery => 'Pin';

  @override
  String get phoneRestrictedDiagramAdvanced =>
      'Hình minh họa: trong trang thông tin app bấm “Cài đặt nâng cao”, rồi bật “Cho phép cài đặt bị hạn chế”';

  @override
  String get phoneRestrictedDiagramMenu =>
      'Hình minh họa: trong trang thông tin app bấm ba chấm ở góc phải trên, rồi chọn “Cho phép cài đặt bị hạn chế”';

  @override
  String get phoneRestrictedCaptionAdvanced => '① Bấm “Cài đặt nâng cao”';

  @override
  String get phoneRestrictedCaptionMenu => '① Bấm ba chấm ở góc phải trên';

  @override
  String get phoneRestrictedCaptionToggle => '② Bật công tắc này';

  @override
  String get phoneRestrictedCaptionOption => '② Chọn mục này';

  @override
  String get phoneScreenReadFailed => 'Không đọc được màn hình';

  @override
  String get phoneScreenUnknownReason => 'Không rõ lý do';

  @override
  String get phoneScreenReadFailedHint =>
      'Kiểm tra trợ năng đã bật chưa. Trang mật khẩu, thanh toán hệ thống không cho đọc';

  @override
  String get phoneScreenCurrent => 'Màn hình hiện tại';

  @override
  String get phoneScreenEmpty => '(Trên màn hình không có chữ đọc được)';

  @override
  String get phoneScreenReadNote => 'Đây là những chữ mô hình sẽ thấy, lần đọc này không gửi cho mô hình';

  @override
  String get phoneFailureSafeStartup => 'Chế độ an toàn cũng không khởi động được';

  @override
  String get phoneFailureSafeStartupHint => 'Vấn đề nhiều khả năng ở cấu hình chung hoặc môi trường chạy';

  @override
  String get phoneFailureKilled => 'Engine bị hệ thống tắt';

  @override
  String get phoneFailureKilledHint => 'Nhiều khả năng do thiếu RAM hoặc hệ thống tiết kiệm pin';

  @override
  String get phoneFailureLaunch => 'Môi trường chạy trên máy không khởi động được';

  @override
  String get phoneFailureLaunchHint => 'Xem nhật ký để biết lý do, hoặc kết nối máy chủ từ xa để dùng tiếp';

  @override
  String get phoneFailureTawcHint =>
      'PRoot không chạy được Engine trên máy. Bạn có thể thử khởi động bằng tawcroot, dùng tiếp môi trường chạy và dữ liệu đã có.';

  @override
  String get phoneFailureRetryWithTawcroot => 'Khởi động bằng tawcroot';

  @override
  String get phoneFailureNoSpaceHint => 'Dọn bớt dung lượng rồi thử lại';

  @override
  String get phoneFailureStartup => 'DSH khởi động thất bại';

  @override
  String get phoneFailureCrashedEarly => 'DSH crash ngay sau khi khởi động';

  @override
  String get phoneFailureCrashedLate => 'DSH crash trong lúc đang chạy';

  @override
  String get phoneFailureFatal => 'Engine báo lỗi nghiêm trọng';

  @override
  String get phoneFailureRestore => 'Khôi phục cấu hình';

  @override
  String get phoneFailureEnterSafe => 'Vào chế độ an toàn';

  @override
  String get phoneFailureStartNormal => 'Khởi động bình thường';

  @override
  String get phoneFailureGlobalPatch => 'Bản vá toàn cục';

  @override
  String get phoneFailureEnvironment => 'Biến môi trường';

  @override
  String get phoneSafeMoveAsideTitle => 'Dời các tệp này sang chỗ khác trước?';

  @override
  String get phoneSafeMoveAsideIntro => 'Chúng có hiệu lực với mọi cấu hình, chế độ an toàn cũng bị ảnh hưởng:';

  @override
  String get phoneSafeMoveAsideNote => 'Chỉ đổi tên (thêm .off-thời gian), không xóa, sửa xong đổi lại được.';

  @override
  String get phoneSafeStartDirectly => 'Khởi động luôn';

  @override
  String get phoneSafeMoveAsideStart => 'Dời đi và khởi động';

  @override
  String get phoneSafeNoRestoreNeeded => 'Cấu hình giống lúc bình thường lần trước, không cần khôi phục';

  @override
  String get phoneSafeNoRestoreRecord => 'Chưa có bản ghi cấu hình từng chạy bình thường';

  @override
  String get phoneSafeRestoreTitle => 'Khôi phục cấu hình bình thường lần trước?';

  @override
  String get phoneSafeRestoreStart => 'Khôi phục và khởi động';

  @override
  String get phoneSafeRestoredStarting => 'Đã khôi phục cấu hình bình thường lần trước, đang khởi động…';

  @override
  String get phoneSafeRestoreFailed => 'Không khôi phục được';

  @override
  String get phoneSafeStopIncomplete =>
      'Chưa xác nhận được Engine đã dừng, chưa đổi cấu hình. Hãy xem nhật ký Engine rồi thử lại.';

  @override
  String get phoneSafeRestartIncomplete =>
      'Thao tác cấu hình đã xong, nhưng Engine chưa dừng nên chưa khởi động lại. Hãy đợi dừng xong rồi khởi động lại.';

  @override
  String get phoneSafeRestoreIntro => 'DSH sẽ quay lại cấu hình lúc chạy bình thường lần trước:';

  @override
  String get phoneSafeRestoreSettings => '• Cài đặt khôi phục về phiên bản lúc đó (bản hiện tại lưu riêng làm bản sao)';

  @override
  String get phoneSafeRestoreNote => 'Không gỡ Plugin nào, cũng không cần mạng. Plugin đã tắt sau này bật lại được.';

  @override
  String get phoneSafeLeaveTitle => 'Về chế độ bình thường?';

  @override
  String get phoneSafeLeaveBody =>
      'Khởi động với cấu hình và Plugin ban đầu. Cài đặt bản web đổi trong chế độ an toàn sẽ không giữ lại.';

  @override
  String get phoneSafeLeave => 'Về chế độ bình thường';

  @override
  String get phoneSafeMovePatch => 'Dời bản vá đi';

  @override
  String get phoneSafeMoveFiles => 'Dời tệp đi';

  @override
  String get phoneSafeFailureLog => 'Nhật ký trước và sau khi lỗi';

  @override
  String get phoneSafeFailureLogEmpty => 'Không ghi được đầu ra lúc lỗi';

  @override
  String get phoneSafeBannerTitle => 'Chế độ an toàn · Plugin chưa tải';

  @override
  String get phoneSafeBannerProbation => 'Đang thử chế độ bình thường';

  @override
  String get phoneSafeBannerProbationHint =>
      'Trong 2 phút không lỗi nữa thì tính là đã khôi phục, không thì tự quay lại chế độ an toàn';

  @override
  String get phoneSafeBannerRunningHint => 'Cuộc trò chuyện vẫn còn, sửa xong cấu hình rồi về chế độ bình thường';

  @override
  String get phoneSafeBannerFailedHint => 'Chế độ an toàn cũng không khởi động được, vào trang Engine xem';

  @override
  String get phoneSafeBannerStoppedHint => 'Engine đã dừng, lần khởi động sau vẫn là chế độ an toàn';

  @override
  String get phoneSafeRepair => 'Giúp tôi sửa';

  @override
  String get phoneSafeReasonStartup => 'Khởi động thất bại hai lần liên tiếp';

  @override
  String get phoneSafeReasonProbation => 'Về bình thường rồi lại crash';

  @override
  String get phoneSafeReasonManual => 'Bật tay';

  @override
  String get phoneSafeNormalSettingsHint => 'Khởi động lại với cấu hình và Plugin ban đầu';

  @override
  String get phoneSafeStartSettings => 'Khởi động ở chế độ an toàn';

  @override
  String get phoneSafeStartSettingsHint => 'Không tải Plugin, kiểm tra lỗi khởi động';

  @override
  String get phoneSafeAutoSettings => 'Tự vào chế độ an toàn';

  @override
  String get phoneSafeAutoSettingsHint => 'Tự bật khi khởi động thất bại liên tiếp';

  @override
  String get phoneAccentMist => 'Xanh sương';

  @override
  String get phoneAccentDaiqing => 'Xanh chàm';

  @override
  String get phoneAccentDusk => 'Tím hoàng hôn';

  @override
  String get phoneAccentTurquoise => 'Xanh ngọc';

  @override
  String get phoneAccentAmber => 'Hổ phách';

  @override
  String get phoneAccentGraphite => 'Xám chì';

  @override
  String get phoneAccentCustom => 'Tùy chỉnh';

  @override
  String phoneEngineInstallPercent(int percent) {
    return 'Đang cài · $percent%';
  }

  @override
  String phoneEngineStatusSemantics(String prefix, String status) {
    return '${prefix}Engine: $status';
  }

  @override
  String phoneLogLineCount(int count) {
    return '$count dòng';
  }

  @override
  String phoneLogCopiedLines(int count) {
    return 'Đã sao chép $count dòng';
  }

  @override
  String phoneAppRuleDefault(String rule) {
    return 'Mặc định: $rule';
  }

  @override
  String phoneAppRulesLoosenTitle(String app) {
    return 'Để DSH thao tác “$app”?';
  }

  @override
  String phoneAppRulesSkipStepsTitle(String app) {
    return '“$app” không cần xác nhận từng bước nữa?';
  }

  @override
  String phoneDndBrowserFailed(String url) {
    return 'Không mở được trình duyệt. Địa chỉ: $url';
  }

  @override
  String phoneDndChannelReady(String channel) {
    return '$channel · Dùng được rồi';
  }

  @override
  String phoneDndChannelStatus(String channel, String reason) {
    return '$channel · $reason';
  }

  @override
  String phoneDndUsing(String channel) {
    return 'Đang dùng: $channel';
  }

  @override
  String phoneDndEnableWith(String mode) {
    String _temp0 = intl.Intl.selectLogic(mode, {
      'shizuku': 'Bật bằng Shizuku',
      'sui': 'Bật bằng Sui',
      'root': 'Bật bằng Root',
      'adb': 'Bật bằng ADB tự kết nối',
      'other': 'Bật chế độ không làm phiền',
    });
    return '$_temp0';
  }

  @override
  String phoneDndSwitchTo(String mode) {
    String _temp0 = intl.Intl.selectLogic(mode, {
      'shizuku': 'Chuyển sang Shizuku',
      'sui': 'Chuyển sang Sui',
      'root': 'Chuyển sang Root',
      'adb': 'Chuyển sang ADB tự kết nối',
      'other': 'Chuyển sang kênh này',
    });
    return '$_temp0';
  }

  @override
  String phoneControlWorkingApp(String app) {
    return 'Đang thao tác “$app”';
  }

  @override
  String phoneControlPolicySummary(int denied, int confirmed) {
    return '$denied app không chạm · $confirmed app xác nhận từng bước';
  }

  @override
  String phoneControlRemoteHint(String host) {
    return 'DSH trên “$host” không thao tác được điện thoại này, chuyển về “Trên máy” rồi mới dùng được';
  }

  @override
  String phoneRestrictedSubtitle(String place) {
    return 'App cài ngoài phải cho phép mục này trước, công tắc $place mới bấm được';
  }

  @override
  String phoneRestrictedDone(String place) {
    return '$place đã bật xong, bạn có thể quay lại';
  }

  @override
  String phoneFailurePlugins(String plugins) {
    return 'Có thể liên quan tới Plugin “$plugins”';
  }

  @override
  String phoneFailureRequired(String components) {
    return 'Thành phần bắt buộc $components không qua được kiểm tra khởi động';
  }

  @override
  String phoneSafeRestoreAt(String when) {
    return 'DSH sẽ quay lại cấu hình lúc chạy bình thường vào $when:';
  }

  @override
  String phoneSafeRestoreDisable(String plugins) {
    return '• Tắt: $plugins';
  }

  @override
  String phoneSafeRestoreChanged(String plugins) {
    return '  ($plugins đã nâng cấp sau đó, tạm thời chỉ tắt được)';
  }

  @override
  String phoneSafeRestoreEnable(String plugins) {
    return '• Bật lại: $plugins';
  }

  @override
  String phoneSafeTodayTime(String time) {
    return 'Hôm nay $time';
  }

  @override
  String phoneSafeReasonPlugins(String plugins) {
    return 'Khởi động thất bại hai lần liên tiếp, Plugin nghi ngờ: $plugins';
  }

  @override
  String get phoneListSeparator => ', ';

  @override
  String get phonePluginQuoteSeparator => '” “';

  @override
  String phoneEngineRunningAt(String address) {
    return 'Đang chạy · $address';
  }

  @override
  String phoneEngineSafeAt(String address) {
    return 'Chế độ an toàn · $address';
  }

  @override
  String get phoneAppRulesLoosenBody =>
      'App ngân hàng, thanh toán sẽ phát hiện thao tác tự động, có thể hạn chế đăng nhập thậm chí khóa tài khoản; DSH mặc định không nhập mật khẩu, không thanh toán.';

  @override
  String get phoneAppRulesSkipStepsBody =>
      'App như WeChat có kiểm soát rủi ro, từng có trợ lý điện thoại thao tác rồi tài khoản bị buộc đăng xuất. Đổi sang bình thường rồi, chỉ thao tác như gửi tin nhắn mới hỏi bạn trước.';

  @override
  String get phoneResetDeletesChatsWorkspaces => 'Cuộc trò chuyện và không gian làm việc';

  @override
  String get phoneResetBodyChatsWorkspaces =>
      'Sẽ xóa cuộc trò chuyện và không gian làm việc, rồi cài lại môi trường chạy.';

  @override
  String get phoneResetDeletesWithPlugins => 'Cuộc trò chuyện, không gian làm việc, Plugin và cài đặt';

  @override
  String get phoneResetBodyWithPlugins =>
      'Sẽ xóa cuộc trò chuyện, không gian làm việc, Plugin và cài đặt, rồi cài lại môi trường chạy.';

  @override
  String get phoneResetDeletesWithUi => 'Cuộc trò chuyện, không gian làm việc, cấu hình giao diện và kỹ năng';

  @override
  String get phoneResetBodyWithUi =>
      'Sẽ xóa cuộc trò chuyện, không gian làm việc, cấu hình giao diện và kỹ năng, rồi cài lại môi trường chạy.';

  @override
  String get phoneResetDeletesEverything =>
      'Cuộc trò chuyện, không gian làm việc, Plugin, cài đặt, cấu hình giao diện và kỹ năng';

  @override
  String get phoneResetBodyEverything =>
      'Sẽ xóa cuộc trò chuyện, không gian làm việc, Plugin, cài đặt, cấu hình giao diện và kỹ năng, rồi cài lại môi trường chạy.';

  @override
  String phoneEngineStorageDetails(String needed, String free) {
    return 'Không đủ dung lượng: cần khoảng $needed MB, hiện còn $free MB';
  }

  @override
  String get phoneControlEnabledRestarting => 'Đã bật, Engine đang khởi động lại';

  @override
  String get phoneControlDisabledRestarting => 'Đã tắt, Engine đang khởi động lại';

  @override
  String get phoneControlEnabledPending => 'Đã bật, có hiệu lực sau khi Engine khởi động';

  @override
  String get phoneReturnAfterDone => 'Xong thì quay lại DSH Go';

  @override
  String get phoneReturnAfterDoneHint => 'Thu thanh nổi lại, quay về cuộc trò chuyện xem kết quả';

  @override
  String get phoneFloatingBar => 'Thanh nổi';

  @override
  String get phoneIdleOpacity => 'Độ mờ khi rảnh';

  @override
  String get phoneAutoCollapse => 'Tự thu lại khi rảnh';

  @override
  String get phoneAutoCollapseHint => 'Thu thành quả cầu nhỏ, chạm để mở';

  @override
  String get phoneDeveloperOptions => 'Tùy chọn nhà phát triển';

  @override
  String get phoneDirectEngine => 'Khởi động trực tiếp Engine trên máy';

  @override
  String get phoneDirectHint =>
      'Tính năng thử nghiệm, mặc định tắt, có hiệu lực lần khởi động sau. Một số điện thoại (ví dụ Android 16) sẽ chặn khởi động trực tiếp, lúc đó tự chuyển sang khởi động tương thích, dữ liệu không bị ảnh hưởng.';

  @override
  String get phoneDirectFailedHint =>
      'Khởi động trực tiếp không thành công trên điện thoại này, đã chuyển sang khởi động tương thích. Dừng Engine rồi bật lại để thử lần nữa.';

  @override
  String get phoneDirectCompatibleHint =>
      'Lần này dùng khởi động tương thích, lý do xem ở trên. Đã giữ lựa chọn này, lần khởi động sau sẽ thử lại.';

  @override
  String get phoneDirectStopFirst => 'Hãy dừng Engine trên máy trước, rồi đổi cách khởi động.';

  @override
  String get phoneDirectSafeHint =>
      'Chế độ an toàn dùng khởi động tương thích; về chế độ bình thường rồi áp dụng lựa chọn này.';

  @override
  String get phoneDirectNeedsRuntime => 'Lựa chọn này cần môi trường chạy hỗ trợ khởi động trực tiếp.';

  @override
  String get phoneDirectChangeFailed => 'Không đổi được cách khởi động, hãy dừng Engine trên máy rồi thử lại.';

  @override
  String get phoneTawcEngine => 'Khởi động nhanh bằng tawcroot';

  @override
  String get phoneTawcHint =>
      'Tính năng thử nghiệm, mặc định tắt, có hiệu lực lần khởi động sau, chọn một trong hai với “Khởi động trực tiếp”. Dùng tawcroot thay khởi động tương thích để chạy Engine trên máy: khởi động nhanh gấp khoảng ba lần, cài gói, apt cũng nhanh hơn. Khởi động không thành công sẽ tự quay lại khởi động tương thích. Lần khởi động đầu tiên sau khi tắt sẽ sắp xếp các liên kết cứng nó tạo thành tệp thường trước, có thể phải đợi lâu hơn một chút.';

  @override
  String get phoneTawcFailedHint =>
      'tawcroot không khởi động thành công trên điện thoại này, đã chuyển sang khởi động tương thích. Dừng Engine rồi bật lại để thử lần nữa.';

  @override
  String get phoneTawcUnavailable => 'Gói cài này không gồm tawcroot, hoặc hệ thống dưới Android 10.';

  @override
  String get phoneLaunchTawcroot => 'tawcroot';

  @override
  String get phoneTawcLaunchFailed => 'tawcroot chưa khởi động thành công';

  @override
  String get phoneTawcUnsupported => 'Tham số khởi động lần này tawcroot chưa hỗ trợ, tạm dùng khởi động tương thích';

  @override
  String get phoneActualLaunchMode => 'Cách chạy hiện tại';

  @override
  String get phoneLaunchNotObserved => 'Chưa chạy';

  @override
  String get phoneLastLaunchSelection => 'Cách khởi động lần trước';

  @override
  String get phoneDirectRejectedReason => 'Lý do dùng khởi động tương thích';

  @override
  String get phoneLaunchFailureReason => 'Lần khởi động trước thất bại';

  @override
  String get phoneReturnCompatible => 'Quay lại khởi động tương thích';

  @override
  String get phoneLaunchDirect => 'Khởi động trực tiếp';

  @override
  String get phoneLaunchCompatible => 'Khởi động tương thích';

  @override
  String get phoneDirectIncompatibleFiles => 'Tệp Plugin đang chờ dọn dẹp, tạm dùng khởi động tương thích';

  @override
  String get phoneDirectNotEnoughSpace => 'Không đủ dung lượng, tạm dùng khởi động tương thích';

  @override
  String get phoneDirectMigrationFailed => 'Dọn dẹp tệp chưa xong, tạm dùng khởi động tương thích';

  @override
  String get phoneDirectLaunchFailed => 'Khởi động trực tiếp không thành công';

  @override
  String get phoneLaunchStartFailed => 'Không hoàn tất khởi động';

  @override
  String phoneLaunchExited(String code) {
    return 'Mã thóat $code';
  }

  @override
  String get phoneDndManualConnect => 'Kết nối theo cổng';

  @override
  String get phoneDndConnectPortLabel => 'Cổng kết nối';

  @override
  String get phoneDndConnectPortHint =>
      'Trong trang chính “Gỡ lỗi không dây” của hệ thống, xem “Địa chỉ IP và cổng”, điền cổng sau dấu hai chấm. Đừng dùng cổng ở trang mã ghép nối.';

  @override
  String get phonePreviewTitle => 'Xem trực tiếp màn hình nền';

  @override
  String get phonePreviewDescription =>
      'Chỉ lấy khung hình khi bản xem trước đang hiện. Hình chỉ ở trên máy này; bản xem trước không bấm được.';

  @override
  String get phonePreviewOpen => 'Xem màn hình nền';

  @override
  String phonePreviewTask(String taskId) {
    return 'Xem trước tác vụ $taskId';
  }

  @override
  String get phonePreviewInUse => 'Đang xem trước một tác vụ khác';

  @override
  String get phonePreviewOff => 'Tác vụ đã kết thúc hoặc bản xem trước đã tắt';

  @override
  String get phonePreviewUnavailable => 'Hình tạm thời không xem trước được, hoặc đang được bảo vệ';

  @override
  String get phonePreviewWaiting => 'Đang chờ khung hình mới của màn hình nền';

  @override
  String get phoneViewportTitle => 'Khung nhìn nền';

  @override
  String get phoneViewportDescription =>
      'Có hiệu lực khi tạo màn hình nền mới lần sau; màn hình nền hiện tại không đổi, sau khi trả lại rồi tạo lại sẽ dùng cài đặt mới. Hướng khung nhìn không ép app xoay.';

  @override
  String get phoneViewportPortrait => 'Dọc';

  @override
  String get phoneViewportLandscape => 'Ngang';

  @override
  String get phoneResumeTask => 'Cho phép lại điều khiển điện thoại';

  @override
  String get phoneResumeTaskHint =>
      'Cho phép thao tác điện thoại sau cuộc trò chuyện này, không chạy lại hành động đã kết thúc.';

  @override
  String get phoneResumeTaskFailed => 'Tạm thời chưa khôi phục được, hành động trước có thể vẫn đang kết thúc.';

  @override
  String phoneStoppedTask(int task) {
    return 'Tác vụ điện thoại $task đã dừng';
  }

  @override
  String get phoneTaskDrainingHint => 'Đang chờ hành động trước thóat và dọn dẹp màn hình nền.';

  @override
  String get phoneTaskCleanupFailedHint =>
      'Không xác nhận được màn hình nền đã dọn dẹp, điều khiển điện thoại vẫn bị chặn.';

  @override
  String phoneFinishingTask(int task) {
    return 'Tác vụ điện thoại $task đang kết thúc';
  }

  @override
  String get phoneCleanupRetry => 'Thử dọn dẹp lại';

  @override
  String get phoneCleanupRetryFailed =>
      'Vẫn chưa xác nhận được màn hình nền trước đã dọn dẹp, quyền chiếm màn hình vẫn giữ.';

  @override
  String get phoneSelfCheckTitle => 'Kiểm tra điều khiển điện thoại';

  @override
  String get phoneSelfCheckTechnicalDetails => 'Chi tiết kỹ thuật';

  @override
  String get phoneLocalOcrSummary =>
      'Nhận dạng trên máy; kết quả có thể gửi cho mô hình, SDK sẽ thu thập thống kê sử dụng.';

  @override
  String get phoneLocalOcrPrivacyDetails => 'Chi tiết riêng tư';

  @override
  String get phoneSelfCheckPartial => 'Tự kiểm một phần: chỉ mục đã quan sát mới có kết quả';

  @override
  String get phoneSelfCheckScope =>
      'Dùng kênh đã chọn và đã kết nối cùng màn hình trình chiếu tạm thời. Khởi động app, nhập chữ, chụp màn hình, OCR và tình trạng làm phiền màn hình chính đều chưa kiểm tra. Chỉ dọn dẹp xong không chứng minh đã tạo được màn hình trình chiếu.';

  @override
  String get phoneSelfCheckStart => 'Bắt đầu kiểm tra';

  @override
  String get phoneSelfCheckCancel => 'Yêu cầu hủy';

  @override
  String get phoneSelfCheckRefresh => 'Làm mới trạng thái';

  @override
  String get phoneSelfCheckSave => 'Lưu báo cáo đã ẩn thông tin nhạy cảm';

  @override
  String get phoneSelfCheckSaving => 'Đang lưu…';

  @override
  String get phoneSelfCheckSaved => 'Báo cáo đã lưu vào Tải xuống/DSH-Go.';

  @override
  String get phoneSelfCheckSaveFailed => 'Lưu báo cáo thất bại.';

  @override
  String get phoneSelfCheckReportHint =>
      'Chỉ xuất khi bạn bấm lưu. Báo cáo trên máy chỉ gồm kết quả cố định, không gồm ảnh chụp màn hình, chữ đã nhận dạng, nhật ký, dữ liệu tài khoản hay mã định danh lần chạy.';

  @override
  String phoneSelfCheckRunState(String state) {
    String _temp0 = intl.Intl.selectLogic(state, {
      'idle': 'Chưa bắt đầu',
      'running': 'Đang tự kiểm một phần',
      'cleaning': 'Đang dọn dẹp; hủy không có nghĩa là đã thu hồi dữ liệu đã gửi',
      'done': 'Đã kiểm tra xong, xem kết quả ở chi tiết kỹ thuật',
      'cancelled': 'Đã hủy, thao tác đã quan sát vẫn giữ lại',
      'other': 'Không rõ trạng thái',
    });
    return '$_temp0';
  }

  @override
  String phoneSelfCheckStepState(String state) {
    String _temp0 = intl.Intl.selectLogic(state, {
      'not_run': 'Chưa chạy / Không quan sát',
      'running': 'Đang chạy',
      'pass': 'Đã quan sát và đạt',
      'fail': 'Thất bại',
      'skipped': 'Đã bỏ qua',
      'unknown': 'Chưa xác nhận',
      'cancelled': 'Đã hủy',
      'other': 'Chưa xác nhận',
    });
    return '$_temp0';
  }

  @override
  String phoneSelfCheckStage(String stage) {
    String _temp0 = intl.Intl.selectLogic(stage, {
      'device': 'Điều kiện trước của thiết bị',
      'channel': 'Kênh đã chọn',
      'display': 'Tạo màn hình nền tạm thời',
      'input_probe': 'Kiểm tra nhận chạm',
      'launch': 'Khởi động app',
      'tree': 'Cây điều khiển',
      'tap': 'Chạm nút app',
      'scroll': 'Cuộn app',
      'back': 'Quay lại trong app',
      'text_ascii': 'Nhập ASCII cố định',
      'text_zh': 'Nhập tiếng Trung cố định',
      'capture': 'Chụp mẫu cục bộ',
      'continuity': 'Làm mới có kiểm soát giới hạn',
      'main': 'Quan sát màn hình chính giới hạn',
      'ocr': 'OCR trên máy',
      'cleanup': 'Dọn dẹp nghiêm ngặt',
      'other': 'Mục chưa biết',
    });
    return '$_temp0';
  }

  @override
  String phoneSelfCheckReason(String reason) {
    String _temp0 = intl.Intl.selectLogic(reason, {
      'busy': 'Điện thoại hoặc kênh đang bận.',
      'unsupported': 'Thiết bị hoặc đầu đặc quyền không hỗ trợ mục tự kiểm này.',
      'cancelled': 'Yêu cầu này đã hủy hoặc hết hạn.',
      'disabled': 'Điều khiển điện thoại chưa bật.',
      'locked': 'Thiết bị đã khóa.',
      'identity': 'Lần chạy hoặc danh tính kênh ban đầu đã thay đổi.',
      'invalid': 'Yêu cầu hoặc kết quả không kiểm chứng được.',
      'display': 'Không xác nhận được màn hình trình chiếu tạm thời.',
      'input': 'Chưa xác nhận việc nhận hoặc gửi dữ liệu nhập, dữ liệu đã gửi sẽ không gửi lại.',
      'cleanup': 'Chưa xác nhận dọn dẹp tài nguyên, hãy kết nối lại kênh rồi kiểm tra lại.',
      'denied': 'Hệ thống đã từ chối thao tác.',
      'timeout': 'Thao tác hết thời gian, công việc đã gửi vẫn có thể hoàn thành.',
      'unavailable': 'Trạng thái trên máy hoặc kênh đã chọn không dùng được.',
      'target_unavailable': 'Không kiểm chứng được mục tiêu cố định, hãy dọn dẹp xong rồi bắt đầu lại.',
      'target_changed': 'Mục tiêu ban đầu đã thay đổi, chỉ tiếp tục dọn dẹp.',
      'target_cleanup': 'Chưa xác nhận dọn dẹp mục tiêu, hãy kết nối lại kênh rồi kiểm tra lại.',
      'target_main': 'Mục tiêu đã xuất hiện trên màn hình chính. Đã dừng các bước sau, hãy dọn dẹp xong.',
      'target_readback': 'Số lượng hoặc chữ đọc lại của mục tiêu cố định không khớp. Đừng lặp lại thao tác, hãy dọn dẹp xong.',
      'tree_cleanup': 'Chưa xác nhận dọn dẹp kết nối cây, hãy kết nối lại kênh rồi kiểm tra lại.',
      'target_launch': 'Mục tiêu khởi động bị từ chối hoặc chưa xác nhận, hãy kiểm tra thiết bị và dọn dẹp xong.',
      'frame_unavailable': 'Không lấy được khung mẫu cục bộ dùng được, hãy dọn dẹp xong rồi bắt đầu tự kiểm mới.',
      'frame_mismatch': 'Hình thực tế không khớp mục tiêu và giai đoạn lần này, hãy dọn dẹp xong.',
      'continuity': 'Chuỗi làm mới có kiểm soát giới hạn chưa được xác nhận; đây không phải kết quả tốc độ khung hình.',
      'main_changed': 'Điểm lấy mẫu trên màn hình chính đã thay đổi, cũng có thể gồm thao tác của người dùng; hãy dọn dẹp xong. Không dùng điều này để kết luận nguyên nhân.',
      'main_unchanged': 'Ở các điểm lấy mẫu hữu hạn này không thấy thay đổi, giữa các lần lấy mẫu có bị làm phiền hay không vẫn chưa biết.',
      'main_incomplete': 'Mẫu màn hình chính chưa đầy đủ, không chứng minh được là không bị làm phiền.',
      'not_installed': 'Tự kiểm này không gồm OCR, chưa chạy kiểm tra nhận dạng.',
      'other': 'Nhận được kết quả không nhận dạng được.',
    });
    return '$_temp0';
  }

  @override
  String get phoneSelfCheckTargetScope =>
      'Dùng màn hình tạm thời thông thường và mục tiêu cố định trên máy, kiểm tra khởi động, cây điều khiển và một lần bấm nút. Chữ, cuộn, ảnh chụp màn hình và OCR chưa kiểm tra; màn hình chính chỉ ghi lại lỗi làm phiền đã quan sát thực tế, không đưa ra kết luận đạt. Chỉ dọn dẹp xong không chứng minh đã từng tạo màn hình nền.';

  @override
  String get phoneSelfCheckProfileChoice => 'Chọn lần tự kiểm sau (không đổi báo cáo bên dưới)';

  @override
  String phoneSelfCheckProfile(String profile) {
    String _temp0 = intl.Intl.selectLogic(profile, {
      'probe_b': 'Đầu dò nhận dữ liệu nhập (B)',
      'target_c1': 'Tự kiểm mục tiêu cố định (C1)',
      'target_c2': 'Tự kiểm dữ liệu nhập và khung hình cố định (C2)',
      'other': 'Không rõ chế độ',
    });
    return '$_temp0';
  }

  @override
  String phoneSelfCheckReportProfile(String profile) {
    String _temp0 = intl.Intl.selectLogic(profile, {
      'probe_b': 'Báo cáo lần này: đầu dò nhận dữ liệu nhập (B)',
      'target_c1': 'Báo cáo lần này: mục tiêu cố định (C1)',
      'target_c2': 'Báo cáo lần này: dữ liệu nhập và khung hình cố định (C2)',
      'other': 'Chưa xác nhận chế độ báo cáo lần này',
    });
    return '$_temp0';
  }

  @override
  String get phoneSelfCheckTargetC2Scope =>
      'Dùng mục tiêu cố định trên máy để kiểm tra khởi động, cây điều khiển, bấm nút một lần, thay thế toàn bộ ô bằng ACTION_SET_TEXT ASCII / tiếng Trung và đọc lại, chụp mẫu cục bộ và làm mới có kiểm soát giới hạn; không đo FPS hay độ mượt. Mẫu màn hình chính hữu hạn không chứng minh được giữa các lần lấy mẫu hoàn toàn không bị làm phiền. OCR, đầu dò nhận chạm, cuộn và quay lại không nằm trong phạm vi lần này. Chỉ dọn dẹp xong cũng không chứng minh đã từng tạo màn hình trình chiếu.';

  @override
  String phoneTaskWaiting(int taskId) {
    return 'Tác vụ $taskId · Đang chờ tài nguyên';
  }

  @override
  String phoneTaskWaitingApp(String packageName, int seconds) {
    return 'Đang chờ app $packageName, đã chờ $seconds giây.';
  }

  @override
  String phoneTaskWaitingUnknown(int seconds) {
    return 'Đang chờ tài nguyên giao diện (chưa xác nhận danh tính app), đã chờ $seconds giây.';
  }

  @override
  String phoneTaskWaitingScreen(String screen, int seconds) {
    return 'Đang chờ $screen, đã chờ $seconds giây.';
  }

  @override
  String get phoneTaskMainResource => 'Màn hình chính';

  @override
  String get phoneTaskBackgroundResource => 'Màn hình nền';

  @override
  String get phoneInterruptionTitle => 'Tác vụ điện thoại lần trước chưa xác nhận đã kết thúc';

  @override
  String get phoneInterruptionLoading => 'Đang đọc bản ghi gián đoạn tác vụ…';

  @override
  String get phoneInterruptionStorageError =>
      'Không lưu hoặc đọc được bản ghi kết thúc tác vụ. Hãy thử lại; điều này không có nghĩa là tài nguyên nền đã dọn dẹp.';

  @override
  String phoneInterruptionHint(int count) {
    return 'Có $count tác vụ bị gián đoạn hoặc không lưu được trạng thái kết thúc, kết quả thao tác có thể đã xảy ra. Hãy kiểm tra trước; xác nhận chỉ có nghĩa là bạn đã xem nhắc này, không khôi phục thao tác hay chứng minh tài nguyên nền đã dọn dẹp.';
  }

  @override
  String get phoneInterruptionAcknowledge => 'Đã kiểm tra nhắc gián đoạn';

  @override
  String get phoneInterruptionRetry => 'Thử lưu hoặc đọc lại';

  @override
  String get phoneInterruptionActionFailed => 'Bản ghi tác vụ chưa được xác nhận, hãy thử lại';

  @override
  String get phoneLocalOcrTitle => 'Nhận dạng chữ';

  @override
  String get phoneLocalOcrUnknown => 'Tạm thời không đọc được cài đặt nhận dạng chữ trên máy, hãy làm mới rồi thử lại.';

  @override
  String get phoneLocalOcrDisclosure =>
      'Nhận dạng chạy trên máy này, ảnh chụp màn hình và chữ sẽ không gửi cho Google; SDK của Google thu thập thống kê sử dụng như mẫu máy, phiên bản app, thời gian xử lý.';

  @override
  String get phoneLocalOcrDetails =>
      'Mặc định bật. Khi tắt, yêu cầu nhận dạng chữ sẽ không kích hoạt tải hay khởi tạo SDK; quét mã ghép nối Remote sẽ khởi tạo riêng SDK dùng chung khi cần, không bật nhận dạng chữ. Ảnh chụp màn hình và chữ đã nhận dạng có thể gửi cho mô hình bạn cấu hình. Tắt rồi sẽ không bắt đầu nhận dạng chữ trên máy mới nữa; việc đã bắt đầu có thể vẫn kết thúc. Tắt không gỡ SDK, cũng không cam kết xóa hay dừng gửi thống kê SDK đã tích lũy trước đó.';

  @override
  String get phoneBackgroundParallelTitle => 'Giới hạn tác vụ nền';

  @override
  String phoneBackgroundParallelStatus(int configured, int effective, int held) {
    return 'Giới hạn đã đặt: $configured · Giới hạn khả dụng hiện tại: $effective · Đã chiếm: $held';
  }

  @override
  String get phoneBackgroundParallelDescription =>
      'Hạ giới hạn sẽ giữ các tác vụ đã có. Tác vụ mới vẫn phải chờ app và tài nguyên màn hình chính khả dụng.';

  @override
  String phoneBackgroundParallelChoice(int limit) {
    return '$limit khe tác vụ nền';
  }

  @override
  String get phoneBackgroundParallelOff => 'Kênh nền đã tắt. Lưu tùy chọn này sẽ không bật kênh.';

  @override
  String get phoneBackgroundParallelUnsupported => 'Thiết bị này hiện không dùng được thao tác nền.';

  @override
  String get phoneBackgroundParallelConnection => 'Cần thiết lập kết nối rồi mới nhận tác vụ nền mới.';

  @override
  String get phoneBackgroundParallelBusy => 'Kênh nền đang chuẩn bị hoặc bảo trì, tạm thời không nhận tác vụ mới.';

  @override
  String get phoneGateRetest => 'Kiểm tra lại kênh này';

  @override
  String get phoneBackgroundParallelSerial => 'Kết nối này hỗ trợ một khe nền, tùy chọn đã đặt vẫn giữ.';

  @override
  String get phoneSkillBundlePublishedUnverified =>
      'Tệp đã phát hành, nhưng chưa qua kiểm chứng đầy đủ. Đừng lưu lại lần nữa.';

  @override
  String get phoneSkillBundleUnknown => 'Chưa xác nhận kết quả lưu, tệp có thể đã ghi. Đừng lưu lại lần nữa.';

  @override
  String phoneSkillBundleRevision(String revision) {
    return 'Phiên bản tuyến: $revision';
  }

  @override
  String get phoneSkillReplayReview => 'Kiểm tra tuyến điện thoại';

  @override
  String get phoneSkillReplaySourceChanged =>
      'Phiên hoặc kết nối trên máy đã thay đổi, hãy quay lại phiên trên máy hiện tại để chọn lại.';

  @override
  String get phoneSkillReplayUnavailable =>
      'Tuyến này chưa chạy an toàn được trên điện thoại hiện tại. Vẫn dùng được theo mẫu kỹ năng thông thường.';

  @override
  String get phoneSkillReplayConfirm => 'Tôi đã kiểm tra tuyến này với app đã chọn lần này.';

  @override
  String get phoneSkillReplayToComposer => 'Đưa vào cuộc trò chuyện hiện tại';

  @override
  String phoneSkillReplayStartText(String request) {
    return 'Trên máy đã chọn và kiểm tra tuyến điện thoại. Chỉ gọi mcp__phone__replay, tham số $request. Nếu không dùng được hoặc bị từ chối, trả lại cho người dùng/mô hình, đừng phát lại thành hành động thông thường.';
  }

  @override
  String get phoneSkillReplayQueue => 'Gửi tuyến (xếp hàng)';

  @override
  String get phoneSkillReplayQueued =>
      'Tin nhắn tuyến đã được nhận hoặc xếp hàng, chưa có nghĩa là tuyến đã chạy thành công.';

  @override
  String get phoneSkillReplaySendUncertain =>
      'Chưa xác nhận tin nhắn tuyến đã gửi thành công; không tự chuẩn bị hay phát lại. Hãy kiểm tra kết quả cuộc trò chuyện gốc.';

  @override
  String get phoneIosServiceTitle => 'Dịch vụ tự động hóa iOS';

  @override
  String get phoneIosServiceHint =>
      'Cấp quyền rồi khởi động khi cần. Tác vụ kết thúc sẽ dừng dịch vụ, nhắc “Automation Running” của hệ thống cũng kết thúc.';

  @override
  String get phoneIosSetupHint => 'Giữ LocalDevVPN đã kết nối, lần đầu dùng hãy cho phép điều khiển 30 phút.';

  @override
  String get phoneIosReturnHint =>
      'Tác vụ xong quay lại cuộc trò chuyện hiện tại, rồi dừng dịch vụ điều khiển điện thoại.';

  @override
  String get phoneIosNeedsSetup =>
      'Trình chạy chưa sẵn sàng, hãy kiểm tra Engine trên máy và môi trường nhà phát triển đã cấu hình.';

  @override
  String get phoneTaskResultReady => 'Tác vụ xong · Xem kết quả';

  @override
  String get phoneTaskEndedResult => 'Tác vụ đã kết thúc · Xem kết quả';

  @override
  String get phoneBackgroundGuideTitle => 'Xác nhận nền và quay lại';

  @override
  String get phoneBackgroundGuideSubtitle => 'Để thẻ xác nhận và kết quả tác vụ hiện kịp thời';

  @override
  String get phoneBackgroundGuideBody =>
      'Khi cần bạn xác nhận, thẻ DSH Go sẽ hiện lên. Nếu thẻ không dùng được, sẽ thử gửi thông báo hoặc quay lại app. Hãy cho phép thông báo điều khiển điện thoại và nhắc bật lên trong cài đặt hệ thống.';

  @override
  String get phoneBackgroundOemHint =>
      'Kiểm tra mục “Bật giao diện nền” (nếu có) ở trang quyền hệ thống của DSH Go. Cho phép rồi sẽ cải thiện việc tự quay lại; tên menu thay đổi theo phiên bản hệ thống.';

  @override
  String get phoneBackgroundReturnHint =>
      'Nếu sau khi tác vụ xong mà không tự quay lại, hãy bấm thông báo “Tác vụ xong · Xem kết quả”. Nếu hệ thống tắt thông báo hoặc hạn chế bật giao diện nền, có thể bạn phải tự mở DSH Go.';

  @override
  String get phoneBackgroundGotIt => 'Đã hiểu';

  @override
  String get phoneBackgroundOpenSettings => 'Mở cài đặt hệ thống';

  @override
  String get phoneBackgroundNotificationBlocked => 'Hãy cho phép nhắc bật lên cho thông báo điều khiển điện thoại';

  @override
  String get phonePrivilegedUpgrade => 'Phiên bản này chưa hỗ trợ kênh đặc quyền đó, hãy cập nhật DSH Go rồi dùng.';

  @override
  String get phonePrivilegedSui => 'Sui';

  @override
  String get phonePrivilegedRoot => 'Root';

  @override
  String get phonePrivilegedSuiDescription =>
      'Dùng giao diện do mô-đun Sui cung cấp, chỉ xin cấp quyền khi bạn chủ động bấm.';

  @override
  String get phonePrivilegedRootDescription =>
      'Dùng cho Magisk, KernelSU hoặc APatch; chỉ chạy lệnh root lần đầu sau khi bạn chủ động chọn.';

  @override
  String get phonePrivilegedRootPrepare => 'Xin cấp quyền root';

  @override
  String get phonePrivilegedRootUnchecked => 'Chưa kiểm tra';

  @override
  String get phonePrivilegedGrantRoot => 'Cấp quyền qua root';

  @override
  String get phonePrivilegedGrantSui => 'Cấp quyền qua Sui';

  @override
  String get phonePrivilegedGrantSuiPermission => 'Cấp quyền cho Sui trước, rồi mới cấp quyền này';

  @override
  String get phonePrivilegedSuggested => 'Đề xuất';

  @override
  String get phonePrivilegedRootRiskTitle => 'Cấp quyền root cho DSH Go?';

  @override
  String get phonePrivilegedRootRiskBody =>
      'Trình quản lý root (Magisk, KernelSU hoặc APatch) sẽ hiện bảng hỏi bạn. Cho phép rồi, DSH Go chạy dịch vụ nền của nó bằng root; chỉ khi bật “Giữ kênh root”, sau khi ngắt kết nối hoặc khởi động lại nó mới tự xin lại quyền.';

  @override
  String phoneKeepTitle(String mode) {
    String _temp0 = intl.Intl.selectLogic(mode, {
      'shizuku': 'Giữ kênh Shizuku',
      'sui': 'Giữ kênh Sui',
      'root': 'Giữ kênh root',
      'adb': 'Giữ kênh ADB tự kết nối',
      'other': 'Giữ kênh này',
    });
    return '$_temp0';
  }

  @override
  String get phoneKeepRootDescription =>
      'Sau khi ngắt kết nối, mở lại app hoặc khởi động lại điện thoại, DSH Go sẽ tự xin lại quyền từ trình quản lý root; cho hay không vẫn do trình quản lý quyết định.';

  @override
  String get phoneKeepSharedDescription =>
      'Sau khi ngắt kết nối, mở lại app hoặc khởi động lại điện thoại, DSH Go dùng quyền đã có để tự kết nối lại, không xin quyền thay bạn.';

  @override
  String get phoneKeepAdbDescription =>
      'Sau khi ngắt kết nối, mở lại app hoặc khởi động lại điện thoại, DSH Go dùng thông tin ghép nối đã có để tự kết nối lại qua Wi-Fi; nếu có quyền “tự khôi phục trợ năng” thì sẽ thử bật gỡ lỗi không dây một lần.';

  @override
  String get phoneKeepRestoring => 'Đang kết nối lại';

  @override
  String get phoneKeepWaiting => 'Đợi kênh khả dụng rồi kết nối';

  @override
  String get phoneKeepWaitingService => 'Đợi dịch vụ đã chọn chạy rồi kết nối';

  @override
  String get phoneKeepWaitingPermission => 'Chưa được cấp quyền; cấp quyền xong sẽ tự kết nối';

  @override
  String get phoneKeepWaitingNetwork => 'Đợi kết nối Wi-Fi rồi kết nối';

  @override
  String get phoneKeepNotPaired => 'Chưa ghép nối, hãy hoàn tất ghép nối gỡ lỗi không dây trước';

  @override
  String get phoneKeepFailed => 'Không kết nối được; thử lại khi mở app hoặc bắt đầu điều khiển lần sau';

  @override
  String get phoneSkillSectionTitle => 'Tác vụ thành công và kỹ năng';

  @override
  String get phoneSkillAskAfterSuccess => 'Hỏi có lưu thành kỹ năng không sau khi tác vụ thành công';

  @override
  String get phoneSkillAskAfterSuccessHint =>
      'Mặc định tắt. Khi trang này đang hiện, tác vụ mới hoàn thành sẽ hỏi một lần; bạn cũng có thể tự chọn bất cứ lúc nào.';

  @override
  String phoneSkillTask(int taskId, int steps) {
    return 'Tác vụ $taskId · $steps bước';
  }

  @override
  String get phoneSkillCandidateHint =>
      'Hãy kiểm tra kết quả thực tế trước; công cụ báo thành công không có nghĩa là đã đạt mục tiêu.';

  @override
  String get phoneSkillSaveAction => 'Lưu thành kỹ năng';

  @override
  String get phoneSkillConfirmGoal => 'Tác vụ lần này đã đạt mục tiêu chưa?';

  @override
  String get phoneSkillConfirmGoalBody =>
      'Hãy kiểm tra kết quả thực tế. Xác nhận rồi mới soạn nháp, trước khi lưu vẫn xem và sửa được.';

  @override
  String get phoneSkillGoalDone => 'Đã đạt mục tiêu, xem bản nháp';

  @override
  String get phoneSkillPrivacyHint =>
      'Bản nháp chỉ xử lý trên máy này. Đừng điền mật khẩu, khóa hay mã xác minh. Chữ tự do ở giai đoạn này sẽ thay bằng tham số, xóa và sắp xếp lại bước vẫn giữ nguyên; lấy bản xem trước cuối cùng làm chuẩn.';

  @override
  String get phoneSkillGoal => 'Mục tiêu';

  @override
  String get phoneSkillPrerequisites => 'Điều kiện trước (app, phiên bản, trạng thái đăng nhập)';

  @override
  String phoneSkillStep(int number) {
    return 'Bước gốc $number';
  }

  @override
  String get phoneSkillCheckpoint => 'Sau bước này nên thấy gì';

  @override
  String get phoneSkillMoveUp => 'Dời bước lên';

  @override
  String get phoneSkillMoveDown => 'Dời bước xuống';

  @override
  String get phoneSkillUpdatePreview => 'Cập nhật bản xem trước đã ẩn thông tin nhạy cảm';

  @override
  String get phoneSkillPreviewTitle => 'Nội dung đầy đủ sẽ lưu';

  @override
  String get phoneSkillParameterizedHint =>
      'Chữ tự do đã thay bằng tham số; khi dùng kỹ năng cần bổ sung và kiểm tra lại.';

  @override
  String get phoneSkillFinalConfirmation => 'Tôi đã kiểm tra bản xem trước đầy đủ hiện tại, đồng ý lưu phiên bản này.';

  @override
  String get phoneSkillSavedBody =>
      'Đã ghi tệp vào thư mục kỹ năng trên máy. Chưa kiểm chứng danh sách kỹ năng của Engine đã làm mới chưa; bạn có thể kiểm tra ở trang kỹ năng.';

  @override
  String get phoneSkillWriting => 'Đang ghi kỹ năng';

  @override
  String get phoneSkillCannotCancel =>
      'Có thể việc ghi đã vào giai đoạn gửi đi, không đảm bảo rút lại được. Đóng chỉ đóng trang này; tệp đã gửi vẫn sẽ lưu.';

  @override
  String get phoneSkillKeepWaiting => 'Tiếp tục xem';

  @override
  String get phoneSkillCheckWrite => 'Kiểm tra kết quả ghi';

  @override
  String get phoneSkillStale => 'Bản nháp này đã hết hạn. Hãy đóng rồi chọn lại tác vụ.';

  @override
  String get phoneSkillSensitive => 'Bản chỉnh sửa có nội dung nhạy cảm, hãy gỡ ra rồi cập nhật bản xem trước.';

  @override
  String get phoneSkillInvalid =>
      'Nội dung chỉnh sửa hoặc thứ tự bước không đúng giới hạn. Hãy rút ngắn chữ, giữ lại ít nhất một bước.';

  @override
  String get phoneSkillWriteFailed =>
      'Không ghi được. Hãy kiểm tra môi trường chạy trên máy và bộ nhớ; sửa rồi cập nhật bản xem trước mới xác nhận lưu lại được.';

  @override
  String get phoneSkillUnavailable =>
      'Hiện không xử lý được bản nháp kỹ năng. Hãy kiểm tra trạng thái Engine trên máy rồi thử lại.';

  @override
  String get phoneModeTitle => 'Chọn cách xác nhận';

  @override
  String get phoneModeMessage => 'Đổi được bất cứ lúc nào trong cài đặt';

  @override
  String get phoneModeAsk => 'Bước quan trọng hỏi tôi trước';

  @override
  String get phoneModeAskHint => 'Hỏi trước khi vào app mới, gửi, xóa, thanh toán';

  @override
  String get phoneModeAuto => 'Tự động toàn bộ';

  @override
  String get phoneModeAutoHint => 'Không hỏi nữa, không làm phiền suốt quá trình';

  @override
  String get phoneModeAutoNoteTitle => 'Những việc này vẫn do bạn làm';

  @override
  String get phoneModeAutoNote =>
      'Trang cài đặt và quyền hệ thống, mật khẩu và mã xác minh, chính DSH Go vẫn do bạn làm; app ngân hàng, thanh toán mặc định không chạm vào, đổi được trong cài đặt.';

  @override
  String get phoneModeAutoUnlockNote =>
      'Nếu muốn AI thao tác cài đặt hệ thống, mật khẩu… hãy bật ở Cài đặt › Điều khiển điện thoại › Gỡ bỏ giới hạn.';

  @override
  String get phoneModeConfirmAuto => 'Bật tự động toàn bộ';

  @override
  String get phoneYoursTitle => 'Những việc này do bạn làm';

  @override
  String get phoneYoursSystem => 'Trang cài đặt và quyền hệ thống';

  @override
  String get phoneYoursSecrets => 'Mật khẩu và mã xác minh';

  @override
  String get phoneYoursOwnApp => 'Chính DSH Go';

  @override
  String get phoneYoursDenyList => 'App trong danh sách “không chạm”, mặc định gồm app ngân hàng, thanh toán';

  @override
  String get phoneUnlockTitle => 'Gỡ bỏ giới hạn';

  @override
  String get phoneUnlockSubtitle => 'Để AI làm những việc mặc định do bạn làm';

  @override
  String get phoneUnlockSystem => 'Cài đặt hệ thống';

  @override
  String get phoneUnlockSystemHint => 'Gồm trang quyền, trình cài đặt, trung tâm bảo mật, thanh thông báo';

  @override
  String get phoneUnlockSecrets => 'Mật khẩu và mã xác minh';

  @override
  String get phoneUnlockSecretsHint => 'Điền mật khẩu, mã xác minh và mật khẩu thanh toán';

  @override
  String get phoneUnlockOwnApp => 'Chính DSH Go';

  @override
  String get phoneUnlockOwnAppHint => 'Bấm và nhập trong DSH Go';

  @override
  String get phoneUnlockBusy => 'Đang có tác vụ chạy, xong mới bật được';

  @override
  String get phoneUnlockFootnote => 'Bật rồi thì hậu quả do bạn chịu. Chỉ nên bật khi cần, dùng xong tắt.';

  @override
  String get phoneUnlockBanks => 'App ngân hàng, thanh toán';

  @override
  String get phoneUnlockBanksHint => 'Điều chỉnh trong danh sách app';

  @override
  String get phoneUnlockNone => 'Chưa bật gì';

  @override
  String phoneUnlockCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: 'Đã bật $count mục');
    return '$_temp0';
  }

  @override
  String get phoneUnlockedBadge => 'Đã gỡ bỏ giới hạn';

  @override
  String get phoneUnlockConfirmSystemTitle => 'Cho phép AI thao tác cài đặt hệ thống?';

  @override
  String get phoneUnlockConfirmSecretsTitle => 'Cho phép AI điền mật khẩu và mã xác minh?';

  @override
  String get phoneUnlockConfirmOwnAppTitle => 'Cho phép AI thao tác chính DSH Go?';

  @override
  String get phoneUnlockCanTitle => 'Bật rồi, AI có thể';

  @override
  String get phoneUnlockRiskTitle => 'Có thể xảy ra chuyện gì';

  @override
  String get phoneUnlockDisclaimerTitle => 'Miễn trừ trách nhiệm';

  @override
  String get phoneUnlockSystemCan1 => 'Mở và đổi cài đặt hệ thống, gồm quyền, trợ năng và tùy chọn nhà phát triển';

  @override
  String get phoneUnlockSystemCan2 => 'Cài đặt, cập nhật hoặc gỡ app trong trình cài đặt';

  @override
  String get phoneUnlockSystemCan3 => 'Bấm trong trung tâm bảo mật và thanh thông báo, kể cả nút trên thông báo';

  @override
  String get phoneUnlockSystemRisk1 =>
      'Lệnh độc hại trong trang web, tin nhắn hoặc tệp có thể dụ AI tắt bảo vệ, cấp quyền cho app khác hoặc cài app';

  @override
  String get phoneUnlockSystemRisk2 => 'Đổi sai cài đặt mạng, tài khoản hoặc bảo mật thì bạn phải tự sửa lại';

  @override
  String get phoneUnlockSecretsCan1 => 'Nhập vào ô mật khẩu, mã xác minh và mật khẩu thanh toán';

  @override
  String get phoneUnlockSecretsCan2 =>
      'Dùng mã xác minh thấy trong trò chuyện, tin nhắn hoặc thông báo để đăng nhập hoặc xác minh';

  @override
  String get phoneUnlockSecretsCan3 => 'Lịch sử thao tác chỉ hiện ••••, không ghi lại nội dung đã điền';

  @override
  String get phoneUnlockSecretsRisk1 =>
      'Lệnh độc hại có thể dụ AI điền mã xác minh sang chỗ khác, để người khác đăng nhập tài khoản của bạn';

  @override
  String get phoneUnlockSecretsRisk2 => 'Có thể hoàn tất khoản thanh toán hoặc chuyển tiền mà bạn không muốn';

  @override
  String get phoneUnlockOwnAppCan1 => 'Bấm và nhập trong DSH Go, kể cả đổi cài đặt';

  @override
  String get phoneUnlockOwnAppCan2 => 'Đọc cuộc trò chuyện và cài đặt trên giao diện DSH Go';

  @override
  String get phoneUnlockOwnAppRisk1 =>
      'Lệnh độc hại có thể dụ AI phê duyệt thao tác do chính nó khởi xướng, hoặc tắt xác nhận';

  @override
  String get phoneUnlockOwnAppRisk2 => 'Nội dung trên các giao diện này sẽ gửi cho mô hình';

  @override
  String get phoneUnlockDisclaimer1 => 'Bật rồi, AI có thể thực hiện các thao tác trên mà không cần ai xác nhận.';

  @override
  String get phoneUnlockDisclaimer2 => 'AI có thể bị nội dung trong trang web, tin nhắn hoặc tệp đánh lạc hướng.';

  @override
  String get phoneUnlockDisclaimer3 =>
      'Tổn thất về tài khoản, tiền bạc, dữ liệu hoặc thiết bị do đó gây ra do bạn tự chịu, DSH Go và nhà phát triển không chịu trách nhiệm.';

  @override
  String get phoneUnlockDisclaimer4 => 'Chỉ nên bật tạm thời khi cần, dùng xong tắt.';

  @override
  String get phoneUnlockDisclaimer5 => 'Không nên bật trên thiết bị có thông tin thanh toán hoặc ngân hàng.';

  @override
  String get phoneUnlockHold => 'Tôi hiểu rủi ro, bật';

  @override
  String get phoneUnlockHoldHint => 'Giữ nút khoảng 1,5 giây';

  @override
  String phoneUnlockOnNotice(String name) {
    return 'Đã bật “$name”';
  }

  @override
  String phoneUnlockOffNotice(String name) {
    return 'Đã tắt “$name”';
  }

  @override
  String get searchKwPhoneUnlock =>
      'gỡ bỏ giới hạn,mở giới hạn,mật khẩu,mã xác minh,cài đặt hệ thống,chính app,rủi ro,miễn trừ trách nhiệm';

  @override
  String get pluginConfigUnsaved => 'Chưa lưu';

  @override
  String get pluginConfigSecretSet => 'Đã đặt';

  @override
  String get pluginConfigAdvanced => 'Nâng cao';

  @override
  String get pluginConfigSearchHint => 'Tìm cài đặt';

  @override
  String get pluginConfigNoMatch => 'Không có cài đặt khớp';

  @override
  String get pluginConfigOpenWeb => 'Cài đặt trên bản web';

  @override
  String get pluginConfigOpenWebHint => 'Trang cài đặt riêng của Plugin';

  @override
  String get pluginConfigResetAll => 'Khôi phục tất cả về mặc định';

  @override
  String get pluginConfigResetAllTitle => 'Khôi phục tất cả về mặc định?';

  @override
  String get pluginConfigReset => 'Khôi phục';

  @override
  String pluginConfigChanges(int count) {
    return '$count thay đổi';
  }

  @override
  String get pluginConfigAppliesOnReload => 'Lưu xong sẽ tải lại Plugin';

  @override
  String get pluginConfigSaving => 'Đang lưu…';

  @override
  String get pluginConfigReloading => 'Đang tải lại…';

  @override
  String get pluginConfigApplied => 'Đã áp dụng';

  @override
  String get pluginConfigFailed => 'Không áp dụng được';

  @override
  String get pluginConfigRestored => 'Đã khôi phục cài đặt cũ';

  @override
  String get pluginConfigStopped => 'Không áp dụng được, cũng không khôi phục được cài đặt cũ';

  @override
  String get pluginConfigRestore => 'Khôi phục cài đặt cũ';

  @override
  String get pluginConfigDiscard => 'Hủy bỏ';

  @override
  String get pluginConfigNotStarted => 'Plugin chưa khởi động';

  @override
  String get pluginConfigNone => 'Không có mục nào để cài đặt';

  @override
  String get pluginConfigInvalidOperation => 'Không áp dụng được thay đổi này';

  @override
  String get pluginConfigGone => 'Plugin không còn chạy, đã làm mới';

  @override
  String get pluginConfigUnknown => 'Mất kết nối, đã đọc lại';

  @override
  String get pluginConfigUnsupported => 'Chưa hỗ trợ cài đặt ở đây';

  @override
  String get pluginConfigSecretUnbound => 'Cần Plugin hỗ trợ rồi mới đặt được';

  @override
  String get pluginConfigListFailed => 'Không đọc được danh sách Plugin, thử lại sau';

  @override
  String get pluginConfigListUpdating => 'Danh sách Plugin đang cập nhật, thử lại sau';

  @override
  String get pluginConfigFixed => 'Đã cố định bằng tệp cấu hình';

  @override
  String get pluginConfigFixedNote => 'Đã cố định bằng tệp cấu hình, ở đây chỉ xem được';

  @override
  String get pluginConfigReadOnly => 'Chỉ đọc';

  @override
  String pluginConfigEntryTitle(String bundle, String entry) {
    return '$bundle · $entry';
  }

  @override
  String get pluginConfigNameSpeechToText => 'Nhận dạng giọng nói';

  @override
  String get pluginConfigNameSenseVoice => 'Nhận dạng SenseVoice';

  @override
  String get pluginConfigNameSpeechApi => 'API chuyển giọng nói thành văn bản';

  @override
  String get pluginConfigNameTranslator => 'Dịch vụ dịch';

  @override
  String get pluginConfigNameSessionIndex => 'Chỉ mục phiên';

  @override
  String get pluginConfigNameSessionSearchTool => 'Công cụ tìm kiếm phiên';

  @override
  String get pluginConfigNameTerminalService => 'Dịch vụ terminal';

  @override
  String get pluginConfigNameTerminalBash => 'Terminal Bash';

  @override
  String get pluginConfigNameTerminalPwsh => 'Terminal PowerShell';

  @override
  String get pluginConfigNameTerminalTools => 'Công cụ terminal';

  @override
  String get pluginConfigNameWorktree => 'Quản lý worktree';

  @override
  String get pluginConfigNameWorktreeTools => 'Công cụ worktree';

  @override
  String get pluginConfigNameRalphWorkflow => 'Engine quy trình làm việc';

  @override
  String get pluginConfigNameRalphTools => 'Công cụ Ralph';

  @override
  String get plugInputRequired => 'Vui lòng điền mục này';

  @override
  String get plugInputInvalidValue => 'Giá trị ở đây không hợp lệ';

  @override
  String get plugInputNumber => 'Vui lòng nhập số hợp lệ';

  @override
  String plugInputBounds(String min, String max) {
    return 'Vui lòng nhập giá trị từ $min–$max';
  }

  @override
  String plugInputLength(int min, int max) {
    return 'Độ dài phải từ $min–$max ký tự';
  }

  @override
  String get plugInputPattern => 'Định dạng không đúng';

  @override
  String get plugInputDate => 'Vui lòng chọn ngày hợp lệ';

  @override
  String get plugInputTime => 'Vui lòng chọn giờ hợp lệ';

  @override
  String get plugInputUnavailable => 'Không hỗ trợ thành phần này ở đây';

  @override
  String get plugInputNoPassword => 'Plugin không được dùng ô nhập mật khẩu';

  @override
  String get plugInputBadBinding => 'Ràng buộc đầu vào phải là đường dẫn trường trong data';

  @override
  String get plugInputDuplicateBinding => 'Mỗi trường chỉ được gắn với một thành phần nhập';

  @override
  String get plugInputNamedPattern => 'Chỉ hỗ trợ mẫu kiểm tra định dạng có sẵn';

  @override
  String get plugInputNestedForm => 'Không được lồng biểu mẫu';

  @override
  String get plugInputSubmitMissing => 'Biểu mẫu thiếu hành động gửi';

  @override
  String get plugInputTooLarge => 'Nội dung quá dài, hãy rút ngắn rồi thử lại';

  @override
  String get plugInputCheckFields => 'Vui lòng kiểm tra các mục đã đánh dấu';

  @override
  String get plugInputFailed => 'Chưa lưu, vui lòng thử lại';

  @override
  String get plugInputSubmit => 'Lưu';

  @override
  String get plugInputChoose => 'Chọn';

  @override
  String get plugInputPrevious => 'Trang trước';

  @override
  String get plugInputNext => 'Trang sau';

  @override
  String plugInputDecrease(String label) {
    return 'Giảm $label';
  }

  @override
  String plugInputIncrease(String label) {
    return 'Tăng $label';
  }

  @override
  String plugInputRating(String label, int value, int max) {
    return '$label: $value điểm trên $max điểm';
  }

  @override
  String get plugInputFormula => 'Công thức không hợp lệ hoặc vượt giới hạn';

  @override
  String get plugInputDatePicker => 'Ngày của Plugin';

  @override
  String get plugInputTimePicker => 'Giờ của Plugin';

  @override
  String get plugInputChoices => 'Lựa chọn của Plugin';

  @override
  String get plugInputGestureRequired => 'Hiệu ứng này cần người dùng chạm';

  @override
  String get seamsTitle => 'Giao diện trong App';

  @override
  String get seamsOverlay => 'Lớp phủ trang trò chuyện';

  @override
  String get seamsOverlayNote => 'Luôn hiển thị trên khu vực trò chuyện, tự nhường chỗ khi bộ nhớ căng thẳng';

  @override
  String get seamsSidebarPage => 'Mục ở thanh bên';

  @override
  String get seamsSettingsPage => 'Trang cài đặt Plugin';

  @override
  String get seamsDetailPage => 'Mở rộng chi tiết Plugin';

  @override
  String get pluginsOperationHostChanged => 'Máy chủ đã đổi, chưa thực hiện gì';

  @override
  String get pluginsReloadLocal => 'Khởi động lại Engine để tải lại';

  @override
  String get pluginsReloadInterrupts => 'Sẽ làm gián đoạn nhiệm vụ đang chạy';

  @override
  String pluginsReloadConfirm(String name) {
    return 'Tải lại «$name»?';
  }

  @override
  String get pluginsReloadExplanation =>
      'Sẽ khởi động lại Engine trên máy và tải lại Plugin. Nhiệm vụ đang chạy sẽ bị gián đoạn.';

  @override
  String get pluginsReloadProceed => 'Khởi động lại và tải lại';

  @override
  String get pluginsReloadRequested => 'Đã yêu cầu khởi động lại Engine';

  @override
  String get pluginsReloadChanged => 'Máy chủ hoặc trạng thái Plugin đã thay đổi, thử lại';

  @override
  String get pluginsReloadFailed => 'Không khởi động lại được Engine, xem nhật ký Engine';

  @override
  String get pluginsFile => 'Tệp';

  @override
  String get pluginsChat => 'Trò chuyện';

  @override
  String get pluginsImage => 'Hình ảnh';

  @override
  String get pluginsNamespaceDefaultModel => 'Mô hình mặc định';

  @override
  String get pluginsNamespaceDefaultPreset => 'Preset mặc định';

  @override
  String get pluginsNamespaceAgent => 'Agent';

  @override
  String get pluginsNamespaceSubagent => 'Subagent';

  @override
  String get pluginsNamespaceSubagentModels => 'Mô hình Subagent';

  @override
  String get pluginsNamespaceDeepSeekModel => 'Mô hình DeepSeek';

  @override
  String get pluginsNamespaceAccountModel => 'Mô hình tài khoản DeepSeek';

  @override
  String get pluginsNamespaceCustomModels => 'Dịch vụ mô hình tùy chỉnh';

  @override
  String get pluginsNamespaceNetwork => 'Truy cập mạng';

  @override
  String get pluginsNamespaceWebSearch => 'Tìm kiếm web';

  @override
  String get pluginsNamespaceSearchApi => 'API tìm kiếm web';

  @override
  String get pluginsNamespaceCommands => 'Thực thi lệnh';

  @override
  String get pluginsNamespacePermissions => 'Quyền';

  @override
  String get pluginsNamespaceChatLog => 'Nhật ký trò chuyện';

  @override
  String get pluginsNamespaceThinkingTranslation => 'Dịch phần suy nghĩ';

  @override
  String get pluginsNamespaceTranslation => 'Dịch';

  @override
  String get pluginsNamespaceLanguage => 'Ngôn ngữ';

  @override
  String get pluginsNamespaceWebAppearance => 'Giao diện bản web';

  @override
  String get pluginsNamespaceWebChat => 'Trò chuyện bản web';

  @override
  String get pluginsNamespaceWebInput => 'Ô nhập bản web';

  @override
  String get pluginsNamespaceWebSettings => 'Cài đặt bản web';

  @override
  String get pluginsNamespaceWebGeneral => 'Chung bản web';

  @override
  String get pluginsNamespaceAutoReview => 'Tự động rà soát';

  @override
  String get pluginsNamespaceAgentTeam => 'Nhóm Agent';

  @override
  String get pluginsNamespaceVoiceInput => 'Nhập bằng giọng nói';

  @override
  String get pluginsOfficialPlugin => 'Plugin chính thức';

  @override
  String get pluginsLocalUnshareable => 'Cài trên máy, không chia sẻ được';

  @override
  String pluginsIncludesPresets(String names) {
    return 'Gồm preset «$names»';
  }

  @override
  String get pluginsSecretsUnshareable => 'Có chứa khóa bí mật, không chia sẻ được';

  @override
  String pluginsLineCount(int count) {
    return '$count dòng';
  }

  @override
  String get pluginsEmptyValue => 'Trống';

  @override
  String get pluginsOnValue => 'Bật';

  @override
  String get pluginsOffValue => 'Tắt';

  @override
  String get pluginsOfficialUnavailable => 'Máy chủ này không có Plugin chính thức này';

  @override
  String get pluginsEnabled => 'Đã bật';

  @override
  String get pluginsVersionMismatch => 'Phiên bản khác với lúc chia sẻ';

  @override
  String get pluginsCurrentVersion => 'Phiên bản hiện tại';

  @override
  String get pluginsNewVersion => 'Phiên bản mới';

  @override
  String pluginsAddedWith(String title) {
    return 'Thêm cùng «$title»';
  }

  @override
  String pluginsApplyAfterInstall(String detail) {
    return 'Áp dụng sau khi cài Plugin · $detail';
  }

  @override
  String get pluginsSettingsReadFailed => 'Không đọc được cài đặt của máy chủ này';

  @override
  String get pluginsSettingUnavailable => 'Máy chủ này không có cài đặt này';

  @override
  String get pluginsSettingsReadOnly => 'Cài đặt của máy chủ này chỉ đọc';

  @override
  String get pluginsImportLocalOnly => 'Chỉ nhập được vào máy này';

  @override
  String get pluginsReplaceSkill => 'Thay kỹ năng cùng tên';

  @override
  String get pluginsReplaceContent => 'Thay nội dung hiện có';

  @override
  String get pluginsSafeModeInstallBlocked => 'Không cài được Plugin ở Chế độ an toàn';

  @override
  String get pluginsHostInstallBlocked => 'Không cài được Plugin trên máy chủ này từ đây';

  @override
  String get pluginsInstallFailed => 'Cài đặt thất bại';

  @override
  String get pluginsAfterRestart => 'Có hiệu lực sau khi khởi động lại';

  @override
  String get pluginsSettingsChanged => 'Cài đặt vừa bị thay đổi';

  @override
  String get pluginsWriteFailed => 'Không ghi được';

  @override
  String get pluginsHostUnreachable => 'Không kết nối được máy chủ';

  @override
  String get pluginsFileWriteFailed => 'Không ghi được tệp';

  @override
  String get pluginsProfileTitle => 'Cấu hình DSH Go';

  @override
  String get pluginsGistTokenInvalid => 'Token GitHub không hợp lệ hoặc thiếu quyền Gist';

  @override
  String pluginsGistCreateHttpFailed(int status) {
    return 'Không tạo được Gist (HTTP $status)';
  }

  @override
  String get pluginsGistCreateFailed => 'Không tạo được Gist';

  @override
  String get pluginsGitHubUnreachable => 'Không kết nối được GitHub';

  @override
  String get pluginsGitHubTimeout => 'Kết nối GitHub hết thời gian chờ';

  @override
  String get pluginsGistNotFound => 'Không tìm thấy Gist này';

  @override
  String get pluginsGistNoProfile => 'Gist này không có cấu hình để nhập';

  @override
  String get pluginsGistReadFailed => 'Không đọc được Gist';

  @override
  String get pluginsListReadFailed => 'Không đọc được danh sách Plugin';

  @override
  String get pluginsReadingPlugins => 'Đang đọc Plugin…';

  @override
  String get pluginsDshOfficial => 'DSH chính thức';

  @override
  String get pluginsOfficialToggleOnly =>
      'Thành phần chính thức chỉ bật/tắt được, không gỡ được; áp dụng cho mọi trò chuyện trên máy chủ này';

  @override
  String get pluginsOfficial => 'Chính thức';

  @override
  String get pluginsNoThirdParty => 'Chưa cài Plugin bên thứ ba nào';

  @override
  String get pluginsPluginsDescription => 'Plugin thêm công cụ, bộ nhớ và mô hình cho DSH';

  @override
  String get pluginsBrowseMarket => 'Dạo chợ Plugin';

  @override
  String get pluginsLoading => 'Đang tải';

  @override
  String get pluginsIslandClosed => 'Giao diện Plugin đã đóng';

  @override
  String get pluginsReopen => 'Mở lại';

  @override
  String pluginsOpenBrowserHost(String host) {
    return 'Mở $host trong trình duyệt?';
  }

  @override
  String get pluginsSearch => 'Tìm Plugin';

  @override
  String get pluginsMarketLoading => 'Đang tải danh mục Plugin…';

  @override
  String get pluginsMarketLoadFailed => 'Không mở được danh mục Plugin';

  @override
  String get pluginsMarketInvalid => 'Định dạng danh mục sai';

  @override
  String get pluginsAll => 'Tất cả';

  @override
  String pluginsMarketCount(int count) {
    return '$count Plugin · từ dshfind';
  }

  @override
  String get pluginsHideWeb => 'Ẩn Plugin web';

  @override
  String pluginsShowWebCount(int count) {
    return 'Hiện $count Plugin web';
  }

  @override
  String get pluginsNoCategoryPlugins => 'Danh mục này không có Plugin nào';

  @override
  String pluginsNoSearchResults(String query) {
    return 'Không tìm thấy «$query»';
  }

  @override
  String pluginsFailureDetails(String title) {
    return '$title · Chạm để xem';
  }

  @override
  String get pluginsFeatured => 'Đề xuất';

  @override
  String pluginsInstalledRemoteRestart(String name, String host) {
    return 'Đã cài «$name», khởi động lại DSH trên $host để áp dụng';
  }

  @override
  String pluginsInstalledNamed(String name) {
    return 'Đã cài «$name»';
  }

  @override
  String get pluginsInstallCancelled => 'Đã hủy cài đặt';

  @override
  String pluginsInstallFailureNamed(String name, String reason) {
    return '«$name» $reason';
  }

  @override
  String get pluginsRestartRequired => 'Cần khởi động lại Engine';

  @override
  String pluginsRestartExplanation(String name) {
    return '«$name» có hiệu lực sau khi khởi động lại Engine, trả lời đang chạy sẽ bị gián đoạn.';
  }

  @override
  String get pluginsRestartEngine => 'Khởi động lại Engine';

  @override
  String get pluginsAllowBuildScripts => 'Cho phép script build?';

  @override
  String get pluginsBuildScriptPackages => 'Các gói sau sẽ chạy script khi cài đặt:';

  @override
  String pluginsBuildScriptWarning(String host) {
    return 'Script sẽ chạy với quyền của DSH trên $host, có thể đọc/ghi tệp và truy cập mạng. Chỉ cho phép khi bạn tin Plugin này.';
  }

  @override
  String get pluginsThisDevice => 'Thiết bị này';

  @override
  String get pluginsAllowRetry => 'Cho phép và thử lại';

  @override
  String pluginsUpdateNamed(String name) {
    return 'Cập nhật «$name»?';
  }

  @override
  String pluginsUninstallNamed(String title) {
    return 'Gỡ «$title»?';
  }

  @override
  String pluginsUninstallExplanation(String host) {
    return 'Plugin sẽ bị gỡ khỏi $host, dữ liệu và cài đặt của nó sẽ không bị xóa.';
  }

  @override
  String get pluginsThisHost => 'Máy chủ này';

  @override
  String get pluginsUninstall => 'Gỡ';

  @override
  String pluginsUninstalledNamed(String title) {
    return 'Đã gỡ «$title»';
  }

  @override
  String get pluginsRestartNow => 'Khởi động lại ngay';

  @override
  String get pluginsUninstallFailed => 'Không gỡ được';

  @override
  String get pluginsThatComputer => 'Máy tính đó';

  @override
  String get pluginsCommandAfterInstall => 'Sau khi cài, khởi động lại DSH trên máy tính đó rồi quay lại làm mới';

  @override
  String get pluginsError => 'Lỗi';

  @override
  String get pluginsInventoryTitle => 'Danh sách Plugin';

  @override
  String get pluginsGlobalPlugins => 'Plugin toàn cục';

  @override
  String get pluginsAgentPresets => 'Preset Agent';

  @override
  String get pluginsInventoryReadFailed => 'Không đọc được danh sách Plugin';

  @override
  String pluginsComponentCount(int count) {
    return '$count thành phần';
  }

  @override
  String pluginsEnabledCount(int count) {
    return '$count đã bật';
  }

  @override
  String pluginsErrorCount(int count) {
    return '$count lỗi';
  }

  @override
  String get pluginsNoPlugins => 'Không có Plugin';

  @override
  String get pluginsNoMatchingPlugins => 'Không có Plugin khớp';

  @override
  String get pluginsPresetLoadFailed => 'Không tải được preset này';

  @override
  String get pluginsPresetNoPlugins => 'Preset này không có Plugin';

  @override
  String get pluginsStandard => 'Chuẩn';

  @override
  String get pluginsMinimal => 'Tối giản';

  @override
  String pluginsDefaultPresetName(String name) {
    return '$name (mặc định)';
  }

  @override
  String get pluginsSystemComponents => 'Thành phần hệ thống';

  @override
  String pluginsCount(int count) {
    return '$count mục';
  }

  @override
  String get pluginsSource => 'Nguồn';

  @override
  String get pluginsDisableCondition => 'Tắt khi';

  @override
  String get pluginsProvidedByPreset => 'Do preset cung cấp';

  @override
  String get pluginsDetailsTitle => 'Chi tiết Plugin';

  @override
  String pluginsPackageInfoError(String error) {
    return 'Thông tin gói lỗi: $error';
  }

  @override
  String get pluginsInstalling => 'Đang cài đặt';

  @override
  String get pluginsGet => 'Lấy';

  @override
  String get pluginsLoadingCannotCancel => 'Đang tải Plugin, bước này không hủy được';

  @override
  String get pluginsInstallDuration => 'Mất khoảng một hai phút, bạn có thể rời trang này';

  @override
  String get pluginsViewInstallLogs => 'Xem nhật ký cài đặt';

  @override
  String get pluginsViewDetails => 'Xem chi tiết';

  @override
  String get pluginsCopyCommand => 'Sao chép lệnh';

  @override
  String get pluginsCommandCopied => 'Đã sao chép lệnh';

  @override
  String get pluginsMissingFiles => 'Thiếu tệp Plugin, cài lại để sửa';

  @override
  String get pluginsNotDshPlugin => 'Không phải Plugin DSH, không tải được';

  @override
  String get pluginsIncompatible => 'Không tương thích với phiên bản DSH hiện tại, chưa tải';

  @override
  String pluginsRequiresDshVersion(String requiredVersion, String currentVersion) {
    return 'Cần DSH $requiredVersion, hiện tại $currentVersion, chưa tải';
  }

  @override
  String pluginsLoadFailure(String reason) {
    return 'Tải thất bại: $reason';
  }

  @override
  String get pluginsUnknownReason => 'Không rõ lý do';

  @override
  String pluginsBundleProblem(String reason) {
    return 'Có vấn đề: $reason';
  }

  @override
  String pluginsRefreshFailure(String reason) {
    return 'Làm mới thất bại: $reason';
  }

  @override
  String get pluginsTitle => 'Plugin';

  @override
  String get pluginsRefresh => 'Làm mới';

  @override
  String get pluginsMarketTitle => 'Chợ Plugin';

  @override
  String get pluginsConnectToManage => 'Kết nối Engine rồi quản lý Plugin';

  @override
  String get pluginsSafeModeOperationsBlocked => 'Không cài hoặc gỡ Plugin ở Chế độ an toàn';

  @override
  String pluginsRelayToggleOnly(String host) {
    return '$host · Qua trung chuyển chỉ bật/tắt được, cài đặt thì làm trên máy tính đó';
  }

  @override
  String get pluginsInstallThisPhone => 'Cài vào: Máy này';

  @override
  String pluginsInstallHost(String host) {
    return 'Cài vào: $host';
  }

  @override
  String get pluginsOfflineDescription => 'Plugin đã cài sẽ hiện khi Engine chạy, chợ Plugin thì xem ngay được';

  @override
  String get pluginsIconChanged => 'Đã chọn biểu tượng màn hình, quay lại màn hình chính để thấy thay đổi';

  @override
  String get pluginsIconChangeFailed => 'Không đổi được, thử lại sau';

  @override
  String get pluginsTheme => 'Chủ đề';

  @override
  String get pluginsAppearance => 'Giao diện';

  @override
  String get pluginsColors => 'Màu sắc';

  @override
  String get pluginsFeatureIcons => 'Biểu tượng tính năng';

  @override
  String get pluginsAppIcon => 'Biểu tượng App';

  @override
  String get pluginsPet => 'Thú cưng';

  @override
  String get pluginsCustomColor => 'Tùy chỉnh';

  @override
  String pluginsColorLabel(String label) {
    return 'Màu sắc: $label';
  }

  @override
  String get pluginsCoral => 'San hô';

  @override
  String get pluginsRouge => 'Đỏ son';

  @override
  String get pluginsOchre => 'Vàng đất';

  @override
  String get pluginsMoss => 'Xanh rêu';

  @override
  String get pluginsLake => 'Xanh hồ';

  @override
  String get pluginsIndigo => 'Chàm';

  @override
  String get pluginsHue => 'Sắc độ';

  @override
  String get pluginsWallpaper => 'Hình nền';

  @override
  String get pluginsFollowWallpaper => 'Theo màu hình nền';

  @override
  String get pluginsAllowHighPower => 'Cho phép tốn pin cao ở chế độ nền';

  @override
  String pluginsVivoBatteryPath(String app) {
    return 'Pin › Quản lý pin nền › $app';
  }

  @override
  String get pluginsXiaomiBatterySetting => 'Chính sách tiết kiệm pin: Không giới hạn';

  @override
  String pluginsXiaomiBatteryPath(String app) {
    return 'Quản lý ứng dụng › $app › Chính sách tiết kiệm pin';
  }

  @override
  String get pluginsHuaweiBatterySetting => 'Cho phép hoạt động nền';

  @override
  String pluginsHuaweiBatteryPath(String app) {
    return 'Pin › Quản lý khởi động ứng dụng › $app';
  }

  @override
  String get pluginsOppoBatterySetting => 'Cho phép hành vi nền';

  @override
  String pluginsOppoBatteryPath(String app) {
    return 'Pin › Quản lý pin ứng dụng › $app';
  }

  @override
  String get pluginsSamsungBatterySetting => 'Pin: Không giới hạn';

  @override
  String pluginsSamsungBatteryPath(String app) {
    return 'Ứng dụng › $app › Pin';
  }

  @override
  String get pluginsVivoBatteryStep => 'Bật «Cho phép tốn pin cao ở chế độ nền»';

  @override
  String pluginsXiaomiBatteryFullPath(String app) {
    return 'Cài đặt ứng dụng › Quản lý ứng dụng › $app › Chính sách tiết kiệm pin › Không giới hạn';
  }

  @override
  String get pluginsXiaomiAutostart => 'Bật «Tự khởi động» trên cùng trang';

  @override
  String get pluginsHuaweiBatteryStep => 'Tắt «Quản lý tự động», bật «Cho phép hoạt động nền»';

  @override
  String get pluginsOppoBatteryStep => 'Bật «Cho phép hành vi nền»';

  @override
  String get pluginsSamsungBatteryStep => 'Chọn «Không giới hạn»';

  @override
  String get pluginsBackgroundTitle => 'Chạy nền';

  @override
  String get pluginsBackgroundDescription => 'Để trò chuyện chạy xong cả khi ở nền';

  @override
  String get pluginsSystem => 'Hệ thống';

  @override
  String get pluginsSystemBatteryOptimization => 'Tối ưu pin hệ thống';

  @override
  String get pluginsTurnedOff => 'Đã tắt';

  @override
  String get pluginsNotTurnedOff => 'Chưa tắt';

  @override
  String get pluginsStayOnline => 'Giữ trực tuyến';

  @override
  String get pluginsKeepEngineNotification => 'Giữ thông báo «Engine đang chạy»';

  @override
  String pluginsLockInRecents(String app) {
    return 'Khóa $app trong ứng dụng gần đây';
  }

  @override
  String get pluginsPhoneBrands => 'Các hãng điện thoại';

  @override
  String get pluginsOtherBrands => 'Hãng khác';

  @override
  String pluginsConnectedHost(String host) {
    return 'Đã kết nối ($host)';
  }

  @override
  String pluginsConnectionError(String error) {
    return 'Kết nối thất bại: $error';
  }

  @override
  String get pluginsConnecting => 'Đang kết nối';

  @override
  String get pluginsDiagnosticsCopied => 'Đã sao chép thông tin chẩn đoán';

  @override
  String get pluginsDiagnostics => 'Chẩn đoán';

  @override
  String get pluginsDiagnosticsDescription => 'Đính kèm khi báo lỗi, không chứa Key và token';

  @override
  String get pluginsRuntime => 'Runtime';

  @override
  String get pluginsArchitecture => 'Kiến trúc';

  @override
  String get pluginsBundledVersion => 'Phiên bản kèm theo';

  @override
  String get pluginsInstalledVersion => 'Phiên bản đã cài';

  @override
  String get pluginsErrorLabel => 'Lỗi';

  @override
  String get pluginsConnection => 'Kết nối';

  @override
  String get pluginsAddress => 'Địa chỉ';

  @override
  String get pluginsClient => 'Client';

  @override
  String get pluginsConfigured => 'Đã cấu hình';

  @override
  String get pluginsExport => 'Xuất';

  @override
  String get pluginsCopyDiagnostics => 'Sao chép thông tin chẩn đoán';

  @override
  String get pluginsDiagnosticsContents => 'Chỉ gồm phiên bản và trạng thái kết nối';

  @override
  String get pluginsNotificationsPartlyBlocked => 'Hệ thống đã tắt một phần';

  @override
  String get pluginsNotificationsBlocked => 'Hệ thống đã tắt';

  @override
  String get pluginsTurnedOn => 'Đã bật';

  @override
  String get pluginsNotifications => 'Thông báo';

  @override
  String get pluginsNotificationSettingsFailed =>
      'Không mở được cài đặt hệ thống. Bật thông báo ở «Cài đặt → Ứng dụng → DSH Go → Thông báo»';

  @override
  String get pluginsSystemNotificationsOff => 'Thông báo hệ thống đã tắt';

  @override
  String get pluginsBackgroundNoAlerts => 'App ở nền sẽ không nhận được nhắc nhở nào';

  @override
  String get pluginsApprovalNotificationsOff => 'Thông báo «Chờ bạn xác nhận» đã tắt';

  @override
  String get pluginsBackgroundNoApprovalAlerts => 'App ở nền sẽ không nhắc xác nhận';

  @override
  String get pluginsDoneNotificationsOff => 'Thông báo «Hết một lượt» đã tắt';

  @override
  String get pluginsBackgroundNoDoneAlerts => 'App ở nền sẽ không nhắc khi xong hoặc khi lỗi';

  @override
  String get pluginsTurnOn => 'Đi bật';

  @override
  String get pluginsNotificationsDescription => 'Nhắc bạn khi trò chuyện xong hoặc cần bạn';

  @override
  String get pluginsAllowNotifications => 'Cho phép thông báo';

  @override
  String get pluginsNotificationsAndBanners => 'Thông báo hệ thống và banner trên cùng';

  @override
  String get pluginsAlerts => 'Nhắc nhở';

  @override
  String get pluginsRemoteAlertsRequirement => 'Nhắc nhở của máy chủ từ xa cần App đang chạy và kết nối trực tuyến';

  @override
  String get pluginsTurnComplete => 'Xong một lượt';

  @override
  String get pluginsReplyPreview => 'Kèm phần đầu trả lời';

  @override
  String get pluginsErrorOrStopped => 'Lỗi hoặc bị dừng';

  @override
  String get pluginsErrorOrStoppedDescription => 'Yêu cầu thất bại, Engine khởi động lại hoặc bị dừng';

  @override
  String get pluginsApprovalDescription => 'Chạy lệnh, sửa tệp… cần được phê duyệt';

  @override
  String get pluginsQuestions => 'Câu hỏi cho bạn';

  @override
  String get pluginsQuestionsDescription => 'AI cần bạn trả lời';

  @override
  String get pluginsSystemSettings => 'Cài đặt hệ thống';

  @override
  String get pluginsLockScreenPrivacy => 'Không hiện nội dung trò chuyện trên màn hình khóa';

  @override
  String get pluginsSoundBannerLockScreen => 'Âm thanh, banner và màn hình khóa';

  @override
  String get pluginsEnableFloatingNotifications => 'Nếu banner không hiện, bật «Thông báo nổi»';

  @override
  String get pluginsPersonalPreferences => 'Sở thích cá nhân';

  @override
  String get pluginsPreferencesDescription => 'Trò chuyện mới sẽ trả lời theo yêu cầu ở đây';

  @override
  String get pluginsPreferencesHint => 'Ví dụ: Trả lời bằng tiếng Việt, tôi chủ yếu viết Flutter';

  @override
  String get pluginsSaving => 'Đang lưu';

  @override
  String get pluginsShareLink => 'Chia sẻ liên kết';

  @override
  String get pluginsInstallPlugin => 'Cài Plugin';

  @override
  String get pluginsImportProfile => 'Nhập cấu hình';

  @override
  String get pluginsImportTo => 'Nhập vào';

  @override
  String get pluginsInstallTo => 'Cài vào';

  @override
  String get pluginsVerification => 'Kiểm chứng';

  @override
  String get pluginsSize => 'Kích thước';

  @override
  String get pluginsVerified => 'Đã kiểm chứng';

  @override
  String get pluginsVerificationMismatch => 'Kiểm chứng không khớp';

  @override
  String get pluginsCannotVerify => 'Không kiểm chứng được';

  @override
  String get pluginsVerifying => 'Đang kiểm chứng';

  @override
  String get pluginsPresets => 'Preset';

  @override
  String get pluginsSkills => 'Kỹ năng';

  @override
  String get pluginsAdded => 'Đã thêm';

  @override
  String get pluginsModified => 'Đã sửa';

  @override
  String get pluginsNoChanges => 'Không cần thay đổi';

  @override
  String get pluginsUnavailable => 'Không dùng được';

  @override
  String get pluginsHostProfileReadFailed => 'Không đọc được cấu hình của máy chủ này';

  @override
  String get pluginsAlreadyMatches => 'Máy chủ này đã như vậy rồi';

  @override
  String get pluginsUnsuccessful => 'Không thành công';

  @override
  String get pluginsSkipped => 'Đã bỏ qua';

  @override
  String get pluginsView => 'Xem';

  @override
  String get pluginsImport => 'Nhập';

  @override
  String get pluginsHostPluginsReadFailed => 'Không đọc được Plugin của máy chủ này';

  @override
  String pluginsUpdateTo(String version) {
    return 'Cập nhật lên $version';
  }

  @override
  String pluginsImportCount(int count) {
    return 'Nhập $count mục';
  }

  @override
  String get pluginsImporting => 'Đang nhập';

  @override
  String get pluginsInstallingActive => 'Đang cài đặt';

  @override
  String pluginsImportFailedCount(int count) {
    return '$count mục không thành công';
  }

  @override
  String get pluginsCouldNotInstall => 'Không cài được';

  @override
  String get pluginsEngineRestartToApply => 'Khởi động lại Engine để áp dụng';

  @override
  String pluginsRemoteRestartToApply(String host) {
    return 'Khởi động lại DSH trên $host để áp dụng';
  }

  @override
  String pluginsImportedCount(int count) {
    return 'Đã nhập $count mục';
  }

  @override
  String get pluginsLocalPluginUnshareable => 'Plugin này cài trên máy, không chia sẻ được';

  @override
  String get pluginsSharePlugin => 'Chia sẻ Plugin';

  @override
  String pluginsPluginCount(int count) {
    return '$count Plugin';
  }

  @override
  String pluginsSettingsCount(int count) {
    return '$count cài đặt';
  }

  @override
  String pluginsPresetCount(int count) {
    return '$count preset';
  }

  @override
  String pluginsSkillCount(int count) {
    return '$count kỹ năng';
  }

  @override
  String get pluginsNothingSelected => 'Chưa chọn nội dung';

  @override
  String get pluginsNext => 'Tiếp theo';

  @override
  String get pluginsNothingToShare => 'Không có nội dung để chia sẻ';

  @override
  String get pluginsProfileReadFailed => 'Không đọc được cấu hình';

  @override
  String get pluginsShareProfile => 'Chia sẻ cấu hình';

  @override
  String pluginsFileCount(int count) {
    return '$count tệp';
  }

  @override
  String get pluginsShareNeedsUpdate => 'Cần cập nhật App mới mở được';

  @override
  String get pluginsShareUnusable => 'Mã chia sẻ này không dùng được';

  @override
  String get pluginsShareDamaged => 'Mã chia sẻ này không đầy đủ hoặc đã hỏng';

  @override
  String get pluginsShareFileReadFailed => 'Không đọc được tệp này';

  @override
  String get pluginsShareOpenFailed => 'Không mở được mã chia sẻ này';

  @override
  String get pluginsPluginShareTitle => 'Plugin DSH Go';

  @override
  String get pluginsShareSheetOpenFailed => 'Không mở được chia sẻ';

  @override
  String get pluginsSavePermissionDenied => 'Không có quyền lưu trữ, không lưu được';

  @override
  String get pluginsQrCode => 'Mã QR';

  @override
  String get pluginsSaveAsFile => 'Lưu thành tệp';

  @override
  String get pluginsGistLinkReady => 'Đã tạo liên kết Gist';

  @override
  String get pluginsTooLargeShareFile => 'Nội dung nhiều, chia sẻ bằng tệp';

  @override
  String get pluginsGenerateLink => 'Tạo liên kết';

  @override
  String get pluginsGitHubToken => 'Token GitHub';

  @override
  String get pluginsGistPermissionNeeded => 'Cần quyền gist';

  @override
  String get pluginsGenerateGistLink => 'Tạo liên kết bằng Gist';

  @override
  String get pluginsShareQrCode => 'Mã QR của mã chia sẻ';

  @override
  String pluginsUpdateCurrentWarning(String to) {
    return 'Sẽ gỡ phiên bản hiện tại trước, rồi cài $to. Nếu bản mới cài không được, Plugin sẽ ở trạng thái chưa cài và cần cài lại.';
  }

  @override
  String pluginsUpdateVersionWarning(String from, String to) {
    return 'Sẽ gỡ $from trước, rồi cài $to. Nếu bản mới cài không được, Plugin sẽ ở trạng thái chưa cài và cần cài lại.';
  }

  @override
  String pluginsUninstalledRestartLocal(String title) {
    return 'Đã gỡ «$title», khởi động lại Engine để gỡ hoàn toàn';
  }

  @override
  String pluginsUninstalledRestartRemote(String title, String host) {
    return 'Đã gỡ «$title», khởi động lại DSH trên $host để gỡ hoàn toàn';
  }

  @override
  String get pluginsEnableFailed => 'Không bật được';

  @override
  String get pluginsDisableFailed => 'Không tắt được';

  @override
  String get pluginsEnabledRestartLocal => 'Đã bật, khởi động lại Engine để áp dụng';

  @override
  String pluginsEnabledRestartRemote(String host) {
    return 'Đã bật, khởi động lại DSH trên $host để áp dụng';
  }

  @override
  String get pluginsDisabledRestartLocal => 'Đã tắt, khởi động lại Engine để áp dụng';

  @override
  String pluginsDisabledRestartRemote(String host) {
    return 'Đã tắt, khởi động lại DSH trên $host để áp dụng';
  }

  @override
  String pluginsRelayCommandInstruction(String host) {
    return 'Khi qua DSH Remote trung chuyển chỉ bật/tắt được Plugin. Chạy lệnh này trong terminal trên $host:';
  }

  @override
  String get pluginsPermissionLocalThirdParty =>
      'Plugin chạy với quyền của DSH: đọc/ghi tệp, chạy lệnh, đọc API Key và bộ nhớ điện thoại bạn đã cấp quyền, không bị giới hạn bởi sandbox của không gian làm việc. Do bên thứ ba cung cấp, DSH chính thức chưa kiểm duyệt.';

  @override
  String get pluginsPermissionLocalTrusted =>
      'Plugin chạy với quyền của DSH: đọc/ghi tệp, chạy lệnh, đọc API Key và bộ nhớ điện thoại bạn đã cấp quyền, không bị giới hạn bởi sandbox của không gian làm việc. Chỉ cài Plugin bạn tin tưởng.';

  @override
  String get pluginsPermissionRemoteThirdParty =>
      'Plugin chạy với quyền của DSH: đọc/ghi tệp, chạy lệnh, đọc API Key, không bị giới hạn bởi sandbox của không gian làm việc. Do bên thứ ba cung cấp, DSH chính thức chưa kiểm duyệt.';

  @override
  String get pluginsPermissionRemoteTrusted =>
      'Plugin chạy với quyền của DSH: đọc/ghi tệp, chạy lệnh, đọc API Key, không bị giới hạn bởi sandbox của không gian làm việc. Chỉ cài Plugin bạn tin tưởng.';

  @override
  String pluginsSelectedQrCount(int count) {
    return 'Đã chọn $count mục · Tạo được mã QR';
  }

  @override
  String pluginsSelectedFileCount(int count) {
    return 'Đã chọn $count mục · Chia sẻ bằng tệp';
  }

  @override
  String get pluginsListSeparator => ', ';

  @override
  String pluginsActionFailure(String action, String reason) {
    return '$action: $reason';
  }

  @override
  String pluginsInventorySemantics(String title, String status) {
    return '$title, $status';
  }

  @override
  String pluginsSettingsChanges(String shown, int count) {
    return '$shown và thêm $count mục';
  }

  @override
  String get pluginsLoadStatus => 'Trạng thái tải';

  @override
  String get pluginsLoadPartial => 'Áp dụng một phần';

  @override
  String get pluginsLoadFailed => 'Tải thất bại';

  @override
  String get pluginsLoadNotReady => 'Chưa sẵn sàng';

  @override
  String get pluginsLoadMetadata => 'Chẩn đoán metadata';

  @override
  String pluginsLoadRunningCount(int running, int total) {
    return '$running / $total thành phần đang chạy';
  }

  @override
  String get pluginsLoadUnreported => 'Chưa báo trạng thái';

  @override
  String get pluginsLoadNoRuntimeDetail => 'Máy chủ không trả về chi tiết lỗi runtime, xem nhật ký Engine.';

  @override
  String get pluginsLoadRemoteLogs => 'Xem nhật ký Engine trên máy chủ này.';

  @override
  String get plugslotsSurfaceComposerTools => 'Công cụ bảng dấu cộng';

  @override
  String get plugslotsSurfaceSessionActions => 'Thao tác trò chuyện';

  @override
  String get plugslotsSurfaceTurnNote => 'Ghi chú cuối lượt';

  @override
  String get plugslotsSurfaceComposerActions => 'Nút ở ô nhập';

  @override
  String get plugslotsSurfaceMessageActions => 'Menu tin nhắn';

  @override
  String get plugslotsSurfaceComposerStrip => 'Thanh trạng thái';

  @override
  String get plugslotsSurfacePanel => 'Bảng';

  @override
  String get plugslotsNativeUi => 'Giao diện gốc';

  @override
  String plugslotsIssueCount(int count) {
    return '$count mục lỗi';
  }

  @override
  String get plugslotsAllGood => 'Bình thường';

  @override
  String plugslotsViewSize(String size) {
    return 'Giao diện $size';
  }

  @override
  String plugslotsInvokeMs(int ms) {
    return 'Phản hồi $ms ms';
  }

  @override
  String get plugslotsLastView => 'Giao diện gần nhất';

  @override
  String get plugslotsLastInvoke => 'Phản hồi gần nhất';

  @override
  String get plugslotsProblems => 'Vấn đề';

  @override
  String get plugslotsNoProblems => 'Không có vấn đề';

  @override
  String plugslotsWantsDraft(String plugin) {
    return '«$plugin» muốn đọc bản nháp';
  }

  @override
  String plugslotsWantsClipboard(String plugin) {
    return '«$plugin» muốn đọc khay nhớ tạm';
  }

  @override
  String plugslotsWantsBoth(String plugin) {
    return '«$plugin» muốn đọc bản nháp và khay nhớ tạm';
  }

  @override
  String get plugslotsWantsWhen => 'Chỉ đọc khi bạn chạm vào nó';

  @override
  String get plugslotsAllow => 'Cho phép';

  @override
  String plugslotsNoResponse(String plugin) {
    return '«$plugin» không phản hồi';
  }

  @override
  String plugslotsFailed(String plugin) {
    return '«$plugin» bị lỗi';
  }

  @override
  String get plugslotsNeedsChat => 'Mở một cuộc trò chuyện trước';

  @override
  String plugslotsFromPlugin(String plugin) {
    return 'Từ «$plugin»';
  }

  @override
  String get plugslotsPanelOffline => 'Không kết nối được Plugin';

  @override
  String plugslotsIssueTooMany(int max) {
    return 'Tối đa $max mục, phần còn lại không hiển thị';
  }

  @override
  String plugslotsIssueTrimmed(int max) {
    return 'Quá $max ký tự, đã cắt ngắn';
  }

  @override
  String plugslotsIssueNeedsApp(String version) {
    return 'Cần DSH Go $version trở lên';
  }

  @override
  String get plugslotsIssueNewerProtocol => 'Cần cập nhật App';

  @override
  String get plugslotsIssueUnknownIcon => 'Biểu tượng không xác định, đã dùng biểu tượng mặc định';

  @override
  String plugslotsIssueUnknownEffect(String name) {
    return 'Hiệu ứng không hỗ trợ «$name»';
  }

  @override
  String get plugslotsIssueLate => 'Trả về sau 3 giây kể từ lúc chạm, đã bỏ qua';

  @override
  String get plugslotsIssueHttps => 'Chỉ hỗ trợ liên kết https';

  @override
  String plugslotsIssueUnknownPage(String page) {
    return 'Không có trang «$page»';
  }

  @override
  String get plugslotsIssueThrottled => 'Thông báo quá thường xuyên, đã bỏ qua';

  @override
  String plugslotsIssueInvoke(String message) {
    return 'Gọi thất bại: $message';
  }

  @override
  String plugslotsIssueStream(String message) {
    return 'Dữ liệu lỗi: $message';
  }

  @override
  String get plugslotsIssueMissing => 'Thiếu mục bắt buộc';

  @override
  String get plugslotsIssueDuplicate => 'id trùng, đã bỏ qua';

  @override
  String get plugslotsIssueNoPlacement => 'Không có vị trí để hiển thị';

  @override
  String plugslotsWantsMessage(String plugin) {
    return '«$plugin» muốn đọc trả lời này';
  }

  @override
  String get plugslotsCodeInvalidManifest => 'Bản khai báo lỗi, phần gốc đã tắt';

  @override
  String get plugslotsCodeInvalidField => 'Định dạng sai, đã bỏ qua';

  @override
  String get plugslotsCodeUnknownField => 'Trường không xác định, đã bỏ qua';

  @override
  String get plugslotsCodeUnknownSurface => 'Vị trí này chưa hỗ trợ, đã bỏ qua';

  @override
  String get plugslotsCodeTooMany => 'Vượt số lượng, phần thừa không hiển thị';

  @override
  String get plugslotsCodeTooLong => 'Chữ quá dài, đã cắt ngắn';

  @override
  String get plugslotsCodeNoHandler => 'Plugin chưa xử lý mục này, tạm không hiển thị';

  @override
  String get plugslotsCodeUndeclared => 'Đã đăng ký mục không có trong danh sách, đã bỏ qua';

  @override
  String get plugslotsCodeViewFile => 'Không đọc được tệp giao diện';

  @override
  String get plugslotsCodeBadEffect => 'Định dạng hành động sai, đã bỏ qua';

  @override
  String plugslotsCodeViolation(int count) {
    return 'Lỗi $count lần';
  }

  @override
  String get plugslotsCodeDegraded => 'Lỗi quá nhiều, đã tắt tới lần khởi động sau';

  @override
  String get plugslotsCodeTimeout => 'Plugin không phản hồi kịp';

  @override
  String get plugslotsCodeRateLimited => 'Chạm quá nhanh';

  @override
  String get plugslotsCodeNotFound => 'Plugin đã tắt hoặc không tìm thấy';

  @override
  String get plugslotsCodePluginError => 'Plugin bị lỗi';

  @override
  String get plugslotsCodeInvalidView => 'Giao diện bị lỗi';

  @override
  String get plugslotsCodeLimit => 'Đăng ký quá nhiều';

  @override
  String get plugslotsCodeOther => 'Vấn đề khác';

  @override
  String get plugslotsCodeUnknownEffect => 'Hành động không hỗ trợ, đã bỏ qua';

  @override
  String get plugslotsNotDone => 'Chưa xong';

  @override
  String get plugslotsWorking => 'Đang làm';

  @override
  String get plugslotsTapToCancel => 'Chạm để hủy';

  @override
  String get plugslotsCodeTooManyPending => 'Còn hai việc chưa xong';

  @override
  String get plugslotsCodeNoStream => 'Mất kết nối';

  @override
  String plugslotsVoiceAsk(String plugin) {
    return 'Cho phép «$plugin» nghe bạn nói?';
  }

  @override
  String get plugslotsVoiceWhen =>
      'Đang đọc sẽ dừng ngay khi bạn lên tiếng. Giọng nói chỉ được xử lý trên điện thoại, không lưu, không tải lên';

  @override
  String get plugslotsVoiceDeny => 'Không cho phép';

  @override
  String get plugslotsVoiceSwitch => 'Nghe bạn nói';

  @override
  String get plugslotsPickerUnavailable => 'Thiết bị này tạm chưa hỗ trợ chọn tệp';

  @override
  String get plugslotsPickerBusy => 'Hoàn tất lần chọn tệp hiện tại trước';

  @override
  String plugslotsPickerLimit(int count) {
    return 'Tối đa $count tệp, mỗi tệp 8 MiB, tổng 16 MiB';
  }

  @override
  String get plugslotsPickerFailed => 'Không đưa được tệp cho Plugin, thử lại';

  @override
  String get plugslotsWebPlacesTitle => 'Giao diện bản web';

  @override
  String get plugslotsPlaceBesideComposer => 'Bên cạnh ô nhập';

  @override
  String get plugslotsPlaceHeader => 'Thanh trên cùng của trò chuyện';

  @override
  String get plugslotsPlaceMessages => 'Trong tin nhắn';

  @override
  String get plugslotsPlaceOverlay => 'Lớp phủ';

  @override
  String get plugslotsPlaceSidebar => 'Thanh bên';

  @override
  String get plugslotsPlaceRightbar => 'Thanh bên phải';

  @override
  String get plugslotsPlaceFiles => 'Xem trước tệp';

  @override
  String get plugslotsPlaceSettings => 'Cài đặt';

  @override
  String get plugslotsPlacePlugins => 'Trang Plugin';

  @override
  String get plugslotsPlaceNewChat => 'Trang trò chuyện mới';

  @override
  String get plugslotsPlaceElsewhere => 'Vị trí khác';

  @override
  String get plugslotsPlaceUnknown => 'Giao diện web của nó';

  @override
  String get plugslotsChatEntry => 'Plugin';

  @override
  String plugslotsChatWebFrom(String names) {
    return 'Plugin web · $names';
  }

  @override
  String get plugViewInvalid => 'Giao diện Plugin bị lỗi';

  @override
  String get plugViewEmpty => 'Chưa có dữ liệu';

  @override
  String get plugViewImageUnavailable => 'Không hiển thị được hình ảnh';

  @override
  String get plugViewUnavailableList => 'Không hiển thị được danh sách';

  @override
  String get plugViewUnavailableKeyValue => 'Không hiển thị được thông tin';

  @override
  String get plugViewUnavailableProgress => 'Không hiển thị được tiến độ';

  @override
  String get plugViewUnavailableTable => 'Không hiển thị được bảng';

  @override
  String get plugViewUnavailableActions => 'Không hiển thị được nút';

  @override
  String plugViewFrom(String name) {
    return 'Từ $name';
  }

  @override
  String plugViewUnknownTone(String value) {
    return 'tone $value không xác định, đã bỏ qua; có thể dùng: good, warn, bad, info, muted';
  }

  @override
  String plugViewBadActionId(String value) {
    return 'id hành động $value không hợp lệ, phần tử này không nhấn được';
  }

  @override
  String plugViewBadAction(String shape) {
    return 'Hành động phải là chuỗi id hoặc $shape, đã bỏ qua';
  }

  @override
  String plugViewArgsLimit(int limit) {
    return 'Tham số hành động vượt quá $limit byte, đã bỏ qua';
  }

  @override
  String plugViewUnknownIcon(String value) {
    return 'Biểu tượng $value không xác định, đã vẽ biểu tượng mặc định';
  }

  @override
  String plugViewExpectedItems(String shape) {
    return 'Phải là mảng, mỗi mục là $shape';
  }

  @override
  String plugViewSkippedItem(String shape) {
    return 'Phải là $shape, đã bỏ qua mục này';
  }

  @override
  String get plugViewBadMax => 'max phải là số lớn hơn 0, đang dùng 100';

  @override
  String plugViewColumnLimit(int first, int second) {
    return '$first cột, vượt giới hạn $second';
  }

  @override
  String plugViewFirstColumns(int limit) {
    return 'Chỉ hiển thị $limit cột đầu';
  }

  @override
  String plugViewFirstRows(int limit) {
    return 'Chỉ hiển thị $limit hàng đầu';
  }

  @override
  String get plugViewOnePrimary => 'Một giao diện chỉ có một nút chính, nút này được vẽ dạng nút thường';

  @override
  String get plugViewBadImageSource =>
      'Hình ảnh chỉ nhận tài nguyên Plugin asset:<đường dẫn> (png, jpg, webp, gif) hoặc data:image/…';

  @override
  String get plugViewBadAspect => 'aspect phải là số từ 0.25 đến 4, đã bỏ qua';

  @override
  String plugViewImageTooLarge(int limit) {
    return 'Ảnh data: vượt quá $limit byte';
  }

  @override
  String get plugViewImageDecode => 'Không giải mã được hình ảnh (chỉ nhận PNG, JPEG, WebP, GIF)';

  @override
  String get plugViewImagePixels => 'Hình ảnh vượt giới hạn kích thước: tối đa 4096 mỗi cạnh, tổng 4 triệu điểm ảnh';

  @override
  String plugViewTooDeep(int limit) {
    return 'JSON lồng nhau quá $limit tầng';
  }

  @override
  String get plugViewV2Content => 'Nội dung Plugin';

  @override
  String plugViewVersionFallback(String version) {
    return 'Chưa hỗ trợ phiên bản giao diện $version, đang dùng chế độ hiển thị tương thích';
  }

  @override
  String plugViewStyleInvalid(String values) {
    return 'Kiểu không hợp lệ, hỗ trợ $values';
  }

  @override
  String get plugViewStyleReserved => 'Kiểu này do App giữ riêng, đã bỏ qua';

  @override
  String get plugViewStyleContainerOnly => 'Kiểu này chỉ dùng cho stack và row';

  @override
  String get plugViewStyleTextOnly => 'Kiểu này chỉ dùng cho text, metric và callout';

  @override
  String plugViewContrastAdjusted(String mode, String before, String after, String minimum) {
    return '$mode: $before đã chỉnh thành $after, độ tương phản tối thiểu $minimum:1';
  }

  @override
  String get plugViewRichLimit => 'Văn bản phong phú vượt giới hạn, đã cắt ngắn';

  @override
  String plugViewBadTrend(int max) {
    return 'trend cần 2–$max số (có thể có null), đã bỏ qua';
  }

  @override
  String plugViewGalleryPicture(int index) {
    return 'Ảnh thứ $index';
  }

  @override
  String get readListUpdating => 'Đang cập nhật · Kết quả lần trước';

  @override
  String get readListOffline => 'Ngoại tuyến · Kết quả lần trước';

  @override
  String get readListFailed => 'Chưa cập nhật · Kết quả lần trước';

  @override
  String get remoteDshMode => 'Quản lý instance';

  @override
  String get remoteManaged => 'Khởi động do App quản lý';

  @override
  String get remoteAttachOnly => 'Chỉ kết nối';

  @override
  String get remoteManagedHelp =>
      'Tự khởi động hoặc dùng lại DSH do App quản lý; sẽ không tự thay instance đang sống nhưng không dùng lại được.';

  @override
  String get remoteAttachOnlyHelp =>
      'Chỉ chuyển tiếp tới cổng cố định 127.0.0.1 trên máy xa; không khởi động, dừng hay khởi động lại DSH.';

  @override
  String get remoteDshPort => 'Cổng DSH trên máy xa';

  @override
  String get remoteDshToken => 'Token đăng nhập DSH';

  @override
  String get remoteDshTokenHelp =>
      'Nhập token trong liên kết khởi động của instance hiện có, chỉ lưu trong bộ nhớ an toàn của điện thoại này.';

  @override
  String get remoteAttachWorkingDirectoryHelp =>
      'Instance hiện có không tự dò thư mục; hãy nhập đường dẫn tuyệt đối trên máy xa, để trống sẽ dùng thư mục mặc định của DSH.';

  @override
  String get remoteSshCompression => 'Nén SSH';

  @override
  String get remoteSshCompressionHelp =>
      'Mặc định bật; sau khi xác thực với máy chủ sẽ nén, nếu không hỗ trợ thì truyền không nén.';

  @override
  String get remoteRestartManaged => 'Khởi động lại DSH do App quản lý';

  @override
  String get remoteRestartManagedWarning =>
      'Thao tác này sẽ dừng DSH trên máy xa mà App đã ghi lại rồi khởi động lại, có thể làm gián đoạn client khác và trò chuyện đang diễn ra. Hãy xác nhận không còn ai khác đang dùng rồi mới tiếp tục. Kiểm tra kết nối thông thường sẽ không làm việc này.';

  @override
  String get remoteErrSharedInstance =>
      'DSH do App quản lý trên máy xa vẫn đang chạy, nhưng lệnh khởi động khác hoặc thiếu nhật ký khởi động hợp lệ. Để bảo vệ instance dùng chung, đã không tự khởi động lại; hãy kiểm tra cấu hình, chuyển sang “Chỉ kết nối”, hoặc trong phần sửa máy chủ chọn rõ “Khởi động lại DSH do App quản lý”.';

  @override
  String get remoteErrAttachSettings => 'Hãy nhập cổng DSH trên máy xa và token đăng nhập hợp lệ';

  @override
  String get remoteDshAttached => 'Đã kết nối DSH hiện có';

  @override
  String get remoteStartupSection => 'Khởi động';

  @override
  String get remoteAutoConnectOnStartup => 'Kết nối máy chủ dùng lần trước';

  @override
  String get remoteAutoConnectOnStartupHint => 'Tắt rồi sẽ bắt đầu từ máy này';

  @override
  String get remoteStepConnect => 'Kết nối máy chủ';

  @override
  String get remoteStepVerifyHostKey => 'Xác minh dấu vân tay máy chủ';

  @override
  String get remoteStepStartDsh => 'Khởi động DSH';

  @override
  String get remoteStepTunnel => 'Tạo đường hầm';

  @override
  String get remoteConnecting => 'Đang kết nối';

  @override
  String get remoteConnected => 'Đã kết nối';

  @override
  String get remoteReconnecting => 'Đang kết nối lại';

  @override
  String remoteReconnectAttempt(int count) {
    return 'Đang kết nối lại · Lần thứ $count';
  }

  @override
  String get remoteErrInvalidServer => 'Địa chỉ máy chủ không hợp lệ';

  @override
  String get remoteErrEmailPassword => 'Email hoặc mật khẩu không đúng';

  @override
  String get remoteErrHostNotInAccount => 'Không tìm thấy máy chủ này trong tài khoản';

  @override
  String get remoteHostFallback => 'Máy chủ này';

  @override
  String get remoteErrHostOffline => 'Máy chủ hiện không trực tuyến';

  @override
  String remoteErrHostRemoved(String name) {
    return '$name không còn trong tài khoản DSH Remote của bạn';
  }

  @override
  String get remoteErrRelaySignInExpired => 'Đăng nhập DSH Remote đã hết hạn';

  @override
  String get remoteErrIdentityKeyChanged => 'Khóa danh tính máy chủ khác với lần trước';

  @override
  String get remoteErrIdentityUnconfirmed => 'Chưa xác nhận dấu vân tay danh tính máy chủ';

  @override
  String get remoteErrConnectionReplaced => 'Kết nối từ xa đã bị thay thế';

  @override
  String get remoteErrHostRejected => 'Máy chủ đã từ chối kết nối';

  @override
  String get remoteErrHostNotOwned => 'Máy chủ không thuộc tài khoản DSH Remote của bạn';

  @override
  String get remoteErrUpdateNeeded => 'Phiên bản không khớp, hãy cập nhật DSH Go và Plugin Remote trên máy chủ';

  @override
  String get remoteErrVersionIncompatible => 'DSH hoặc Plugin Remote trên máy chủ cần cập nhật';

  @override
  String get remoteErrSignInTimeout => 'Đăng nhập hết thời gian';

  @override
  String get remoteSignInCancelled => 'Đã hủy đăng nhập';

  @override
  String get remoteErrBrowserSignInUnsupported => 'Máy chủ không hỗ trợ đăng nhập bằng trình duyệt';

  @override
  String get remoteErrTooManyRequests => 'Yêu cầu quá thường xuyên';

  @override
  String get remoteErrHostUnreachable => 'Không kết nối được máy chủ từ xa';

  @override
  String get remoteErrRemoteConnection => 'Kết nối từ xa thất bại';

  @override
  String get remoteOnline => 'Trực tuyến';

  @override
  String get remoteOffline => 'Ngoại tuyến';

  @override
  String get remoteUnavailable => 'Tạm thời không khả dụng';

  @override
  String get remoteErrHostNotFound => 'Không tìm thấy máy chủ này';

  @override
  String get remoteConnectionStopped => 'Kết nối từ xa đã dừng';

  @override
  String remoteBootstrapReusePort(int port) {
    return 'Dùng lại DSH đang chạy (cổng $port)';
  }

  @override
  String get remoteBootstrapStarting => 'Đang khởi động DSH trên máy xa…';

  @override
  String remoteErrCommandNotFound(String command) {
    return 'Trên máy xa không tìm thấy “$command”';
  }

  @override
  String get remoteErrDshMissing =>
      'Máy chủ chưa có dsh, cài xong rồi thử lại, hoặc nhập đường dẫn đầy đủ trong lệnh khởi động';

  @override
  String get remoteStartCommandExample => 'Ví dụ lệnh khởi động: ~/.nvm/versions/node/v22.0.0/bin/dsh web';

  @override
  String get remoteErrDshStartTimeout => 'DSH trên máy xa khởi động hết thời gian';

  @override
  String get remoteErrDshExited => 'DSH trên máy xa thóat ngay sau khi khởi động';

  @override
  String get remoteErrDshStart => 'Không khởi động được DSH trên máy xa';

  @override
  String remoteExitCode(int code) {
    return 'Mã thóat $code';
  }

  @override
  String get remoteErrNoShell => 'Máy chủ không có sh, chỉ hỗ trợ Linux và macOS';

  @override
  String get remoteErrFingerprintChanged => 'Dấu vân tay máy chủ khác với lần trước, đã ngắt kết nối';

  @override
  String get remoteErrFingerprintUnconfirmed => 'Chưa xác nhận dấu vân tay máy chủ';

  @override
  String get remoteHostTrustCancelled => 'Đã hủy tin tưởng máy chủ';

  @override
  String get remoteCheckingDsh => 'Đang kiểm tra DSH trên máy xa…';

  @override
  String get remoteErrDshPort => 'Không kết nối được cổng DSH trên máy xa';

  @override
  String get remoteDshReused => 'Đã dùng lại DSH đang chạy trên máy xa';

  @override
  String get remoteDshStarted => 'Đã khởi động DSH trên máy xa';

  @override
  String get remoteErrDshTokenRejected =>
      'DSH trên máy xa đã từ chối token đăng nhập, không tự khởi động lại; hãy kiểm tra token, hoặc trong phần sửa máy chủ chọn khởi động lại instance do App quản lý';

  @override
  String get remoteErrDshSignIn => 'Không đăng nhập được DSH trên máy xa';

  @override
  String get remoteErrDshTunnel => 'Không kết nối được DSH qua đường hầm';

  @override
  String get remoteErrDshSignInExpired => 'Đăng nhập DSH trên máy xa đã hết hạn';

  @override
  String get remoteErrDshStopped => 'DSH trên máy xa đã dừng chạy';

  @override
  String get remoteErrSshDisconnected => 'Kết nối SSH đã ngắt';

  @override
  String get remoteErrSshUnresponsive => 'Kết nối SSH không phản hồi';

  @override
  String remoteRetryCount(int count) {
    return 'Đã thử lại $count lần';
  }

  @override
  String get remoteErrSshNetworkChanged => 'Sau khi mạng thay đổi, kết nối SSH đã ngắt';

  @override
  String get remoteErrReadFingerprint => 'Không đọc được dấu vân tay máy chủ';

  @override
  String get remoteErrNoFingerprint => 'Máy chủ không cung cấp dấu vân tay máy chủ';

  @override
  String get remoteErrPasswordMissing => 'Chưa nhập mật khẩu';

  @override
  String remoteErrAddressUnresponsive(String host, int port) {
    return '$host:$port không phản hồi';
  }

  @override
  String get remoteErrPrivateKeyMissing => 'Chưa nhập khóa riêng';

  @override
  String get remoteErrKeyNeedsPassword => 'Khóa riêng này cần mật khẩu';

  @override
  String get remoteErrKeyPassword => 'Mật khẩu khóa riêng không đúng';

  @override
  String get remoteErrKeyUnreadable => 'Không đọc được khóa riêng';

  @override
  String remotePrivateKeyFormats(String error) {
    return 'Hỗ trợ khóa riêng Ed25519, RSA, ECDSA định dạng OpenSSH và PEM.\n$error';
  }

  @override
  String remoteErrAddressRejected(String address) {
    return '$address đã từ chối kết nối';
  }

  @override
  String remoteErrSshHostNotFound(String host) {
    return 'Không tìm thấy máy chủ $host';
  }

  @override
  String remoteErrSshAddressUnresponsive(String address) {
    return '$address không phản hồi';
  }

  @override
  String get remoteErrUsernamePassword => 'Tên người dùng hoặc mật khẩu không đúng';

  @override
  String get remoteErrPrivateKeyRejected => 'Máy chủ không chấp nhận khóa riêng này';

  @override
  String remoteAuthorizedKeysHelp(String username, String error) {
    return 'Hãy xác nhận khóa công khai đã được thêm vào ~/.ssh/authorized_keys của $username.\n$error';
  }

  @override
  String get remoteErrFingerprintUntrusted => 'Dấu vân tay máy chủ chưa được tin tưởng';

  @override
  String get remoteErrSshHandshakeTimeout => 'Bắt tay SSH hết thời gian';

  @override
  String get remoteErrSshInterrupted => 'Kết nối SSH đã bị ngắt';

  @override
  String get remoteErrSshConnection => 'Kết nối SSH thất bại';

  @override
  String get remoteErrCommandTimeout => 'Lệnh trên máy xa hết thời gian';

  @override
  String get remoteHostedErrNetwork => 'Không kết nối được dịch vụ chia sẻ, hãy kiểm tra mạng rồi thử lại';

  @override
  String get remoteHostedErrTooLarge => 'Trò chuyện quá lớn, không tạo được liên kết';

  @override
  String get remoteHostedErrRateLimited => 'Chia sẻ quá thường xuyên, hãy thử lại sau';

  @override
  String get remoteHostedErrCreate => 'Không tạo được liên kết';

  @override
  String get remoteHostedErrUnavailable => 'Dịch vụ chia sẻ tạm thời không khả dụng, hãy thử lại sau';

  @override
  String get remoteHostedErrGone => 'Liên kết đã hết hạn hoặc bị xóa';

  @override
  String get remoteHostedErrForbidden => 'Không có quyền xóa liên kết này';

  @override
  String get remoteHostedErrBroken => 'Liên kết không đầy đủ hoặc đã hỏng';

  @override
  String get remoteChat => 'Trò chuyện';

  @override
  String get remoteHostedTtlWeek => '7 ngày';

  @override
  String get remoteHostedTtlMonth => '30 ngày';

  @override
  String get remoteHostedTtlForever => 'Vĩnh viễn';

  @override
  String get remoteForumSignIn => 'Đăng nhập diễn đàn';

  @override
  String get remoteForumSignInBenefits => 'Đăng bài, trả lời, thích';

  @override
  String get remoteForumFinishSignIn => 'Hoàn tất đăng nhập trong trình duyệt';

  @override
  String get remoteReopenBrowser => 'Mở lại trình duyệt';

  @override
  String get remoteForumSettings => 'Cài đặt diễn đàn';

  @override
  String get remoteForumAccount => 'Tài khoản diễn đàn';

  @override
  String get remoteForumTopic => 'Chủ đề';

  @override
  String get remoteForumLikesReceived => 'Lượt thích nhận được';

  @override
  String get remoteForumDaysVisited => 'Số ngày đã truy cập';

  @override
  String get remoteForumNotifications => 'Thông báo';

  @override
  String remoteForumUnreadCount(int count) {
    return '$count chưa đọc';
  }

  @override
  String get remoteForumErrAddress => 'Địa chỉ không đúng';

  @override
  String get remoteForumAddress => 'Địa chỉ diễn đàn';

  @override
  String remoteForumDefaultAddress(String host) {
    return 'Mặc định: $host';
  }

  @override
  String get remoteRestoreDefault => 'Khôi phục mặc định';

  @override
  String get remoteForumUploadingImage => 'Đang tải ảnh lên…';

  @override
  String get remoteForumErrUploadImage => 'Ảnh chưa tải lên được';

  @override
  String get remoteForumTitleRequired => 'Hãy viết tiêu đề trước';

  @override
  String get remoteForumCategoryRequired => 'Chọn một chuyên mục';

  @override
  String get remoteForumBodyRequired => 'Viết nội dung rồi mới đăng';

  @override
  String remoteForumReplyCaption(String username, String title) {
    return 'Trả lời @$username · $title';
  }

  @override
  String get remoteForumNewTopic => 'Chủ đề mới';

  @override
  String get remoteForumTitle => 'Tiêu đề';

  @override
  String get remoteForumComposerHint => 'Viết gì đó, hỗ trợ Markdown';

  @override
  String get remoteForumPublish => 'Đăng';

  @override
  String get remoteForumImage => 'Hình ảnh';

  @override
  String get remoteForumAttachShareCode => 'Đính kèm mã chia sẻ';

  @override
  String get remoteForumPendingApproval => 'Đã gửi, sẽ hiển thị sau khi duyệt';

  @override
  String get remoteForumLatest => 'Mới nhất';

  @override
  String get remoteForumTop => 'Nổi bật';

  @override
  String get remoteForumErrOpen => 'Không mở được diễn đàn';

  @override
  String get remoteForumNoTopics => 'Chưa có chủ đề nào';

  @override
  String get remoteForumPost => 'Đăng bài';

  @override
  String get remoteForum => 'Diễn đàn';

  @override
  String remoteForumNotificationsUnread(int count) {
    return 'Thông báo, $count chưa đọc';
  }

  @override
  String get remoteForumSearch => 'Tìm kiếm';

  @override
  String get remoteForumSearchHint => 'Tìm chủ đề và bài viết';

  @override
  String get remoteForumSignedIn => 'Đã đăng nhập diễn đàn';

  @override
  String get remoteForumSignInForNotifications => 'Đăng nhập để xem thông báo';

  @override
  String get remoteForumErrNotifications => 'Không đọc được thông báo';

  @override
  String get remoteForumNoNotifications => 'Chưa có thông báo nào';

  @override
  String get remoteForumMarkAllRead => 'Đánh dấu tất cả đã đọc';

  @override
  String get remoteForumSomeone => 'Có người';

  @override
  String remoteForumNotificationMention(String who) {
    return '$who đã nhắc tới bạn';
  }

  @override
  String remoteForumNotificationGroupMention(String who) {
    return '$who đã nhắc tới nhóm của bạn';
  }

  @override
  String remoteForumNotificationReply(String who) {
    return '$who đã trả lời bạn';
  }

  @override
  String remoteForumNotificationQuote(String who) {
    return '$who đã trích dẫn bạn';
  }

  @override
  String remoteForumNotificationEdit(String who) {
    return '$who đã sửa bài viết của bạn';
  }

  @override
  String remoteForumNotificationLikes(String who, int count) {
    return '$who và những người khác đã thích bạn ($count người)';
  }

  @override
  String remoteForumNotificationLike(String who) {
    return '$who đã thích bạn';
  }

  @override
  String remoteForumNotificationLikedPosts(String who, int count) {
    return '$who đã thích $count bài viết của bạn';
  }

  @override
  String remoteForumNotificationReaction(String who) {
    return '$who đã phản hồi bạn';
  }

  @override
  String remoteForumNotificationMessage(String who) {
    return '$who đã gửi tin nhắn riêng';
  }

  @override
  String remoteForumNotificationMessageInvite(String who) {
    return '$who đã mời bạn tham gia tin nhắn riêng';
  }

  @override
  String remoteForumNotificationTopicInvite(String who) {
    return '$who đã mời bạn tham gia chủ đề';
  }

  @override
  String remoteForumNotificationNewReply(String who) {
    return '$who đã đăng trả lời mới';
  }

  @override
  String remoteForumNotificationNewTopic(String who) {
    return '$who đã đăng chủ đề mới';
  }

  @override
  String remoteForumNotificationLink(String who) {
    return '$who đã liên kết tới bài viết của bạn';
  }

  @override
  String remoteForumNotificationBadge(String badge) {
    return 'Nhận huy hiệu “$badge”';
  }

  @override
  String remoteForumNotificationMoved(String who) {
    return '$who đã di chuyển bài viết của bạn';
  }

  @override
  String get remoteForumBookmarkReminder => 'Nhắc dấu trang';

  @override
  String get remoteForumTopicReminder => 'Nhắc chủ đề';

  @override
  String get remoteForumPostApproved => 'Bài viết của bạn đã được duyệt';

  @override
  String get remoteForumAdminProblems => 'Diễn đàn có vấn đề cần xử lý';

  @override
  String get remoteForumNewNotification => 'Thông báo mới';

  @override
  String get remoteForumUnread => 'Chưa đọc';

  @override
  String get remoteForumErrShareCode => 'Không mở được mã chia sẻ';

  @override
  String get remoteForumPoll => 'Bình chọn';

  @override
  String get remoteForumVideo => 'Video';

  @override
  String get remoteForumEmbed => 'Nội dung nhúng';

  @override
  String get remoteForumVoteOnWeb => 'Bình chọn trên bản web';

  @override
  String get remoteForumErrSearch => 'Không tìm kiếm được';

  @override
  String remoteForumNoSearchResults(String term) {
    return 'Không tìm thấy “$term”';
  }

  @override
  String get remoteForumBookmarkRemoved => 'Đã hủy dấu trang';

  @override
  String get remoteForumBookmarkAdded => 'Đã thêm dấu trang';

  @override
  String get remoteLinkCopied => 'Đã sao chép liên kết';

  @override
  String get remoteForumErrTopic => 'Không mở được chủ đề này';

  @override
  String get remoteForumTopicClosed => 'Chủ đề đã đóng';

  @override
  String get remoteForumReplyHint => 'Viết trả lời…';

  @override
  String get remoteForumSignInToReply => 'Đăng nhập để trả lời';

  @override
  String remoteForumReplyTo(String username) {
    return 'Trả lời @$username';
  }

  @override
  String get remoteForumPostDeleted => 'Bài viết đã bị xóa';

  @override
  String get remoteForumPostHidden => 'Bài viết đã bị ẩn';

  @override
  String get remoteForumUnlike => 'Bỏ thích';

  @override
  String get remoteForumLike => 'Thích';

  @override
  String get remoteForumRemoveBookmark => 'Hủy dấu trang';

  @override
  String get remoteForumBookmark => 'Dấu trang';

  @override
  String get remoteForumActionPinned => 'Đã ghim chủ đề';

  @override
  String get remoteForumActionUnpinned => 'Đã bỏ ghim';

  @override
  String get remoteForumActionClosed => 'Đã đóng chủ đề';

  @override
  String get remoteForumActionReopened => 'Đã mở lại chủ đề';

  @override
  String get remoteForumActionAutoClosed => 'Chủ đề đã tự đóng';

  @override
  String get remoteForumActionAutoOpened => 'Chủ đề đã tự mở';

  @override
  String get remoteForumActionArchived => 'Đã lưu trữ chủ đề';

  @override
  String get remoteForumActionUnarchived => 'Đã bỏ lưu trữ';

  @override
  String get remoteForumActionListed => 'Đã công khai chủ đề';

  @override
  String get remoteForumActionUnlisted => 'Đã ẩn chủ đề';

  @override
  String get remoteForumActionSplit => 'Đã tách chủ đề';

  @override
  String get remoteForumActionBanner => 'Đã đặt làm biểu ngữ';

  @override
  String get remoteForumActionRemoveBanner => 'Đã bỏ biểu ngữ';

  @override
  String get remoteForumActionUpdated => 'Đã cập nhật chủ đề';

  @override
  String get remoteLoading => 'Đang tải';

  @override
  String get remoteForumJustNow => 'Vừa xong';

  @override
  String remoteForumMinutesAgo(int count) {
    return '$count phút trước';
  }

  @override
  String remoteForumHoursAgo(int count) {
    return '$count giờ trước';
  }

  @override
  String remoteForumDaysAgo(int count) {
    return '$count ngày trước';
  }

  @override
  String remoteForumReplyCount(int count) {
    return '$count trả lời';
  }

  @override
  String remoteForumNewReplyCount(int count) {
    return '$count trả lời mới';
  }

  @override
  String get remoteForumNew => 'Mới';

  @override
  String remoteForumErrorRetry(String error) {
    return '$error · Thử lại';
  }

  @override
  String get remoteForumNoMore => 'Không còn nữa';

  @override
  String get remoteHostKeyTrustTitle => 'Tin tưởng máy chủ này?';

  @override
  String remoteHostKeyFirstConnection(String name, String address) {
    return 'Lần đầu kết nối tới “$name” ($address). Hãy đối chiếu dấu vân tay, xác nhận đây là máy chủ của bạn.';
  }

  @override
  String get remoteHostKeyTrustConnect => 'Tin tưởng và kết nối';

  @override
  String get remoteHostKeyChangedTitle => 'Dấu vân tay danh tính đã thay đổi';

  @override
  String remoteRelayKeyChangedBody(String name) {
    return 'Khóa danh tính của “$name” khác với lần trước. Chỉ tiếp tục khi đã xác nhận máy chủ này đã cài lại Plugin Remote, nếu không có thể có người mạo danh nó.';
  }

  @override
  String remoteRelayKeyFirstBody(String name) {
    return 'Lần đầu kết nối tới “$name”. Hãy đối chiếu dấu vân tay danh tính, khớp với dấu vân tay mà Plugin Remote hiển thị trên máy chủ rồi mới tiếp tục.';
  }

  @override
  String get remoteHostKeyChangeWarning => 'Về sau, một khi dấu vân tay thay đổi, App sẽ từ chối kết nối.';

  @override
  String get remoteHostKeyTrustAgain => 'Tin tưởng lại';

  @override
  String get remoteHostKeyReading => 'Đang đọc dấu vân tay máy chủ…';

  @override
  String remoteHostSwitcherSemantics(String name, String status) {
    return 'Máy chủ hiện tại: $name, $status. Chuyển máy chủ';
  }

  @override
  String get remoteSwitchHost => 'Chuyển máy chủ';

  @override
  String get remoteThisPhoneDsh => 'DSH trên điện thoại này';

  @override
  String get remoteRemoteLabel => 'Từ xa';

  @override
  String remoteRemotePlatform(String platform) {
    return 'Từ xa · $platform';
  }

  @override
  String get remoteRelaySwitchWarning => 'DSH Remote mỗi lần chỉ kết nối một máy chủ, chuyển sẽ ngắt máy trước';

  @override
  String get remoteConnectComputer => 'Kết nối máy tính hoặc máy chủ';

  @override
  String get remoteManageHosts => 'Quản lý máy chủ từ xa';

  @override
  String get remoteConnectionMethods => 'Qua SSH hoặc DSH Remote';

  @override
  String get remoteRelayLoginRequired => 'Nhập địa chỉ máy chủ, email và mật khẩu';

  @override
  String get remoteErrSignIn => 'Không đăng nhập được';

  @override
  String get remoteSelfHostedServer => 'Máy chủ tự dựng';

  @override
  String get remoteSelfHostedSignInHelp =>
      'Nhập địa chỉ máy chủ, có thể đăng nhập bằng email và mật khẩu, hoặc dùng máy chủ này trước rồi chọn cách đăng nhập khác.';

  @override
  String get remoteUseServer => 'Dùng máy chủ này';

  @override
  String get remoteServerAddress => 'Địa chỉ máy chủ';

  @override
  String get remoteEmail => 'Email';

  @override
  String get remotePassword => 'Mật khẩu';

  @override
  String get remoteRestoreServer => 'Đổi về máy chủ mặc định dsh.r2049.cn';

  @override
  String get remoteConsole => 'Bảng điều khiển từ xa';

  @override
  String get remoteHostsIntro => 'Tiếp tục dùng DSH trên máy tính hoặc máy chủ ngay trên điện thoại';

  @override
  String get remoteSshHosts => 'Máy chủ SSH';

  @override
  String get remoteSshRequirements => 'Cần máy chủ đó đang bật SSH và đã cài DSH';

  @override
  String get remoteAddSshHost => 'Thêm máy chủ SSH';

  @override
  String get remoteSshDirect => 'Không qua máy chủ bên thứ ba';

  @override
  String get remoteOtherMethods => 'Cách khác';

  @override
  String get remoteWebConsole => 'Bảng điều khiển từ xa bản web';

  @override
  String get remoteWebConsoleProvider => 'dsh.r2049.cn · Trang bên thứ ba';

  @override
  String remoteActiveHost(String name) {
    return 'Đang dùng “$name”';
  }

  @override
  String get remoteSwitchToPhone => 'Chuyển về máy này';

  @override
  String get remoteSignInAgain => 'Đăng nhập lại';

  @override
  String get remoteHostSettings => 'Cài đặt máy chủ';

  @override
  String get remoteReconnect => 'Kết nối lại';

  @override
  String get remoteReconnectingEllipsis => 'Đang kết nối lại…';

  @override
  String remoteReconnectReason(String reason) {
    return 'Đang kết nối lại · $reason';
  }

  @override
  String get remoteConnectedEncrypted => 'Đã kết nối · Mã hóa đầu cuối';

  @override
  String remoteConnectedVia(String path) {
    return 'Đã kết nối · $path · Mã hóa đầu cuối';
  }

  @override
  String get remotePathDirect => 'Kết nối trực tiếp';

  @override
  String get remotePathTurn => 'TURN';

  @override
  String get remotePathRelay => 'Relay';

  @override
  String remoteConnectedSsh(String address) {
    return 'Đã kết nối · SSH $address';
  }

  @override
  String get remoteErrRefreshHosts => 'Không làm mới được danh sách máy chủ';

  @override
  String get remoteSwitchWarning => 'Mỗi lần chỉ kết nối một máy chủ, chuyển sẽ ngắt máy trước';

  @override
  String get remoteRefreshHosts => 'Làm mới danh sách máy chủ';

  @override
  String get remoteSignOut => 'Đăng xuất';

  @override
  String get remoteErrHostsRetry => 'Không lấy được danh sách máy chủ · Nhấn để thử lại';

  @override
  String get remoteNoHosts => 'Chưa có máy chủ nào';

  @override
  String get remoteRelaySetupHelp => 'Cài Plugin Remote trong DSH trên máy chủ rồi đăng nhập';

  @override
  String get remoteRelaySignOutTitle => 'Đăng xuất DSH Remote?';

  @override
  String get remoteRelaySignOutBody =>
      'Điện thoại này sẽ bị gỡ khỏi tài khoản. DSH và trò chuyện trên máy chủ không bị ảnh hưởng, lúc nào cũng có thể đăng nhập lại.';

  @override
  String get remoteRelaySignInTitle => 'Đăng nhập DSH Remote';

  @override
  String get remoteRelaySignInHelp => 'Không cần cấu hình mạng, kết nối được mã hóa đầu cuối';

  @override
  String get remoteBrowserSignIn => 'Đăng nhập trong trình duyệt';

  @override
  String remoteSignInWithProvider(String provider) {
    return 'Đăng nhập bằng $provider';
  }

  @override
  String get remoteComingSoon => 'Sắp có';

  @override
  String get remoteSelfHostedEmailSignIn => 'Máy chủ tự dựng · Đăng nhập bằng email';

  @override
  String get remoteBrowserSignInPending => 'Đang hoàn tất đăng nhập trong trình duyệt…';

  @override
  String get remoteCopySignInLink => 'Sao chép liên kết đăng nhập';

  @override
  String get remoteSshAddressRequired => 'Nhập địa chỉ máy chủ (IP hoặc tên miền)';

  @override
  String get remoteSshUsernameRequired => 'Nhập tên người dùng đăng nhập';

  @override
  String get remoteSshPasswordRequired => 'Nhập mật khẩu SSH, hoặc dùng khóa riêng';

  @override
  String get remoteSshKeyRequired => 'Dán khóa riêng (toàn bộ đoạn văn bản bắt đầu bằng -----BEGIN)';

  @override
  String get remoteHostKeyResetTitle => 'Đặt lại dấu vân tay máy chủ?';

  @override
  String get remoteHostKeyResetBody =>
      'Chỉ làm vậy khi đã xác nhận máy chủ này đã cài lại hoặc thay đổi. Lần kết nối sau sẽ yêu cầu đối chiếu dấu vân tay lại.';

  @override
  String get remoteReset => 'Đặt lại';

  @override
  String remoteDeleteHostTitle(String name) {
    return 'Xóa “$name”?';
  }

  @override
  String get remoteDeleteHostBody =>
      'Cài đặt của máy chủ này và mật khẩu, khóa riêng đã lưu trên điện thoại sẽ bị xóa. DSH và trò chuyện trên máy chủ không bị ảnh hưởng.';

  @override
  String remoteErrReadKey(String error) {
    return 'Không đọc được: $error';
  }

  @override
  String get remoteErrPublicKeyFile => 'Đây không phải tệp khóa riêng, hãy chọn tệp không có .pub (ví dụ id_ed25519)';

  @override
  String get remotePrivateKeyImported => 'Đã nhập khóa riêng, có thể xóa tệp gốc';

  @override
  String get remoteEditHost => 'Sửa máy chủ';

  @override
  String get remoteSshHostIntro => 'Kết nối DSH trên máy tính hoặc máy chủ của bạn';

  @override
  String get remoteHostBasicInfo => 'Thông tin cơ bản';

  @override
  String get remoteHostNameHint => 'Ví dụ: máy tính, Mac ở nhà';

  @override
  String get remoteHost => 'Máy chủ';

  @override
  String get remoteHostAddressHint => '192.168.1.20 hoặc example.com';

  @override
  String get remoteUsername => 'Tên người dùng';

  @override
  String get remotePort => 'Cổng';

  @override
  String get remoteAuthentication => 'Cách đăng nhập';

  @override
  String get remotePasswordStorageHelp => 'Chỉ lưu trên điện thoại này, được mã hóa bằng Android Keystore';

  @override
  String get remoteKeyStorageHelp =>
      'Chỉ lưu trên điện thoại này, được mã hóa bằng Android Keystore. Hỗ trợ Ed25519, RSA, ECDSA';

  @override
  String get remotePasswordStorageHelpIos => 'Chỉ lưu trên điện thoại này, được mã hóa bằng Chuỗi khóa hệ thống';

  @override
  String get remoteKeyStorageHelpIos =>
      'Chỉ lưu trên điện thoại này, được mã hóa bằng Chuỗi khóa hệ thống. Hỗ trợ Ed25519, RSA, ECDSA';

  @override
  String get remotePrivateKey => 'Khóa riêng';

  @override
  String get remoteShow => 'Hiển thị';

  @override
  String get remoteImportKeyFile => 'Nhập từ tệp';

  @override
  String get remotePrivateKeyPassword => 'Mật khẩu khóa riêng (không bắt buộc)';

  @override
  String get remoteStartCommand => 'Lệnh khởi động';

  @override
  String get remoteStartCommandHelp => 'Nếu cài bằng nvm thì có thể nhập đường dẫn đầy đủ';

  @override
  String get remoteWorkingDirectory => 'Thư mục làm việc (không bắt buộc)';

  @override
  String get remoteWorkingDirectoryHelp => 'Trò chuyện mới mặc định ở đây, hỗ trợ ~/';

  @override
  String get remoteHostFingerprint => 'Dấu vân tay máy chủ';

  @override
  String get remoteHostKeyNotConfirmed => 'Chưa xác nhận';

  @override
  String get remoteHostKeyFirstCheck => 'Lần kết nối đầu tiên sẽ yêu cầu đối chiếu dấu vân tay';

  @override
  String get remoteDeleteHost => 'Xóa máy chủ này';

  @override
  String get remoteTesting => 'Đang kiểm tra';

  @override
  String get remoteTestConnection => 'Kiểm tra kết nối';

  @override
  String get remoteHostedUpdateRequired => 'Cần cập nhật App mới mở được';

  @override
  String get remoteHostedCannotOpen => 'Không mở được liên kết này';

  @override
  String get remoteOpening => 'Đang mở…';

  @override
  String get remoteHostedNeverExpires => 'Có hiệu lực vĩnh viễn';

  @override
  String get remoteHostedExpired => 'Đã hết hạn';

  @override
  String get remoteHostedExpiresToday => 'Hết hạn hôm nay';

  @override
  String get remoteHostedExpiresTomorrow => 'Hết hạn ngày mai';

  @override
  String remoteHostedExpiresOn(String date) {
    return 'Hết hạn $date';
  }

  @override
  String get remoteHostedDeleteTitle => 'Xóa liên kết này?';

  @override
  String remoteHostedDeleteBody(String title) {
    return 'Liên kết của “$title” sẽ hết hiệu lực ngay';
  }

  @override
  String get remoteHostedLinkDeleted => 'Đã xóa liên kết';

  @override
  String get remoteUndo => 'Hoàn tác';

  @override
  String get remoteHostedMyLinks => 'Liên kết chia sẻ của tôi';

  @override
  String get remoteHostedNoLinks => 'Chưa có liên kết chia sẻ nào';

  @override
  String get remoteHostedErrDeleteNetwork => 'Không xóa được, hãy kiểm tra mạng rồi thử lại';

  @override
  String get remoteHostedErrDelete => 'Không xóa được, hãy thử lại sau';

  @override
  String get remoteDirectoryPickerTitle => 'Chọn thư mục';

  @override
  String get remoteDirectoryChoose => 'Chọn';

  @override
  String get remoteDirectoryDefault => 'Thư mục làm việc mặc định';

  @override
  String get remoteDirectoryHome => 'Thư mục chính';

  @override
  String get remoteDirectoryPhoneStorage => 'Bộ nhớ điện thoại';

  @override
  String get remoteDirectoryDownloads => 'Tải xuống';

  @override
  String get remoteDirectoryDownloadsPath => 'Bộ nhớ điện thoại/Download';

  @override
  String get remoteDirectoryDocuments => 'Tài liệu';

  @override
  String get remoteDirectoryDocumentsPath => 'Bộ nhớ điện thoại/Documents';

  @override
  String get remoteDirectoryLocations => 'Vị trí';

  @override
  String get remoteDirectoryRecent => 'Gần đây';

  @override
  String get remoteDirectoryEnterPath => 'Nhập đường dẫn';

  @override
  String get remoteDirectoryGo => 'Đi tới';

  @override
  String get remoteDirectoryAbsolutePath => 'Viết đường dẫn đầy đủ, ví dụ /root/workspace hoặc C:/Users/me';

  @override
  String get remoteDirectoryNewFolder => 'Thư mục mới';

  @override
  String remoteDirectoryParentCaption(String name) {
    return 'Trong “$name”';
  }

  @override
  String get remoteDirectoryFolderName => 'Tên thư mục';

  @override
  String get remoteDirectoryRoot => 'Thư mục gốc';

  @override
  String get remoteDirectoryErrCreate => 'Không tạo được thư mục mới';

  @override
  String get remoteDirectoryNoSubfolders => 'Ở đây không có thư mục con';

  @override
  String get remoteDirectoryHideHidden => 'Thu gọn thư mục ẩn';

  @override
  String remoteDirectoryShowHidden(int count) {
    return 'Hiển thị $count thư mục ẩn';
  }

  @override
  String get remoteDirectoryTruncated => 'Quá nhiều thư mục, chỉ liệt kê một phần đầu';

  @override
  String get remoteWorkspaceAdd => 'Thêm không gian làm việc';

  @override
  String remoteWorkspaceAdded(String name) {
    return 'Đã thêm “$name”';
  }

  @override
  String get remoteWorkspaceErrAdd => 'Không thêm được không gian làm việc';

  @override
  String get remoteWorkspaceNoChats => 'Không có trò chuyện';

  @override
  String remoteWorkspaceChatCount(int count) {
    return '$count trò chuyện';
  }

  @override
  String get remoteWorkspaceErrRename => 'Không đổi tên được';

  @override
  String remoteWorkspaceRemoved(String name) {
    return 'Đã gỡ “$name”';
  }

  @override
  String get remoteWorkspaceErrRemove => 'Không gỡ được không gian làm việc';

  @override
  String get remoteWorkspaceRename => 'Đổi tên không gian làm việc';

  @override
  String get remoteWorkspaceName => 'Tên không gian làm việc';

  @override
  String get remoteWorkspaceNameRequired => 'Đặt một cái tên';

  @override
  String remoteWorkspaceRemoveTitle(String name) {
    return 'Gỡ “$name”?';
  }

  @override
  String get remoteWorkspaceRemoveBody => 'Thư mục và trò chuyện đều được giữ lại';

  @override
  String get remoteWorkspaceRemove => 'Gỡ';

  @override
  String get remoteWorkspace => 'Không gian làm việc';

  @override
  String get remoteWorkspaceNewChatHere => 'Tạo trò chuyện mới tại đây';

  @override
  String get remoteWorkspaceUnpin => 'Bỏ ghim';

  @override
  String get remoteWorkspaceGroup => 'Nhóm';

  @override
  String get remoteWorkspaceUngrouped => 'Chưa nhóm';

  @override
  String get remoteWorkspaceRemoveAction => 'Gỡ không gian làm việc';

  @override
  String get remoteWorkspaceNewGroup => 'Nhóm mới';

  @override
  String get remoteWorkspaceGroupName => 'Tên nhóm';

  @override
  String remoteDirectoryPhonePath(String path) {
    return 'Bộ nhớ điện thoại/$path';
  }

  @override
  String get remoteDirectoryInvalidName => 'Tên không được chứa “/”';

  @override
  String get remoteWorkspaceErrNameConflict => 'Đã có không gian làm việc cùng tên';

  @override
  String get remoteWorkspaceErrInvalidPath => 'Thư mục này không dùng làm không gian làm việc được';

  @override
  String get remoteWorkspaceErrNotFound => 'Không gian làm việc này không còn nữa';

  @override
  String get remoteDirectoryErrUnreadable => 'Không mở được thư mục này';

  @override
  String get remoteDirectoryErrExists => 'Đã có thư mục cùng tên';

  @override
  String get remoteDirectoryErrUnavailable => 'Máy chủ này không duyệt được thư mục tại đây';

  @override
  String get remoteWorkspaceErrUnsupported => 'Máy chủ này không hỗ trợ thao tác này';

  @override
  String get remoteWorkspaceAllChats => 'Tất cả trò chuyện';

  @override
  String remoteWorkspaceSwitcherSemantics(String name) {
    return 'Không gian làm việc: $name. Chuyển không gian làm việc';
  }

  @override
  String get remoteWorkspaceManage => 'Quản lý không gian làm việc';

  @override
  String get remoteWorkspaceErrLoad => 'Không đọc được không gian làm việc';

  @override
  String get remoteWorkspaceEmpty => 'Chưa có không gian làm việc nào';

  @override
  String get remoteWorkspaceEmptyHint => 'Thêm các thư mục hay dùng vào';

  @override
  String remoteWorkspaceCount(int count) {
    return '$count không gian làm việc';
  }

  @override
  String remoteDirectoryConfirmFolder(String action, String name) {
    return '$action“$name”';
  }

  @override
  String remoteHostKeyMismatchDetail(String saved, String received, String type) {
    return 'Sau khi xác nhận máy chủ đã cài lại hoặc thay đổi, có thể đặt lại dấu vân tay trong cài đặt máy chủ.\nĐã lưu: $saved\nLần này nhận: $received ($type)';
  }

  @override
  String remoteForumCompactReplies(int count, String label) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$label trả lời');
    return '$_temp0';
  }

  @override
  String remoteForumCompactViews(int count, String label) {
    String _temp0 = intl.Intl.pluralLogic(count, locale: localeName, other: '$label lượt xem');
    return '$_temp0';
  }

  @override
  String remoteForumYearDate(int year, String month, int day) {
    return 'Ngày $day tháng $month năm $year';
  }

  @override
  String remoteHostedMonthDate(String month, int day) {
    return 'Ngày $day tháng $month';
  }

  @override
  String remoteHostedYearDate(int year, String month, int day) {
    return 'Ngày $day tháng $month năm $year';
  }

  @override
  String remoteForumTenThousands(String value) {
    return '$value chục nghìn';
  }

  @override
  String get remoteForumSemanticsSeparator => ', ';

  @override
  String remoteHostKeyVerifyCommand(String command) {
    return 'Chạy $command trên máy chủ đó sẽ thấy cùng dấu vân tay. Về sau, một khi dấu vân tay thay đổi, App sẽ từ chối kết nối.';
  }

  @override
  String remoteSshInstallCommand(String command) {
    return 'Chưa cài DSH? Chạy $command trên máy chủ';
  }

  @override
  String remoteRelayProvider(String project) {
    return 'Dịch vụ do $project cung cấp';
  }

  @override
  String remoteRelayProviderServer(String project, String server) {
    return 'Dịch vụ do $project cung cấp · Máy chủ hiện tại $server';
  }

  @override
  String remoteQuotedHostName(String name) {
    return '“$name”';
  }

  @override
  String remoteErrorDetail(String message, String detail) {
    return '$message ($detail)';
  }

  @override
  String get remotePathLan => 'LAN';

  @override
  String get remotePathP2p => 'P2P';

  @override
  String get remoteNetworkDetails => 'Chi tiết mạng';

  @override
  String get remoteNetworkAutomatic =>
      'Tự thử lần lượt LAN → P2P → TURN → Relay, toàn bộ kết nối được mã hóa đầu cuối.';

  @override
  String get remoteNetworkCurrentPath => 'Đường đi hiện tại';

  @override
  String get remoteNetworkConnectDuration => 'Thời gian kết nối';

  @override
  String get remoteNetworkRoundTripTime => 'Độ trễ khứ hồi (RTT)';

  @override
  String get remoteNetworkUnmeasured => 'Chưa đo';

  @override
  String get remoteNetworkUnknownPath => 'Chưa xác nhận';

  @override
  String remoteNetworkMilliseconds(int value) {
    return '$value mili giây';
  }

  @override
  String get remoteNetworkMeasure => 'Làm mới thông tin mạng / Đo độ trễ';

  @override
  String get remoteNetworkMeasuring => 'Đang đo…';

  @override
  String get remoteNetworkMeasureFailed => 'Tạm thời không đo được, có thể thử lại sau';

  @override
  String get remoteNetworkDisconnected => 'Kết nối đã ngắt, kết nối lại rồi mới đo được';

  @override
  String get remoteNetworkFallback => 'Lý do chuyển sang đường khác';

  @override
  String get remoteNetworkFallbackUnknown => 'Không tạo được kết nối trực tiếp, đã tự dùng đường đi khả dụng';

  @override
  String get remoteNetworkFallbackWebrtcUnavailable => 'Thiết bị tạm thời không hỗ trợ WebRTC, đã dùng Relay';

  @override
  String get remoteNetworkFallbackDirectFailed =>
      'Kết nối trực tiếp LAN / P2P không thành công, đã tự thử đường tiếp theo';

  @override
  String get remoteNetworkFallbackDirectTimeout =>
      'Kết nối trực tiếp LAN / P2P hết thời gian, đã tự thử đường tiếp theo';

  @override
  String get remoteNetworkFallbackDirectRecentlyFailed =>
      'Gần đây kết nối trực tiếp không thành công, lần này dùng rơ-le khả dụng trước';

  @override
  String get remoteNetworkFallbackTurnUnavailable => 'Dịch vụ TURN tạm thời không khả dụng, đã dùng Relay';

  @override
  String get remoteNetworkFallbackTurnFailed => 'TURN không kết nối được, đã dùng Relay';

  @override
  String get remoteNetworkFallbackTurnTimeout => 'Kết nối TURN hết thời gian, đã dùng Relay';

  @override
  String get remoteNetworkFallbackPathUnverified => 'Chưa xác nhận loại đường WebRTC';

  @override
  String get remoteNetworkSnapshotHint => 'Hiển thị đường đi và độ trễ đã xác nhận gần nhất, làm mới để kiểm tra lại.';

  @override
  String get remoteNetworkObservedAt => 'Lần quan sát gần nhất';

  @override
  String get remoteHostedLoadFailed => 'Không đọc được liên kết chia sẻ đã lưu, hãy thử lại.';

  @override
  String get remoteHostedSaveFailed => 'Thay đổi liên kết chia sẻ chưa được lưu, hãy thử lại.';

  @override
  String get remoteHostedDeleteSaveFailed => 'Chưa xóa xong, liên kết vẫn còn hiệu lực. Hãy thử lại.';

  @override
  String get remoteHostedUndoUnsaved =>
      'Lần xóa này đã hủy, nhưng việc hoàn tác chưa được lưu. Sau khi khởi động lại có thể tiếp tục xóa, hãy vào “Liên kết chia sẻ của tôi” để thử lưu lại.';

  @override
  String get remoteHostedUndoFailed =>
      'Không khôi phục được chia sẻ, có thể việc xóa đã bắt đầu. Hãy kiểm tra “Liên kết chia sẻ của tôi”.';

  @override
  String get remoteHostedCreatedUnsaved =>
      'Liên kết đã tạo, có thể sao chép để dùng, nhưng chưa lưu vào máy. Hãy giữ liên kết, và vào “Liên kết chia sẻ của tôi” để thử lưu lại.';

  @override
  String get remoteHostedStopFailed => 'Không dừng được chia sẻ, liên kết vẫn còn hiệu lực. Hãy thử lại.';

  @override
  String get remoteNetworkLocalIpVersion => 'Phiên bản ICE IP của điện thoại';

  @override
  String get remoteNetworkRemoteIpVersion => 'Phiên bản ICE IP của máy chủ';

  @override
  String get remoteNetworkIceProtocol => 'Giao thức ICE';

  @override
  String get remoteTransferSettings => 'Truyền tải từ xa';

  @override
  String get remoteCompactHistory => 'Lịch sử rút gọn';

  @override
  String get remoteErrHistoryModeChanged =>
      'Máy chủ không còn hỗ trợ lịch sử rút gọn, hãy chuyển sang máy chủ khác rồi kết nối lại, hoặc khởi động lại App để tải lại lịch sử';

  @override
  String get remoteCompactHistoryHint =>
      'Máy chủ DSH Remote được hỗ trợ sẽ rút gọn chi tiết công cụ trong lịch sử, trả lời trực tiếp và phê duyệt không đổi. Có hiệu lực sau khi chuyển máy chủ hoặc khởi động lại App; máy chủ cũ vẫn truyền đầy đủ lịch sử.';

  @override
  String get searchKwRemoteCompactHistory =>
      'rút gọn gọn nhẹ lịch sử công cụ truyền tải lưu lượng từ xa compact slim lite';

  @override
  String get remotePairEntry => 'Quét mã để ghép nối máy tính';

  @override
  String get remotePairEntryHint =>
      'Quét mã QR mà Plugin Remote hiển thị trên máy tính, không cần đăng ký tài khoản Remote (cần đăng nhập DeepSeek trước)';

  @override
  String get remotePairAddComputer => 'Quét mã để thêm máy tính';

  @override
  String get remotePairTitle => 'Quét mã để ghép nối máy tính';

  @override
  String get remotePairSubtitle =>
      'Không cần đăng ký tài khoản Remote, cũng không gửi mật khẩu DeepSeek hay thông tin đăng nhập';

  @override
  String get remotePairNeedsDeepSeek => 'Đăng nhập tài khoản DeepSeek trước';

  @override
  String get remotePairNeedsDeepSeekBody =>
      'Ghép nối bằng quét mã cần đăng nhập tài khoản DeepSeek trong DSH Go trước. Khi ghép nối chỉ kèm ID tài khoản để gắn nhãn cho điện thoại này, không gửi mật khẩu, Cookie hay Token.';

  @override
  String get remotePairScanHint => 'Hướng camera vào mã QR ghép nối mà Plugin Remote hiển thị trên máy tính';

  @override
  String get remotePairPasteLink => 'Dán liên kết ghép nối';

  @override
  String get remotePairPasteEmpty => 'Trong bộ nhớ tạm không có liên kết ghép nối';

  @override
  String get remotePairScannerFailed =>
      'Trình nhận diện mã QR không khả dụng. Có thể dán liên kết ghép nối để tiếp tục.';

  @override
  String get remotePairFromImage => 'Nhận diện từ ảnh';

  @override
  String get remotePairImageNoCode => 'Không tìm thấy mã QR trong ảnh này';

  @override
  String get remotePairCameraDenied =>
      'Chưa có quyền camera. Có thể bật trong cài đặt hệ thống, hoặc dùng “Nhận diện từ ảnh” hay “Dán liên kết ghép nối”';

  @override
  String get remotePairCameraFailed =>
      'Không mở được camera. Có thể dùng “Nhận diện từ ảnh” hoặc “Dán liên kết ghép nối”';

  @override
  String get remotePairSystemScan => 'Quét mã';

  @override
  String get remotePairSystemScanHint =>
      'Mở trình quét mã của hệ thống, trong đó cũng có thể chọn ảnh chụp màn hình từ thư viện';

  @override
  String get remotePairReading => 'Đang đọc thông tin ghép nối…';

  @override
  String get remotePairConfirmTitle => 'Kết nối tới máy tính này?';

  @override
  String get remotePairComputer => 'Máy tính';

  @override
  String get remotePairServer => 'Máy chủ';

  @override
  String get remotePairFingerprint => 'Dấu vân tay máy tính';

  @override
  String get remotePairFingerprintHint =>
      'Đối chiếu khớp với dấu vân tay hiển thị trên Plugin Remote của máy tính rồi mới tiếp tục.';

  @override
  String get remotePairConfirm => 'Đúng máy này, bắt đầu ghép nối';

  @override
  String get remotePairNotThis => 'Không phải máy này, quét lại';

  @override
  String get remotePairClaiming => 'Đang tạo mã xác minh…';

  @override
  String get remotePairCodeTitle => 'Nhập mã 8 số này trên máy tính';

  @override
  String remotePairCodeSemantics(String digits) {
    return 'Mã xác minh $digits';
  }

  @override
  String get remotePairCodeHint =>
      'Nhập vào Plugin Remote trên máy tính, rồi nhấn “Xác nhận liên kết”. Điện thoại không cần thao tác thêm.';

  @override
  String get remotePairOneAttempt =>
      'Chỉ có một lần: nhập sai thì lần ghép nối này hủy, phải tạo lại mã QR trên máy tính rồi quét lại.';

  @override
  String remotePairWaiting(String countdown) {
    return 'Đang đợi máy tính xác nhận · Còn $countdown';
  }

  @override
  String get remotePairApproved => 'Máy tính đã xác nhận, đang hoàn tất liên kết…';

  @override
  String get remotePairCodeExpired => 'Mã xác minh đã hết hạn, hãy tạo lại mã QR trên máy tính';

  @override
  String remotePairConnecting(String name) {
    return 'Đã ghép nối, đang kết nối tới $name…';
  }

  @override
  String get remotePairFailedTitle => 'Không ghép nối được';

  @override
  String remotePairOtherServerBody(String server) {
    return 'Mã QR này thuộc $server, khác với máy chủ Remote mà DSH Go đang dùng. Chuyển qua đó để tiếp tục? Đăng nhập của hai máy chủ được giữ riêng.';
  }

  @override
  String get remotePairSwitchServer => 'Chuyển máy chủ và tiếp tục';

  @override
  String get remotePairScanAgain => 'Quét mã lại';

  @override
  String get remotePairErrInvalidCode => 'Đây không phải mã QR ghép nối của DSH Go';

  @override
  String get remotePairErrOtherServer => 'Mã QR này thuộc một máy chủ Remote khác';

  @override
  String get remotePairErrUnsupported => 'Máy chủ Remote này chưa hỗ trợ ghép nối bằng quét mã';

  @override
  String get remotePairErrExpired => 'Mã QR đã hết hạn hoặc đã dùng rồi. Hãy tạo lại mã QR trên máy tính';

  @override
  String get remotePairErrCodeRejected =>
      'Mã xác minh nhập trên máy tính không đúng, lần ghép nối này đã hủy. Hãy tạo lại mã QR trên máy tính rồi quét lại';

  @override
  String get remotePairErrCancelled => 'Đã hủy ghép nối';

  @override
  String get remotePairErrAccountConflict =>
      'Điện thoại này đã đăng nhập một tài khoản Remote khác, không khớp với tài khoản của máy tính. Đăng nhập cũ được giữ nguyên; muốn đổi liên kết hãy đăng xuất khỏi Remote trước';

  @override
  String get remotePairErrIdentity =>
      'Thông tin ghép nối không khớp với máy tính này hay điện thoại này, đã dừng lại. Hãy tạo lại mã QR trên máy tính';

  @override
  String get remotePairErrHostLimit => 'Tài khoản này đã liên kết đủ số máy tính tối đa';

  @override
  String get remotePairErrNetwork => 'Không kết nối được máy chủ Remote, hãy kiểm tra mạng rồi thử lại';

  @override
  String get remotePairErrFailed => 'Ghép nối chưa hoàn tất, hãy quét mã lại';

  @override
  String remotePairSwitchFailedTitle(String name) {
    return 'Đã ghép nối với $name';
  }

  @override
  String get remotePairSwitchFailedBody =>
      'Nhưng chưa chuyển được sang máy tính này. Có thể thử lại, hoặc quay lại “Máy chủ từ xa” rồi nhấn vào máy tính này.';

  @override
  String get remotePairDone => 'Xong';

  @override
  String get remotePairErrPinSave =>
      'Đã ghép nối, nhưng không lưu được dấu vân tay của máy tính này trên điện thoại. Hãy tạo lại mã QR trên máy tính, rồi quét lại một lần nữa';

  @override
  String get stateWorkspaceFilesHint => 'Các tệp đã tải lên không gian làm việc hiện tại:';

  @override
  String get stateRemoteUploadNameInvalid =>
      'Tên tệp không được máy chủ hỗ trợ, hãy bỏ ký tự đặc biệt hoặc rút ngắn rồi thử lại';

  @override
  String get stateRemoteUploadWorkspaceUnavailable => 'Trò chuyện hiện tại không có thư mục làm việc có thể ghi';

  @override
  String get stateRemoteUploadWorkspaceChanged => 'Thư mục làm việc đã thay đổi, hãy xác nhận rồi tải lên lại';

  @override
  String get stateRemoteUploadLimit => 'Máy chủ đã từ chối tải lên, hãy kiểm tra kích thước tệp hoặc thử lại sau';

  @override
  String get stateRemoteUploadUnsupported =>
      'Máy chủ này không hỗ trợ tải tệp lên, hãy cập nhật Plugin Remote trên máy chủ rồi kết nối lại';

  @override
  String get stateRemoteUploadTooLarge => 'Tệp vượt giới hạn kích thước của giao thức tải lên từ xa';

  @override
  String get riskDontShowAgain => 'Không hiện lại';

  @override
  String get riskAskAi => 'Chưa chắc? Hỏi AI';

  @override
  String get riskConfirmAlwaysAction => 'Luôn bỏ qua xác nhận';

  @override
  String get riskFullAccessAction => 'Bật toàn quyền';

  @override
  String get riskAutoReviewAction => 'Bật tự động kiểm tra';

  @override
  String get riskAllowForChatTitle => 'Cho phép hết trong trò chuyện này?';

  @override
  String get riskAllowForChatBody =>
      'Các lệnh và thay đổi sau đó trong trò chuyện này sẽ được cho qua luôn, có thể tắt bất cứ lúc nào phía trên khung nhập.';

  @override
  String get riskAllowForChatAction => 'Cho phép tất cả';

  @override
  String get riskPetOverlayTitle => 'Hiển thị trên các ứng dụng khác?';

  @override
  String get riskPetOverlayBody =>
      'Cần bật “Hiển thị trên các ứng dụng khác” cho DSH Go trong cài đặt hệ thống thì thú cưng mới hiện trên app khác được.';

  @override
  String get riskPetOverlayAction => 'Mở cài đặt';

  @override
  String get askAiTooltip => 'Hỏi AI';

  @override
  String get askAiHelpTitle => 'Trợ giúp';

  @override
  String get askAiHelpSubtitle => 'Chỗ nào chưa hiểu, cứ hỏi AI';

  @override
  String askAiAboutApp(String question) {
    return 'Về ứng dụng DSH Go: $question';
  }

  @override
  String askAiWithGuide(String question) {
    return 'Về ứng dụng DSH Go: $question\nHãy trả lời theo hướng dẫn sử dụng đính kèm.';
  }

  @override
  String get askAiNoGuide => 'Máy chủ này không có hướng dẫn sử dụng DSH Go nên câu trả lời có thể không chính xác';

  @override
  String get askAiQuestionOverview => 'DSH Go làm được gì? Mình nên bắt đầu từ đâu?';

  @override
  String get askAiQuestionPhoneControl => 'Điều khiển điện thoại hoạt động thế nào? Có rủi ro gì?';

  @override
  String get askAiQuestionPhoneAlways =>
      'Điều khiển điện thoại chọn “Luôn bỏ qua xác nhận” thì sao? Rủi ro hơn “Hỏi mỗi lần” ở chỗ nào?';

  @override
  String get askAiQuestionAppRules =>
      'Danh sách ứng dụng trong điều khiển điện thoại dùng để làm gì? Mở quyền cho app ngân hàng, thanh toán thì có rủi ro gì?';

  @override
  String get askAiQuestionFullAccess => 'Bật “Toàn quyền” thì sẽ ra sao? Có rủi ro gì?';

  @override
  String get askAiQuestionPhoneFiles => 'Bật “Truy cập tệp điện thoại” thì AI đọc/ghi được những tệp nào? Tắt thế nào?';

  @override
  String get askAiQuestionAllowForChat =>
      '“Cho phép hết trong trò chuyện này” sẽ cho qua những thao tác nào? Tắt thế nào?';

  @override
  String get askAiQuestionPlugins => 'Plugin làm được gì? Cài plugin bên thứ ba cần lưu ý gì?';

  @override
  String get askAiQuestionRemote =>
      'Kết nối máy tính hoặc máy chủ của mình thế nào? Khác gì so với dùng trên điện thoại này?';

  @override
  String get phoneRuntimeUpgradeBase =>
      'Không xác nhận được Engine mới có tương thích với môi trường Linux hiện có hay không, đã dừng cập nhật. Môi trường gốc và các công cụ đã cài không bị xóa. Hãy sao lưu đầy đủ trước, rồi liên hệ người duy trì để chuyển đổi; đừng đặt lại hay gỡ App trực tiếp.';

  @override
  String get phoneRuntimeUpgradeManifest =>
      'Không nhận dạng an toàn được bản kê khai cập nhật runtime, đã dừng cập nhật, giữ nguyên môi trường gốc. Hãy kiểm tra gói cài đặt và liên hệ người duy trì, đừng đặt lại trực tiếp.';

  @override
  String get phoneRuntimeUpgradeInterrupted =>
      'Nâng cấp runtime chưa hoàn tất, dữ liệu và hiện trường khôi phục đã được giữ lại. Hãy thử cài lại; nếu vẫn lỗi thì xuất chẩn đoán và liên hệ người duy trì, đừng đặt lại hay xóa thư mục khôi phục.';

  @override
  String get phoneRuntimeUpgradeSymlink =>
      'Đường dẫn hệ thống của môi trường hiện có đã bị thay bằng liên kết tuỳ chỉnh, không thể cập nhật an toàn. Môi trường gốc được giữ lại, hãy sao lưu trước rồi liên hệ người duy trì để xử lý.';

  @override
  String get phoneRuntimeUpgradeRunning =>
      'Chưa xác nhận Engine hay tiến trình cũ đã dừng, chưa bắt đầu cập nhật. Hãy dừng Engine trên máy trước, đợi dọn dẹp xong rồi thử lại; đừng đặt lại môi trường.';

  @override
  String get schemaDocumentationTitle => 'Mô tả trường';

  @override
  String get schemaDocumentationOverview => 'Tổng quan';

  @override
  String get schemaDocumentationEach => 'Từng mục';

  @override
  String schemaDocumentationPosition(int position) {
    return 'Mục thứ $position';
  }

  @override
  String schemaDocumentationOption(int option) {
    return 'Lựa chọn $option';
  }

  @override
  String get searchApiKey => 'API Key';

  @override
  String get searchNeedsLocal => 'Dùng được trên engine của điện thoại này';

  @override
  String get searchNeedsPhoneControl => 'Dùng được sau khi bật điều khiển điện thoại';

  @override
  String get searchNeedsNativeUi => 'Dùng được trong giao diện gốc';

  @override
  String get searchNeedsEngineField => 'Dùng được khi máy chủ hiện tại có tính năng này';

  @override
  String get searchNeedsAnimations => 'Dùng được khi bật hiệu ứng';

  @override
  String get searchNeedsWorkshop => 'Bản này không có Workshop';

  @override
  String get searchNeedsChat => 'Dùng được khi đang mở trò chuyện';

  @override
  String get searchKwTheme => 'giao diện,màu sắc,màu,màu chủ đề,màu nhấn,biểu tượng';

  @override
  String get searchKwPets => 'thú cưng,cá voi nhỏ,thú cưng trên màn hình,cửa sổ nổi,cá voi';

  @override
  String get searchKwPerformance => 'tiết kiệm pin,mượt,giật,nóng máy,gọn nhẹ,đầy đủ';

  @override
  String get searchKwVoice =>
      'nhận dạng giọng nói,micro,nghe viết,nói,giọng nói,đọc to,gọi thoại,gọi điện,TTS,âm thanh';

  @override
  String get searchKwVoiceReading => 'đọc to,giọng đọc,TTS,giọng,Stella,Tide,âm thanh';

  @override
  String get searchKwNotifications => 'nhắc nhở,thông báo đẩy,biểu ngữ,âm báo';

  @override
  String get searchKwReplyPrefs => 'sở thích,giới thiệu bản thân,phong cách trả lời,cách xưng hô,AGENTS.md';

  @override
  String get searchKwSharedLinks => 'liên kết chia sẻ,liên kết,liên kết công khai,chia sẻ';

  @override
  String get searchKwPhone => 'trợ năng,điều khiển điện thoại,chạm tự động,thao tác thay,bấm';

  @override
  String get searchKwAppRules => 'danh sách,danh sách chặn,danh sách cho phép,cấm,ứng dụng';

  @override
  String get searchKwDnd => 'không làm phiền,Shizuku,Sui,root,ADB,thao tác nền';

  @override
  String get searchKwEngine => 'engine,môi trường chạy,khởi động,dừng,khởi động lại,DSH';

  @override
  String get searchKwBackground => 'giữ chạy nền,giữ sống,nền,tối ưu pin,tự khởi động,bị tắt,bị dọn nền,tiết kiệm pin';

  @override
  String get searchKwSystemAccess =>
      'xem quyền,cấp quyền,cửa sổ nổi,trợ năng,hiện giao diện khi chạy nền,micro,truy cập tệp,quyền thông báo,cài đặt bị hạn chế,bật bổ sung quyền';

  @override
  String get searchKwDiagnostics => 'nhật ký,khắc phục sự cố,gói chẩn đoán,góp ý lỗi,báo lỗi';

  @override
  String get searchKwModels => 'kênh mô hình,kênh,nhà cung cấp,đổi mô hình,OpenRouter,ChatGPT,Claude';

  @override
  String get searchKwEngineParams => 'cài đặt engine,nâng cao,thông số,Subagent,thực thi lệnh';

  @override
  String get searchKwSubagent => 'cài đặt Subagent,đệ quy,chạy song song,nhiệm vụ con';

  @override
  String get searchKwAgentLoop => 'vòng lặp,chạy song song,gọi công cụ';

  @override
  String get searchKwShell => 'lệnh,hết thời gian,đầu ra,terminal,Shell';

  @override
  String get searchKwWebSearch => 'tìm kiếm,lên mạng,kết nối mạng,API Key';

  @override
  String get searchKwGeneral => 'chung,cài đặt bản web';

  @override
  String get searchKwPluginInventory => 'danh sách plugin,plugin đã cài';

  @override
  String get searchKwPlugins => 'mở rộng,chợ,cài plugin,chợ plugin';

  @override
  String get searchKwAllFeatures => 'tính năng,danh mục,tất cả tính năng';

  @override
  String get searchKwAccount => 'tài khoản,số dư,nạp tiền,đăng nhập,đăng xuất,API Key,mức dùng,DeepSeek';

  @override
  String get searchKwRemote => 'từ xa,SSH,máy tính,máy chủ,DSH Remote,kết nối máy tính';

  @override
  String get searchKwPermission =>
      'quyền,đừng hỏi tôi,xác nhận,phê duyệt,tự động cho phép,chỉ đọc,toàn quyền,tự chạy lệnh';

  @override
  String get searchKwAgentPresets => 'mẫu sẵn,chế độ,cách làm việc';

  @override
  String get searchKwUiMode => 'gốc,bản web,chế độ web,giao diện,đổi giao diện';

  @override
  String get searchKwLanguage => 'tiếng Trung,tiếng Anh,giản thể,English';

  @override
  String get searchKwAutoCommands => 'đừng hỏi tôi,không cần xác nhận,tự động cho phép,toàn quyền,bỏ qua xác nhận';

  @override
  String get searchKwPhoneFiles => 'bộ nhớ,tệp,ảnh,tải về,bộ nhớ điện thoại';

  @override
  String get searchKwVisualReplies => 'biểu đồ,thẻ,trực quan,lựa chọn';

  @override
  String get searchKwTextSize => 'cỡ chữ,phông chữ,cỡ chữ văn bản,chữ lớn,kích thước phông chữ';

  @override
  String get searchKwTableTint => 'bảng,màu nền,tiêu đề bảng,sọc ngựa vằn,sọc,nền';

  @override
  String get searchKwFoldTurns => 'thu gọn,gập lại,quá trình,bước';

  @override
  String get searchKwWebPhoneLayout => 'bố cục điện thoại bản web,bố cục';

  @override
  String get searchKwShareConfig => 'chia sẻ,xuất cấu hình,mã chia sẻ,cấu hình';

  @override
  String get searchKwOpenWeb => 'bản web,trang web,trình duyệt,bản web chính thức';

  @override
  String get searchKwSafeMode => 'chế độ an toàn,thóat chế độ an toàn,khắc phục sự cố,plugin lỗi';

  @override
  String get searchKwVersion => 'số phiên bản,giới thiệu';

  @override
  String get searchKwUpdate => 'cập nhật,nâng cấp,phiên bản mới';

  @override
  String get searchKwUpdateAuto => 'tự động cập nhật,kiểm tra cập nhật';

  @override
  String get searchKwHelp => 'trợ giúp,hướng dẫn,hỏi AI,cách dùng,giải thích';

  @override
  String get searchKwCommunity => 'nhóm trao đổi,nhóm QQ,diễn đàn,góp ý';

  @override
  String get searchKwStar => 'GitHub,đánh dấu sao,thích';

  @override
  String get searchKwLicenses => 'giấy phép,mã nguồn mở,License';

  @override
  String get searchKwDarkMode => 'tối,sáng,tối màu,ban đêm,chế độ tối,theo hệ thống,giao diện';

  @override
  String get searchKwAccent => 'màu,màu chủ đề,màu nhấn,hình nền,lấy màu';

  @override
  String get searchKwTileStyle => 'kiểu biểu tượng,ô xếp';

  @override
  String get searchKwAppIcon => 'biểu tượng khởi động,biểu tượng app,biểu tượng';

  @override
  String get searchKwPetSize => 'kích thước thú cưng,cỡ thú cưng';

  @override
  String get searchKwPetQuiet => 'yên lặng,thú cưng yên lặng';

  @override
  String get searchKwPetOutside => 'cửa sổ nổi,thú cưng trên màn hình,thú cưng nổi';

  @override
  String get searchKwPetDisplayWhen => 'hiển thị thú cưng,thời điểm hiển thị';

  @override
  String get searchKwPetOverlayShows => 'bạn đồng hành nổi,thú cưng trong phòng,thú cưng pixel,Live2D';

  @override
  String get searchKwPetOverlayFraming => 'lấy khung,toàn thân,nửa người';

  @override
  String get searchKwWorkshop => 'workshop,tải thú cưng,tải bạn đồng hành,chia sẻ thú cưng,đóng góp';

  @override
  String get searchKwBlur => 'làm mờ,kính mờ,thủy tinh';

  @override
  String get searchKwAnimations => 'hiệu ứng,chuyển động,giảm hiệu ứng';

  @override
  String get searchKwFluidMotion => 'mượt mà,đàn hồi,nảy,hào quang,trơn tru';

  @override
  String get searchKwNotifyEnabled => 'bật thông báo,tắt thông báo';

  @override
  String get searchKwNotifyDone => 'nhắc khi xong,đã trả lời xong';

  @override
  String get searchKwNotifyFailed => 'nhắc khi lỗi,thất bại';

  @override
  String get searchKwNotifyApproval => 'nhắc phê duyệt,nhắc xác nhận';

  @override
  String get searchKwNotifyQuestion => 'nhắc khi hỏi';

  @override
  String get searchKwNotifyLive =>
      'đảo động,cập nhật trực tiếp,hoạt động trực tiếp,thanh trạng thái,đảo Now,cảnh báo trực tiếp,tiến độ màn hình khóa';

  @override
  String get searchKwNotifySystem => 'âm thanh,biểu ngữ,màn hình khóa,thông báo hệ thống';

  @override
  String get searchKwPhoneConfirm => 'đừng hỏi tôi,bỏ qua xác nhận,hỏi mỗi lần,luôn bỏ qua xác nhận,xác nhận';

  @override
  String get searchKwPhoneAutoCollapse => 'thanh nổi,thu gọn,bong bóng nổi';

  @override
  String get searchKwPhoneReturn => 'quay lại,quay lại sau khi xong';

  @override
  String get searchKwPhoneBackgroundGuide => 'xác nhận nền,quay lại app';

  @override
  String get searchKwAutoStart => 'tự khởi động,khởi động cùng máy,tự chạy';

  @override
  String get searchKwAutoSafe => 'chế độ an toàn,chế độ an toàn tự động';

  @override
  String get searchKwEngineReset => 'đặt lại,xóa,khôi phục';

  @override
  String get searchKwEngineUninstall => 'gỡ cài đặt,xóa môi trường chạy,giải phóng dung lượng';

  @override
  String get searchKwWorkspaceRecovery =>
      'không gian làm việc,chỉ mục,cứu hộ,trò chuyện không mở được,trò chuyện biến mất,khôi phục trò chuyện';

  @override
  String get searchKwAddProvider => 'thêm mô hình,kênh mới,mô hình tùy chỉnh,Base URL';

  @override
  String get searchKwSubagentDepth => 'độ sâu đệ quy,số tầng';

  @override
  String get searchKwParallelCalls => 'song song,gọi đồng thời';

  @override
  String get searchKwCommandTimeout => 'hết thời gian,lệnh hết thời gian,giới hạn thời gian';

  @override
  String get searchKwWebSearchKey => 'khóa tìm kiếm,khóa tìm kiếm web';

  @override
  String get searchKwChatLogUpload => 'riêng tư,nhật ký,tải nhật ký lên,nhật ký trò chuyện';

  @override
  String get searchKwAddSshHost => 'SSH,thêm máy chủ,kết nối máy tính';

  @override
  String get searchKwRemoteAutoConnect => 'tự động kết nối,kết nối khi khởi động';

  @override
  String get searchKwPermissionCurrent => 'cho phép hết trong trò chuyện này,trò chuyện này,quyền hiện tại';

  @override
  String get searchKwPermissionDefault =>
      'quyền mặc định,chỉ đọc,sửa trong không gian làm việc,toàn quyền,tự chạy lệnh,đừng hỏi tôi';

  @override
  String get searchSettingsHint => 'Tìm kiếm cài đặt';

  @override
  String get searchSuggestDark => 'Chế độ tối';

  @override
  String get searchSuggestBackground => 'Chạy nền';

  @override
  String get searchSuggestPermission => 'Quyền';

  @override
  String get searchSuggestTextSize => 'Cỡ chữ';

  @override
  String get searchCommon => 'Hay dùng';

  @override
  String get searchRecent => 'Gần đây';

  @override
  String get searchFeatures => 'Tính năng';

  @override
  String get searchNoResults => 'Không tìm thấy cài đặt liên quan';

  @override
  String searchAskAi(String query) {
    return 'Hỏi AI: “$query”';
  }

  @override
  String get searchKwPersonalization => 'cá nhân hóa,sở thích,phong cách,thói quen';

  @override
  String get searchKwInterface => 'gốc,bản web,chế độ web,bản web,cài đặt chung';

  @override
  String get searchKwPrivacy => 'riêng tư,dữ liệu,nhật ký,chia sẻ,thống kê';

  @override
  String get searchKwAbout => 'giới thiệu,phiên bản,cập nhật,giấy phép,dsh-go';

  @override
  String get searchKwPhoneConfirmEntry => 'cách xác nhận,điều khiển điện thoại,bỏ qua xác nhận';

  @override
  String get searchKwWebCodingView => 'chế độ xem mã,chế độ xem công việc,bản web';

  @override
  String get searchKwWebCollapse => 'bước công việc,thu gọn,gập lại,bản web';

  @override
  String get searchKwWebBusySend => 'gửi,xếp hàng,chen ngang,khi AI đang làm việc';

  @override
  String get searchKwPluginsMarket => 'chợ plugin,cài plugin,chợ,lấy plugin';

  @override
  String get searchKwUsageStats => 'thống kê,thống kê sử dụng,ẩn danh,riêng tư,dữ liệu,cải thiện,telemetry,phân tích';

  @override
  String get searchKwQuickPanel =>
      'vuốt trái,lối tắt nhanh,cử chỉ,vuốt,bảng điều khiển,tùy chỉnh bảng điều khiển,lối tắt,mục hay dùng';

  @override
  String get selfUpdateTransport => 'Tuyến cài đặt';

  @override
  String get selfUpdateSystem => 'Cài đặt bình thường (mặc định)';

  @override
  String get selfUpdateShizuku => 'Shizuku';

  @override
  String get selfUpdateAdb => 'ADB trên máy';

  @override
  String get selfUpdateSecurityNote =>
      'Mỗi tuyến vẫn chịu ràng buộc của chữ ký APK, Android và chính sách bảo mật của hãng, không đảm bảo bỏ qua quét. Không hỗ trợ root, cũng sẽ không tự đổi tuyến khi thất bại.';

  @override
  String get selfUpdateNativeConfirm =>
      'Chỉ cài bản cập nhật của ứng dụng này đã được xác minh; lát nữa vẫn cần xác nhận cài đặt gốc. Cho phép Shizuku không có nghĩa là đồng ý cài đặt, không cần bật điều khiển điện thoại hay AI Shell.';

  @override
  String get selfUpdateAuthorize => 'Xin quyền Shizuku để cập nhật';

  @override
  String get selfUpdateRefresh => 'Làm mới trạng thái kênh';

  @override
  String selfUpdateShizukuStatus(String status) {
    return 'Shizuku: $status';
  }

  @override
  String get selfUpdateReady => 'Đã cấp quyền';

  @override
  String get selfUpdatePermissionRequired => 'Hãy cài đặt, khởi động và cấp quyền Shizuku trước';

  @override
  String get selfUpdateUnsupportedIdentity => 'Chỉ hỗ trợ shell UID 2000; root và các danh tính khác không được hỗ trợ';

  @override
  String get selfUpdateAdbHint =>
      'Dùng danh tính gỡ lỗi không dây trên máy đã ghép nối; chỉ kết nối khi nhấn cài đặt. Nếu chưa ghép nối, có thể mở trang ghép nối Android Shell hiện có, không cần bật điều khiển điện thoại hay AI Shell. Mã ghép nối và cổng không được lưu, không ghi vào nhật ký.';

  @override
  String get selfUpdatePairing => 'Mở hướng dẫn ghép nối Android Shell';

  @override
  String get selfUpdateAdbPaired => 'ADB trên máy đã ghép nối';

  @override
  String get selfUpdateAdbNotPaired => 'ADB trên máy chưa ghép nối';

  @override
  String get selfUpdatePendingTitle => 'Đang xác minh kết quả cài đặt';

  @override
  String get selfUpdatePendingMessage =>
      'Yêu cầu cài đặt có thể vẫn đang xử lý. Sẽ không tự thử lại hay đổi tuyến; hãy xem thông báo hệ thống, rồi đọc trạng thái cài đặt thực tế.';

  @override
  String get selfUpdateUnknownTitle => 'Chưa rõ kết quả cài đặt';

  @override
  String get selfUpdateUnknownMessage =>
      'Hết thời gian, mất liên lạc hay tiến trình thóat không chứng minh là thất bại. Sẽ không tự thử lại hay đổi tuyến; hãy đọc trạng thái cài đặt thực tế trước.';

  @override
  String get selfUpdateReadResult => 'Đọc trạng thái cài đặt thực tế';

  @override
  String get selfUpdateVerifiedTitle => 'Đã xác minh phiên bản đang cài';

  @override
  String selfUpdateVerifiedVersion(String version, int code) {
    return 'Phiên bản hiện tại $version (bản dựng $code), đã được lớp gốc xác minh.';
  }

  @override
  String get selfUpdateFailedTitle => 'Cài đặt chưa hoàn tất';

  @override
  String get selfUpdateFailedMessage =>
      'Lớp gốc báo lần cài đặt này thất bại. Hãy kiểm tra thông báo hệ thống và mã lỗi, rồi chọn rõ tuyến cài đặt.';

  @override
  String selfUpdateErrorCode(String code) {
    return 'Mã lỗi: $code';
  }

  @override
  String get selfUpdateEndWaiting => 'Kết thúc lần chờ này';

  @override
  String get selfUpdateEndWaitingNote =>
      'Chỉ kết thúc chờ khi đã xác nhận hệ thống không còn cài đặt. Xóa bản ghi lần này không có nghĩa là hủy cài đặt của hệ thống; sẽ không tự thử lại hay đổi tuyến, vẫn cần xác nhận cài đặt gốc lần nữa.';

  @override
  String get shellDeletePermanently => 'Xóa vĩnh viễn';

  @override
  String get shellDeleteNoUndo => 'Không thể hoàn tác, khác với lưu trữ';

  @override
  String get shellDeleteChecking => 'Đang kiểm tra máy chủ này có hỗ trợ xóa vĩnh viễn…';

  @override
  String get shellDeleteUnsupported => 'Máy chủ này không hỗ trợ xóa vĩnh viễn an toàn, vẫn có thể dùng lưu trữ.';

  @override
  String get shellDeleteUnavailable =>
      'Xóa vĩnh viễn an toàn tạm thời không khả dụng, hãy kết nối lại hoặc cập nhật máy chủ này; sẽ không chuyển thành lưu trữ.';

  @override
  String shellDeleteChatConfirmation(String title) {
    return 'Xóa vĩnh viễn “$title”?';
  }

  @override
  String shellDeleteChatsConfirmation(int count) {
    return 'Xóa vĩnh viễn $count cuộc trò chuyện?';
  }

  @override
  String get shellDeleteWarning =>
      'Sẽ xóa vĩnh viễn bản ghi trò chuyện đã chọn khỏi máy chủ này, không thể hoàn tác, khác với lưu trữ.\n\nThư mục làm việc, tệp đã tạo, trò chuyện rẽ nhánh, tệp đính kèm đã chia sẻ và liên kết chia sẻ đám mây đã phát hành đều được giữ lại. Liên kết chia sẻ đám mây cần xóa riêng. Trò chuyện Subagent sẽ bị xóa cùng trò chuyện đã chọn. Trò chuyện đang chạy hoặc có nhiệm vụ theo lịch sẽ bị máy chủ từ chối.';

  @override
  String get shellDeleteOwnerChanged =>
      'Máy chủ hoặc kết nối đã thay đổi. Hãy hủy rồi bắt đầu lại việc xóa, xác nhận cũ không còn hiệu lực.';

  @override
  String get shellDeletingChats => 'Đang xóa trò chuyện…';

  @override
  String shellChatsDeleted(int count) {
    return 'Đã xóa vĩnh viễn $count cuộc trò chuyện';
  }

  @override
  String shellDeletePartial(int deleted, int failed) {
    return 'Đã xóa $deleted, thất bại $failed';
  }

  @override
  String get shellDeleteRunning =>
      'Hãy dừng công việc đang chạy trước; máy chủ cũng sẽ kiểm tra nhiệm vụ đang hoạt động và nhiệm vụ theo lịch.';

  @override
  String get shellDeleteRelated =>
      'Cuộc trò chuyện này vẫn còn nhiệm vụ theo lịch liên quan, máy chủ đã từ chối xóa để bảo vệ chúng.';

  @override
  String get shellDeleteWriterHeld =>
      'Một tiến trình khác đang dùng cuộc trò chuyện này, hãy đóng nó trong tiến trình đó rồi thử lại.';

  @override
  String get shellDeleteNotFound => 'Trên máy chủ này không còn cuộc trò chuyện đó, hãy làm mới danh sách.';

  @override
  String get shellDeleteConnectionLost =>
      'Đã mất kết nối, chưa xác nhận kết quả xóa, hãy làm mới danh sách trò chuyện rồi thao tác lại.';

  @override
  String get shellDeleteArchivePending => 'Cuộc trò chuyện này đang chờ lưu trữ, hãy hoàn tất hoặc hủy lưu trữ trước.';

  @override
  String get shellDeleteInventoryChanged => 'Danh sách trò chuyện đã thay đổi, hãy làm mới rồi chọn lại.';

  @override
  String get shellDeleteProtocolError =>
      'Chưa xác nhận kết quả xóa, hãy làm mới danh sách trò chuyện rồi thao tác lại.';

  @override
  String get shellDeleteNotAttempted => 'Chưa thực hiện, hãy kiểm tra danh sách trò chuyện rồi thử lại.';

  @override
  String get shellDeleteFailed =>
      'Máy chủ không xác nhận được kết quả xóa, hãy làm mới rồi quyết định có thử lại không.';

  @override
  String get setupAppearanceTitle => 'Chọn giao diện';

  @override
  String get setupAppearanceMessage => 'Bạn có thể đổi lại bất cứ lúc nào trong Cài đặt';

  @override
  String get setupLightMode => 'Chế độ gọn nhẹ';

  @override
  String get setupCapsulePreparing => 'Đang chuẩn bị môi trường chạy';

  @override
  String setupCapsuleProgress(int percent) {
    return 'Môi trường chạy $percent%';
  }

  @override
  String setupCapsuleProgressSemantics(int percent) {
    return 'Đang chuẩn bị môi trường chạy, đã xong $percent%';
  }

  @override
  String get setupCapsuleReady => 'Môi trường chạy đã sẵn sàng';

  @override
  String get setupCapsuleFailed => 'Cài đặt chưa xong';

  @override
  String get setupWaitingBody => 'Xong sẽ tự vào';

  @override
  String get setupNotifyWhenDone => 'Xong sẽ báo cho bạn';

  @override
  String get setupAwaitSignIn => 'Sẵn sàng sẽ tự mở đăng nhập DeepSeek';

  @override
  String get shellApiKeyPrefixWarning => 'Key DeepSeek thường bắt đầu bằng sk-, kiểm tra xem có sao chép nhầm không';

  @override
  String get shellApiKeyIncompleteWarning => 'Key có vẻ chưa đầy đủ, kiểm tra đã sao chép hết chưa';

  @override
  String get shellBrowserUrlCopied => 'Không mở được trình duyệt, đã sao chép đường link';

  @override
  String get shellSaveTryAgain => 'Chưa lưu được, thử lại nhé';

  @override
  String get shellApiKeyUpdated => 'Đã cập nhật API Key';

  @override
  String get shellReplaceApiKey => 'Đổi API Key';

  @override
  String get shellEnterApiKey => 'Nhập API Key';

  @override
  String get shellApiKeyBilling => 'Phí do nền tảng mở DeepSeek tính theo mức dùng';

  @override
  String get shellSaving => 'Đang lưu';

  @override
  String get shellSaveContinue => 'Lưu và tiếp tục';

  @override
  String get shellSetUpLater => 'Để sau cài đặt';

  @override
  String get shellClearField => 'Xóa';

  @override
  String get shellShow => 'Hiện';

  @override
  String get shellApiKeyEncrypted => 'Đã mã hóa và lưu trên máy này';

  @override
  String get shellGetApiKey => 'Lấy API Key';

  @override
  String get shellConnectDeepSeek => 'Kết nối DeepSeek';

  @override
  String get shellConnectDeepSeekMessage => 'Đăng nhập tài khoản DeepSeek là bắt đầu được, không cần API Key';

  @override
  String get shellAccountSignInUnsupported => 'Engine hiện tại không hỗ trợ đăng nhập tài khoản';

  @override
  String get shellSignInDeepSeek => 'Đăng nhập bằng tài khoản DeepSeek';

  @override
  String get shellUseApiKey => 'Dùng API Key';

  @override
  String get shellOtherProviders => 'Kênh mô hình khác';

  @override
  String shellOnboardingStep(int step, int steps) {
    return 'Bước $step trên $steps bước';
  }

  @override
  String get shellRuntimeUpdating => 'Đang cập nhật môi trường chạy';

  @override
  String get shellRuntimePreparing => 'Đang chuẩn bị môi trường chạy';

  @override
  String get shellRuntimeReady => 'Đã sẵn sàng';

  @override
  String get shellRuntimeIncomplete => 'Cài đặt chưa xong';

  @override
  String get shellRuntimeFilesKept => 'Trò chuyện và tệp đều được giữ lại';

  @override
  String get shellRuntimeFirstSetup => 'Lần chuẩn bị đầu tiên mất khoảng một hai phút';

  @override
  String get shellRuntimeContinuing => 'Sắp tiếp tục';

  @override
  String get shellRuntimeRestoreFailed => 'Không khôi phục được nội dung đã giữ';

  @override
  String get shellRuntimeExtractFailed => 'Lỗi khi giải nén';

  @override
  String get shellInstallLogs => 'Nhật ký cài đặt';

  @override
  String get shellRuntimeLocalOnly => 'Toàn bộ làm trên máy này';

  @override
  String get shellRuntimeContinueWithoutKept => 'Không giữ lại, tiếp tục cài đặt';

  @override
  String get shellRuntimeAlmostDone => 'Sắp xong rồi';

  @override
  String shellRuntimeSecondsRemaining(int count) {
    return 'Khoảng $count giây';
  }

  @override
  String shellRuntimeMinutesRemaining(int count) {
    return 'Khoảng $count phút';
  }

  @override
  String get shellEngineLogs => 'Nhật ký engine';

  @override
  String get shellWelcomeMessage => 'Trợ lý DeepSeek\ntrong túi bạn';

  @override
  String get shellGetStarted => 'Bắt đầu';

  @override
  String get shellSearchChats => 'Tìm trò chuyện';

  @override
  String get shellCollapseChatList => 'Thu gọn danh sách trò chuyện';

  @override
  String get shellExpandChatList => 'Mở rộng danh sách trò chuyện';

  @override
  String get shellChatList => 'Danh sách trò chuyện';

  @override
  String get shellChatDetails => 'Chi tiết trò chuyện';

  @override
  String get shellCollapseDetails => 'Thu gọn chi tiết';

  @override
  String get shellExpand => 'Mở rộng';

  @override
  String get shellUndo => 'Hoàn tác';

  @override
  String shellFolderDeleted(String name) {
    return 'Đã xóa “$name”';
  }

  @override
  String shellMovedToFolder(String name) {
    return 'Đã chuyển tới “$name”';
  }

  @override
  String get shellMovedOutOfFolder => 'Đã chuyển ra khỏi thư mục';

  @override
  String get shellUnpinFailed => 'Không bỏ ghim được, thử lại sau nhé';

  @override
  String get shellPinFailed => 'Không ghim được, thử lại sau nhé';

  @override
  String shellChatsUnpinned(int count) {
    return 'Đã bỏ ghim $count trò chuyện';
  }

  @override
  String shellChatsPinned(int count) {
    return 'Đã ghim $count trò chuyện';
  }

  @override
  String get shellArchiveFailed => 'Không lưu trữ được, thử lại sau nhé';

  @override
  String shellChatsStoppedArchived(int count) {
    return 'Đã dừng và lưu trữ $count trò chuyện';
  }

  @override
  String shellChatsArchived(int count) {
    return 'Đã lưu trữ $count trò chuyện';
  }

  @override
  String shellFilterLabel(String label) {
    return 'Lọc: $label';
  }

  @override
  String get shellFolders => 'Thư mục';

  @override
  String get shellNoRunningChats => 'Không có trò chuyện nào đang chạy';

  @override
  String get shellNoPendingChats => 'Không có trò chuyện nào đang chờ xác nhận';

  @override
  String get shellNoUnreadChats => 'Không có trò chuyện chưa đọc';

  @override
  String get shellNoChatsYet => 'Chưa có trò chuyện nào';

  @override
  String shellFolderLabel(String name) {
    return 'Thư mục “$name”';
  }

  @override
  String shellFolderChatCount(String name, int count) {
    return 'Thư mục “$name”, $count trò chuyện';
  }

  @override
  String get shellSort => 'Sắp xếp';

  @override
  String get shellRecentActivity => 'Hoạt động gần đây';

  @override
  String get shellCreatedTime => 'Ngày tạo';

  @override
  String get shellNewFolder => 'Thư mục mới';

  @override
  String get shellManageFolders => 'Quản lý thư mục';

  @override
  String get shellMultiSelect => 'Chọn nhiều';

  @override
  String get shellFolderNameExists => 'Đã có thư mục trùng tên';

  @override
  String get shellEditFolder => 'Sửa thư mục';

  @override
  String get shellFolderMark => 'Đánh dấu';

  @override
  String shellFolderColor(int number) {
    return 'Màu $number';
  }

  @override
  String get shellMoveToFolder => 'Chuyển vào thư mục';

  @override
  String get shellMoveOutOfFolder => 'Chuyển ra khỏi thư mục';

  @override
  String get shellDeleteFolder => 'Xóa thư mục';

  @override
  String get shellDragToReorder => 'Kéo để sắp xếp lại';

  @override
  String get shellSelectChats => 'Chọn trò chuyện';

  @override
  String shellSelectedCount(int count) {
    return 'Đã chọn $count';
  }

  @override
  String get shellDeselectAll => 'Bỏ chọn tất cả';

  @override
  String get shellSelectAll => 'Chọn tất cả';

  @override
  String get shellUnpin => 'Bỏ ghim';

  @override
  String get shellArchive => 'Lưu trữ';

  @override
  String get shellCurrentlyRunning => 'Đang chạy';

  @override
  String get shellUnread => 'Chưa đọc';

  @override
  String get shellPinned => 'Đã ghim';

  @override
  String get shellEngineNotRunning => 'Engine chưa chạy';

  @override
  String shellHostNotConnected(String name) {
    return 'Chưa kết nối tới “$name”';
  }

  @override
  String get shellSearchAfterConnecting => 'Kết nối rồi mới tìm được';

  @override
  String get shellChatsLoadFailed => 'Không tải được danh sách trò chuyện';

  @override
  String shellSearchHostChats(String name) {
    return 'Tìm trò chuyện trên “$name”';
  }

  @override
  String get shellSearchTitlesHint => 'Tìm theo tiêu đề, gồm cả trò chuyện đã lưu trữ';

  @override
  String get shellSearchContentHint => 'Tìm theo tiêu đề và nội dung, gồm cả trò chuyện đã lưu trữ';

  @override
  String get shellLoadingChatsEllipsis => 'Đang tải trò chuyện…';

  @override
  String get shellNoMatchingChats => 'Không có trò chuyện liên quan';

  @override
  String get shellSearchDifferentKeywords => 'Thử từ khóa khác, hoặc dùng dấu cách để tách nhiều từ';

  @override
  String get shellArchived => 'Đã lưu trữ';

  @override
  String get shellRestoreBeforeOpening => 'Trò chuyện đã lưu trữ cần khôi phục trước mới mở được';

  @override
  String get shellRestoreAndOpen => 'Khôi phục và mở';

  @override
  String get shellRestoreFailed => 'Không khôi phục được, thử lại sau nhé';

  @override
  String get shellSearchingMessages => 'Đang tìm trong nội dung tin nhắn…';

  @override
  String get shellHostTitleSearchOnly => 'Máy chủ này chỉ hỗ trợ tìm theo tiêu đề';

  @override
  String get shellContentSearchFailed => 'Tìm theo nội dung chưa được, chỉ hiện kết quả khớp tiêu đề.';

  @override
  String get shellContentSearchLimit => 'Tìm theo nội dung chỉ liệt kê 20 trò chuyện liên quan nhất';

  @override
  String get shellMoveToOtherFolder => 'Chuyển sang thư mục khác';

  @override
  String get shellArchiveStopsTurn => 'Lượt đang chạy sẽ dừng';

  @override
  String get shellRenameFailed => 'Không đổi tên được, thử lại sau nhé';

  @override
  String shellChatStoppedArchived(String title) {
    return 'Đã dừng và lưu trữ “$title”';
  }

  @override
  String shellChatArchived(String title) {
    return 'Đã lưu trữ “$title”';
  }

  @override
  String get shellRenameChat => 'Đổi tên trò chuyện';

  @override
  String get shellChatTitle => 'Tiêu đề trò chuyện';

  @override
  String shellUnreadCount(int count) {
    return '$count chưa đọc';
  }

  @override
  String get shellLoadingChats => 'Đang tải trò chuyện';

  @override
  String get shellWorkspaceNoChats => 'Ở đây chưa có trò chuyện nào';

  @override
  String get shellWorkspaceNewChatsHint =>
      'Trò chuyện mới sẽ vào không gian làm việc này. Trò chuyện cũ không tự chuyển vào, tìm trong “Tất cả trò chuyện”.';

  @override
  String get shellNewChatsHint => 'Trò chuyện mới sẽ hiện ở đây';

  @override
  String get shellEngineStarting => 'Engine đang khởi động';

  @override
  String get shellChatsAfterStarting => 'Khởi động xong sẽ hiện trò chuyện của bạn';

  @override
  String get shellStartEngine => 'Khởi động Engine';

  @override
  String get shellEngineStatusHint => 'Xem trạng thái trong “Engine”';

  @override
  String shellHostUnreachable(String name) {
    return 'Không kết nối được “$name”';
  }

  @override
  String shellHostReconnecting(String name) {
    return 'Đang kết nối lại “$name”…';
  }

  @override
  String get shellRetryNow => 'Thử lại ngay';

  @override
  String shellHostConnecting(String name) {
    return 'Đang kết nối “$name”…';
  }

  @override
  String get shellHostChatsAfterConnecting => 'Kết nối xong sẽ hiện trò chuyện trên máy chủ này';

  @override
  String shellCurrentHostLabel(String name, String view) {
    return 'Máy chủ hiện tại: $name, $view. Đổi máy chủ';
  }

  @override
  String get shellChatGone => 'Trò chuyện này không còn nữa';

  @override
  String get shellAccentMist => 'Xanh sương';

  @override
  String get shellAccentDaiqing => 'Xanh chàm';

  @override
  String get shellAccentDusk => 'Tím chiều';

  @override
  String get shellAccentTurquoise => 'Xanh ngọc';

  @override
  String get shellAccentAmber => 'Hổ phách';

  @override
  String get shellAccentGraphite => 'Xám than';

  @override
  String get shellHideTurnFooter => 'Chú thích cuối lượt';

  @override
  String get shellHideTokenCount => 'Số token';

  @override
  String get shellHideReasoning => 'Quá trình suy nghĩ';

  @override
  String get shellHideActivityStrip => 'Thanh hoạt động';

  @override
  String get shellHideWhaleTail => 'Đuôi cá voi';

  @override
  String get shellHideTodoPill => 'Thanh việc cần làm';

  @override
  String get shellHideGoalBar => 'Thanh mục tiêu';

  @override
  String get shellToday => 'Hôm nay';

  @override
  String get shellThisWeek => 'Tuần này';

  @override
  String get shellEarlier => 'Trước đó';

  @override
  String get shellSeatNative => 'Gốc';

  @override
  String get shellSeatIsland => 'Web nhúng';

  @override
  String get shellSeatWeb => 'Mở bằng bản web';

  @override
  String get shellPlugins => 'Plugin';

  @override
  String get shellHeaderActions => 'Nút trên thanh đầu';

  @override
  String get shellAllHidden => 'Đã ẩn hết';

  @override
  String shellSettingCount(int count) {
    return '$count mục';
  }

  @override
  String get shellQuickActions => 'Thao tác nhanh';

  @override
  String get shellSuggestionCards => 'Thẻ gợi ý';

  @override
  String shellSuggestionCardCount(int count) {
    return '$count thẻ';
  }

  @override
  String get shellDrawerGroups => 'Nhóm trong ngăn kéo';

  @override
  String get shellDrawerSort => 'Thứ tự ngăn kéo';

  @override
  String get shellDrawerFilter => 'Bộ lọc ngăn kéo';

  @override
  String get shellPending => 'Đang chờ xác nhận';

  @override
  String get shellAll => 'Tất cả';

  @override
  String get shellDensity => 'Độ thưa';

  @override
  String get shellCompact => 'Gọn';

  @override
  String get shellSpacious => 'Thóang';

  @override
  String get shellThemeMode => 'Chế độ giao diện';

  @override
  String get shellAccentColor => 'Màu nhấn';

  @override
  String get shellPet => 'Thú cưng';

  @override
  String get shellConfigured => 'Đã đặt';

  @override
  String get shellShortcuts => 'Phím tắt';

  @override
  String get shellConfigFileTooLarge => 'Tệp vượt quá 64 KiB';

  @override
  String get shellConfigRootNotObject => 'Cấp cao nhất phải là object';

  @override
  String get shellConfigVersionMissing => 'Thiếu version';

  @override
  String get shellConfigVersionNotInt => 'version phải là số nguyên';

  @override
  String get shellConfigVersionTooLow => 'version bắt đầu từ 1';

  @override
  String shellConfigVersionTooHigh(int version) {
    return 'Cần cập nhật app để dùng version $version';
  }

  @override
  String get shellConfigNotObject => 'Phải là object';

  @override
  String get shellConfigNotArray => 'Phải là mảng';

  @override
  String get shellConfigNotString => 'Phải là chuỗi';

  @override
  String get shellConfigNotBool => 'Phải là true hoặc false';

  @override
  String get shellConfigEmpty => 'Không được để trống';

  @override
  String get shellConfigUnknownKey => 'Khóa chưa biết, đã bỏ qua';

  @override
  String get shellConfigDuplicateKey => 'Khóa trùng lặp, chỉ nhận khóa cuối cùng';

  @override
  String get shellConfigDuplicateItem => 'Đã trùng lặp, đã bỏ qua';

  @override
  String shellConfigMissing(String key) {
    return 'Thiếu $key';
  }

  @override
  String shellConfigTruncated(int count) {
    return 'Vượt quá $count ký tự, đã cắt ngắn';
  }

  @override
  String shellConfigTooLong(int count) {
    return 'Vượt quá $count ký tự';
  }

  @override
  String shellConfigTooMany(int count) {
    return 'Tối đa $count mục, phần thừa đã bỏ qua';
  }

  @override
  String get shellConfigValueNoun => 'giá trị';

  @override
  String shellConfigUnsupportedValue(String noun, String value) {
    return 'Không hỗ trợ $noun “$value”';
  }

  @override
  String get shellConfigHeaderItem => 'Phải là id nút hoặc object';

  @override
  String get shellConfigHeaderId => 'id chỉ dùng chữ cái, chữ số và -, bắt đầu bằng chữ thường';

  @override
  String get shellConfigIdTaken => 'id đã trùng';

  @override
  String get shellConfigCommandSlash => 'Tên lệnh không có /, đã bỏ đi';

  @override
  String get shellConfigCommandName => 'Tên lệnh chỉ dùng chữ cái, chữ số và : . _ -';

  @override
  String get shellConfigNoNewline => 'Không được xuống dòng';

  @override
  String get shellConfigHttpsOnly => 'Chỉ hỗ trợ liên kết https';

  @override
  String get shellConfigBadUrl => 'Định dạng liên kết sai';

  @override
  String get shellConfigAccentFormat => 'Màu phải viết dạng #RRGGBB';

  @override
  String get shellConfigAccentBoth => 'Chọn một trong hai với accentPreset, đã dùng accentPreset';

  @override
  String get shellConfigPetId => 'id chỉ dùng chữ thường, chữ số và -';

  @override
  String get shellConfigKeysFormat => 'Viết sai định dạng, ví dụ ctrl+k';

  @override
  String get shellConfigSystemKey => 'Không dùng được phím hệ thống';

  @override
  String get shellConfigNeedModifier => 'Cần có ctrl hoặc alt';

  @override
  String get shellConfigReservedKey => 'Đã bị hệ thống hoặc bộ gõ chiếm';

  @override
  String shellConfigDuplicateShortcut(String pointer) {
    return 'Trùng với $pointer';
  }

  @override
  String get shellConfigSlotName => 'Định dạng tên slot sai';

  @override
  String get shellConfigUnknownSlot => 'DSH hiện tại chưa có slot này, giữ lại sau dùng';

  @override
  String get shellConfigUnseatableSlot => 'Vị trí này không đặt plugin';

  @override
  String get shellConfigPackageName => 'Định dạng tên gói sai';

  @override
  String get shellConfigActionNoun => 'hành động';

  @override
  String get shellConfigPageNoun => 'trang';

  @override
  String get shellConfigButtonNoun => 'nút';

  @override
  String get shellConfigIconNoun => 'biểu tượng';

  @override
  String get shellConfigNotTextFile => 'Không phải tệp văn bản';

  @override
  String shellJsonPosition(int line, int column, String reason) {
    return 'Dòng $line cột $column: $reason';
  }

  @override
  String get shellJsonEmptyFile => 'Tệp trống';

  @override
  String get shellJsonExtraContent => 'Còn nội dung thừa ở cuối';

  @override
  String get shellJsonIncompleteFile => 'Tệp chưa đầy đủ';

  @override
  String get shellJsonCommentsUnsupported => 'Không hỗ trợ chú thích';

  @override
  String get shellJsonDoubleQuotes => 'Chuỗi phải dùng dấu ngoặc kép';

  @override
  String get shellJsonMissingValue => 'Thiếu một giá trị ở đây';

  @override
  String shellJsonUnknownContent(String value) {
    return 'Nội dung không nhận ra “$value”';
  }

  @override
  String get shellJsonTooDeep => 'Lồng nhau quá sâu';

  @override
  String get shellJsonExtraComma => 'Dấu phẩy thừa';

  @override
  String get shellJsonQuotedKey => 'Khóa phải đặt trong dấu ngoặc kép';

  @override
  String get shellJsonExpectedKey => 'Ở đây phải là một khóa';

  @override
  String get shellJsonMissingColon => 'Thiếu dấu hai chấm sau khóa';

  @override
  String get shellJsonMissingComma => 'Thiếu dấu phẩy ở đây';

  @override
  String shellJsonUnexpectedContent(String value) {
    return 'Không nên có “$value” ở đây';
  }

  @override
  String get shellJsonUnterminatedString => 'Chuỗi chưa kết thúc';

  @override
  String get shellJsonBadEscape => 'Ký tự escape trong chuỗi sai';

  @override
  String get shellJsonStringNewline => 'Chuỗi không được xuống dòng trực tiếp';

  @override
  String get shellJsonControlCharacter => 'Chuỗi có ký tự điều khiển';

  @override
  String get shellJsonBadNumber => 'Định dạng số sai';

  @override
  String shellSkillInstallPrompt(String skill) {
    return 'Hãy cài kỹ năng giao diện $skill của DSH Go trên máy chủ này:';
  }

  @override
  String shellSkillInstallDirectory(String skill) {
    return '1. Thư mục đích là `\$DSH_HOME/skills/$skill/` (nếu chưa đặt DSH_HOME thì là `~/.dsh/skills/$skill/`), chưa có thì tạo trước.';
  }

  @override
  String get shellSkillInstallFiles =>
      '2. Ghi từng tệp dưới đây đúng theo đường dẫn tương đối đã cho, nội dung không sửa một chữ nào.';

  @override
  String get shellSkillInstallConfirm => '4. Báo cho tôi biết khi cài xong.';

  @override
  String shellSkillInstallFile(String path) {
    return 'Tệp `$path`:';
  }

  @override
  String get shellFromUiJson => 'Từ ui.json';

  @override
  String get shellViewSource => 'Xem nguồn';

  @override
  String get shellSourcePosition => 'Vị trí';

  @override
  String get shellRestoreDefaults => 'Khôi phục mặc định';

  @override
  String get shellConfigNotApplied => 'Chưa có hiệu lực';

  @override
  String shellConfigDroppedCount(int count) {
    return '$count chỗ chưa có hiệu lực';
  }

  @override
  String shellConfigAppliedCount(int count) {
    return 'Đã áp dụng $count mục';
  }

  @override
  String get shellInterfaceConfig => 'Cấu hình giao diện';

  @override
  String get shellSkillNotInstalled => 'Chưa cài kỹ năng';

  @override
  String get shellInstallInterfaceSkill => 'Cài kỹ năng giao diện';

  @override
  String get shellInstallInterfaceSkillMessage => 'Cài xong, bạn có thể nhờ AI chỉnh giao diện app theo ý mình';

  @override
  String get shellNoUiJson => 'Không có ui.json';

  @override
  String get shellConfigUsingPrevious => 'Chưa có hiệu lực, vẫn đang dùng cấu hình trước đó';

  @override
  String get shellConfigDroppedHeading => 'Chưa có hiệu lực';

  @override
  String get shellConfigNotesHeading => 'Lưu ý';

  @override
  String get shellConfigAppliedHeading => 'Đã áp dụng';

  @override
  String shellConfigValueOptions(String noun, String value, String options) {
    return 'Không hỗ trợ $noun “$value”, có thể chọn: $options';
  }

  @override
  String get shellListSeparator => ', ';

  @override
  String shellSkillInstallCheck(String command) {
    return '3. Ghi xong chạy $command, chạy được là đã cài xong (thông báo chưa có ui.json là bình thường).';
  }

  @override
  String get shellSemanticsSeparator => ', ';

  @override
  String shellChatsArchivedPartial(int count, int failed) {
    return 'Đã lưu trữ $count trò chuyện, $failed trò chuyện chưa lưu trữ được';
  }

  @override
  String get shellPanelOverview => 'Thông tin';

  @override
  String get shellPanelWorkspace => 'Không gian làm việc';

  @override
  String get shellPanelModel => 'Mô hình';

  @override
  String get shellPanelHost => 'Máy chủ';

  @override
  String get shellPanelOpenFull => 'Mở trang đầy đủ';

  @override
  String get shellPanelNoPlugins => 'Trò chuyện này chưa có bảng plugin';

  @override
  String get shellQuickPanel => 'Lối tắt nhanh';

  @override
  String shellQuickPanelHint(String path) {
    return 'Chỉnh trong “$path”';
  }

  @override
  String get speechReadAloud => 'Đọc to';

  @override
  String get speechReadAloudStop => 'Dừng đọc to';

  @override
  String get speechReadSection => 'Đọc to';

  @override
  String get speechReadFooter =>
      'Nút đọc to dưới câu trả lời, phòng bạn đồng hành và cuộc gọi thoại đều dùng giọng này.';

  @override
  String get speechVoiceTitle => 'Giọng đọc to';

  @override
  String get speechVoiceHello => 'Xin chào, đây là giọng đọc to.';

  @override
  String get speechVoiceDeepseek => 'DeepSeek';

  @override
  String get speechVoiceDeepseekHint =>
      'Tài khoản DeepSeek đã đăng nhập trả phí; chưa đăng nhập, hoặc tài khoản không dùng được cho giọng nói, thì dùng API Key trong cài đặt. Không cần cấu hình thêm';

  @override
  String get speechVoiceDeepseekFooter =>
      'Tính phí theo số chữ đọc, giá xem ở nền tảng mở DeepSeek. Trước khi đọc sẽ bỏ khối mã, bảng và địa chỉ liên kết.';

  @override
  String get speechVoiceStella => 'Sao biển (giọng nữ)';

  @override
  String get speechVoiceTide => 'Triều đen (giọng nam)';

  @override
  String get speechVoiceStellaShort => 'Sao biển';

  @override
  String get speechVoiceTideShort => 'Triều đen';

  @override
  String get speechVoiceFollow => 'Giống giọng đọc to';

  @override
  String get speechVoiceFollowHint => 'Dùng giọng đọc to trong Cài đặt › Giọng nói';

  @override
  String get speechNotSetUp => 'Giọng đọc to chưa đặt xong, vào Cài đặt › Giọng nói xem';

  @override
  String get speechNoCredential => 'Cần đăng nhập tài khoản DeepSeek trước, hoặc điền API Key trong cài đặt';

  @override
  String get speechAccountUnusable =>
      'Tài khoản đã đăng nhập không trả được phí giọng nói DeepSeek ở đây: DSH đang kết nối có phiên bản cũ (cập nhật rồi sẽ được), hoặc đang qua kết nối chuyển tiếp DSH Remote chính thức. Điền API Key DeepSeek trong cài đặt là dùng được';

  @override
  String get speechSignIn =>
      'Tài khoản DeepSeek không dùng được cho giọng nói (có thể đã hết phiên đăng nhập, hoặc giọng nói chỉ nhận API Key). Đăng nhập lại, hoặc điền API Key trong cài đặt';

  @override
  String get speechUnauthorized => 'API Key DeepSeek không hợp lệ, hãy kiểm tra trong cài đặt';

  @override
  String get speechBalance => 'Số dư DeepSeek không đủ';

  @override
  String get speechRateLimited => 'Yêu cầu quá nhiều, thử lại sau';

  @override
  String get speechNothingToRead => 'Câu trả lời này không có chữ để đọc to';

  @override
  String get speechNotHeard => 'Không nghe rõ, nói lại lần nữa';

  @override
  String get speechTooLong => 'Bản ghi âm dài quá, chia vài đoạn nói nhé';

  @override
  String get speechBusy => 'Dịch vụ giọng nói đang bận, thử lại sau';

  @override
  String get speechNetwork => 'Không kết nối được dịch vụ giọng nói, hãy kiểm tra mạng';

  @override
  String get speechReadFailed => 'Đọc to thất bại';

  @override
  String get speechListenFailed => 'Nhận dạng thất bại';

  @override
  String get speechCloudNotice =>
      'Giọng nói sẽ gửi cho DeepSeek để nhận dạng. Muốn nhận dạng trên điện thoại, bạn có thể chuyển sang mô hình giọng nói.';

  @override
  String get speechCloudNotSetUp => 'Chưa đặt dịch vụ nhận dạng đám mây';

  @override
  String get speechCallTile => 'Gọi thoại';

  @override
  String get speechCallSection => 'Gọi thoại';

  @override
  String get speechCallFooter => 'Khi gọi, nói xong một câu dừng lại một chút là gửi đi; câu trả lời vừa viết vừa đọc.';

  @override
  String get speechCallBargeIn => 'Chen ngang để ngắt lời';

  @override
  String get speechCallBargeInHint =>
      'Khi AI đang nói mà bạn mở miệng, nó sẽ nói nhỏ lại; bạn nói “ừ” “đúng” thì nó nói tiếp, nói chuyện khác thì nó dừng lại nghe bạn';

  @override
  String get speechCallSpoken => 'Trả lời bằng lời nói';

  @override
  String get speechCallSpokenHint => 'Tin nhắn đầu tiên của cuộc gọi sẽ nhờ AI trả lời ngắn gọn, khẩu ngữ';

  @override
  String get speechCallSpeaker => 'Mặc định loa ngoài';

  @override
  String get speechCallSpeakerHint => 'Khi đã cắm tai nghe thì luôn dùng tai nghe';

  @override
  String get speechCallHint =>
      '(Đây là cuộc gọi thoại, lời tôi nói được nhận dạng giọng nói chuyển thành chữ. Hãy trả lời ngắn gọn, khẩu ngữ bằng tiếng Việt, không dùng Markdown, danh sách, bảng và khối mã.)';

  @override
  String speechCallCutNote(String heard) {
    return '(Bạn nói tới “$heard” thì tôi ngắt lời bạn, phần sau tôi không nghe được.)';
  }

  @override
  String get speechCallCutEarly => '(Bạn vừa mở miệng thì tôi đã ngắt lời bạn, câu trả lời này tôi không nghe được.)';

  @override
  String get speechCallCue => 'Âm báo đang suy nghĩ';

  @override
  String get speechCallCueHint => 'Khi câu trả lời một lúc chưa lên tiếng, sẽ kêu khẽ một tiếng để báo vẫn đang nghĩ';

  @override
  String get speechLiveSection => 'Phụ đề trực tiếp';

  @override
  String get speechLiveName => 'Mô hình nhận dạng trực tuyến';

  @override
  String get speechLiveSystemName => 'Nhận dạng hệ thống (tiếng phổ thông)';

  @override
  String get speechLiveSystemReadyNote => 'Do hệ thống HarmonyOS cung cấp, không cần tải mô hình, khi gọi sẽ tự dùng';

  @override
  String get speechLiveSystemBusy => 'Đang dùng';

  @override
  String get speechLiveSystemBusyNote => 'Nhập giọng nói hoặc một nhận dạng khác đang dùng nó, dùng xong bấm thử lại';

  @override
  String speechLiveSystemFailedNote(String reason) {
    return 'Điện thoại này hiện không dùng được nhận dạng hệ thống: $reason';
  }

  @override
  String get speechLiveSystemFooter =>
      'Phụ đề và việc chen ngang do nhận dạng hệ thống HarmonyOS hoàn thành trên điện thoại; chữ gửi cho AI vẫn do cách nhận dạng bạn chọn ở trên đưa ra, chọn nhận dạng đám mây thì bản ghi âm sẽ tải lên.';

  @override
  String speechLiveAbsentNote(String mb) {
    return 'Tải về rồi, khi gọi vừa nói vừa hiện chữ, chen ngang cũng dừng nhanh hơn. Khoảng $mb, chạy trên điện thoại';
  }

  @override
  String speechLiveReadyNote(String mb) {
    return 'Đã chiếm $mb, khi gọi sẽ tự dùng';
  }

  @override
  String get speechLiveBlocked => 'Đã tắt';

  @override
  String get speechLiveBlockedNote =>
      'Trên điện thoại này lúc chạy đã gặp sự cố, phụ đề trực tiếp đã tắt, cuộc gọi vẫn bình thường. Xóa rồi tải lại có thể thử lại.';

  @override
  String get speechLiveFooter =>
      'Phụ đề và việc chen ngang hoàn thành trên điện thoại; chữ gửi cho AI vẫn do cách nhận dạng bạn chọn ở trên đưa ra, chọn nhận dạng đám mây thì bản ghi âm sẽ tải lên.';

  @override
  String get speechLiveDeleteTitle => 'Xóa mô hình nhận dạng trực tuyến?';

  @override
  String get speechLiveDeleteBody => 'Xóa rồi cuộc gọi sẽ không hiện phụ đề trực tiếp nữa, lúc nào cũng tải lại được.';

  @override
  String get speechCallStarting => 'Đang kết nối';

  @override
  String get speechCallListening => 'Đang nghe';

  @override
  String get speechCallHearing => 'Bạn đang nói';

  @override
  String get speechCallThinking => 'Nghĩ một chút';

  @override
  String get speechCallSpeaking => 'Đang nói, chạm nhẹ quả cầu sáng để bỏ qua';

  @override
  String get speechCallMuted => 'Đã tắt tiếng';

  @override
  String get speechCallEnded => 'Cuộc gọi đã kết thúc';

  @override
  String get speechCallEndPermission => 'Không có quyền mic';

  @override
  String get speechCallEndMicrophone => 'Mic đang bị chiếm hoặc không mở được';

  @override
  String get speechCallEndNoRecognizerSignedIn =>
      'Cuộc gọi cần nhận dạng được bản ghi âm. Tài khoản đã đăng nhập không trả được phí giọng nói DeepSeek ở đây (DSH đang kết nối có phiên bản cũ, hoặc qua chuyển tiếp DSH Remote): điền API Key DeepSeek trong cài đặt, hoặc tải mô hình giọng nói ở Cài đặt › Giọng nói';

  @override
  String get speechCallEndNoRecognizer =>
      'Cuộc gọi cần một cách nhận dạng được bản ghi âm: đăng nhập tài khoản DeepSeek, điền API Key, hoặc tải mô hình giọng nói';

  @override
  String get speechCallEndBackground => 'Chuyển sang nền thì cuộc gọi sẽ kết thúc';

  @override
  String get speechCallEndFailed => 'Ghi âm bị lỗi, cuộc gọi đã kết thúc';

  @override
  String get speechCallSendFailed => 'Không gửi được, nói lại lần nữa';

  @override
  String get speechCallSkipHint => 'Bỏ qua đoạn trả lời này';

  @override
  String get speechCallTranscript => 'Phụ đề';

  @override
  String get speechCallTranscriptHint => 'Toàn bộ phụ đề của cuộc gọi này';

  @override
  String get speechCallTranscriptEmpty => 'Chưa ai mở miệng. Những gì hai bên nói sẽ ghi từng câu ở đây.';

  @override
  String get speechCallTranscriptCut => 'Bạn chen ngang ở đây';

  @override
  String get speechCallMute => 'Tắt tiếng';

  @override
  String get speechCallUnmute => 'Bật tiếng';

  @override
  String get speechCallHangUp => 'Cúp máy';

  @override
  String get speechCallSpeakerOn => 'Loa ngoài';

  @override
  String get speechCallEarpiece => 'Loa trong';

  @override
  String get speechBackdropTitle => 'Nền cuộc gọi';

  @override
  String get speechCallSettings => 'Cài đặt cuộc gọi';

  @override
  String get speechCallPause => 'Dừng bao lâu thì tính là nói xong';

  @override
  String get speechCallPauseQuick => 'Nhanh';

  @override
  String get speechCallPauseNormal => 'Vừa';

  @override
  String get speechCallPausePatient => 'Kiên nhẫn';

  @override
  String get speechCallPauseHint =>
      'Nói hay dừng, thường bị cô ấy cướp lời thì chọn “Kiên nhẫn”; thấy cô ấy trả lời chậm thì chọn “Nhanh”.';

  @override
  String get speechCallSpeechSection => 'Giọng nói và nhận dạng';

  @override
  String get speechCallVoice => 'Giọng của cô ấy';

  @override
  String get speechCallSpeechHint => 'Đổi rồi có hiệu lực từ câu sau.';

  @override
  String get speechBackdropSea => 'Biển sâu';

  @override
  String get speechBackdropImage => 'Ảnh của tôi';

  @override
  String get speechBackdropImagePick => 'Chọn một ảnh';

  @override
  String get speechBackdropCompanion => 'Bạn đồng hành';

  @override
  String get speechBackdropHint =>
      'Ảnh sẽ làm mờ, tối đi để đọc phụ đề rõ. Chọn bạn đồng hành thì cô ấy sẽ nói theo giọng.';

  @override
  String get speechBackdropHintChange =>
      'Bấm lại “Ảnh của tôi” để đổi ảnh. Chọn bạn đồng hành thì cô ấy sẽ nói theo giọng.';

  @override
  String get speechBackdropNoCompanion =>
      'Hãy mời cô ấy về ở trong phòng bạn đồng hành trước, rồi mới đưa cô ấy vào cuộc gọi được.';

  @override
  String get speechBackdropReplace => 'Đổi ảnh khác';

  @override
  String get speechBackdropPickFailed => 'Ảnh này không dùng được, đổi ảnh khác thử xem';

  @override
  String get speechCallVisual => 'Hiệu ứng sáng';

  @override
  String get speechCallVisualRing => 'Vòng sáng';

  @override
  String get speechCallVisualMono => 'Đường mảnh';

  @override
  String get speechCallVisualGlass => 'Quả cầu sáng';

  @override
  String get speechInsecure => 'Địa chỉ của dịch vụ đám mây này không phải https, Key không được gửi đi như vậy';

  @override
  String starPromptTitle(int hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'Bé cá đã ở cùng bạn trong DSH Go được $hours giờ rồi⁠~',
      one: 'Bé cá đã ở cùng bạn trong DSH Go được một giờ rồi⁠~',
      zero: 'Bé cá đã ở cùng bạn trong DSH Go được nửa giờ rồi⁠~',
    );
    return '$_temp0';
  }

  @override
  String get starPromptBody =>
      'DSH Go là dự án miễn phí, mã nguồn mở. Nếu nó làm trải nghiệm trên điện thoại của bạn tốt hơn một chút, hãy tặng một Star để ủng hộ nhé — với bé cá, đó là động lực rất lớn!';

  @override
  String get starPromptPlea => 'Nhờ bạn nhé~ Điều này quan trọng lắm!!';

  @override
  String get starPromptStar => 'Star trên GitHub';

  @override
  String get starPromptDone => 'Đã Star rồi';

  @override
  String get starPromptLater => 'Để lần sau';

  @override
  String get starSettingsTitle => 'Tặng DSH Go một Star';

  @override
  String get hubStartPage => 'Trang bắt đầu';

  @override
  String get hubChatSuggestions => 'Gợi ý trò chuyện';

  @override
  String get hubChatSuggestionsHint => 'Hiện gợi ý trò chuyện ở trang bắt đầu';

  @override
  String get searchKwChatSuggestions => 'trang bắt đầu,trang trống,trò chuyện mới,gợi ý trò chuyện,thẻ gợi ý';

  @override
  String get phoneStartupFailureStopping => 'Khởi động thất bại, đang dừng';

  @override
  String phoneStartupFailureStoppingDetail(String reason) {
    return 'Khởi động thất bại, đang dừng. $reason';
  }

  @override
  String get phoneStartupTokenTimeout =>
      'Khởi động quá thời gian chờ (không nhận được tín hiệu khởi động trong 180 giây), hãy xem nhật ký';

  @override
  String get phoneStartupPortNotReady =>
      'Đã nhận tín hiệu khởi động nhưng cổng dịch vụ trên máy chưa sẵn sàng, hãy xem nhật ký';

  @override
  String get stateDiagnosticsSubject => 'Gói chẩn đoán DSH Go';

  @override
  String get stateStoragePermission => 'Không có quyền lưu trữ, không lưu được vào “Tải xuống”';

  @override
  String get stateDiagnosticsStorageFull => 'Hết dung lượng, không tạo được gói chẩn đoán';

  @override
  String get stateDiagnosticsExportFailed => 'Không xuất được gói chẩn đoán';

  @override
  String get stateForumUnreachable => 'Không kết nối được diễn đàn';

  @override
  String get stateSignInExpired => 'Đăng nhập đã hết hạn, hãy đăng nhập lại';

  @override
  String get stateForbidden => 'Không có quyền';

  @override
  String get stateForumContentMissing => 'Nội dung không tồn tại hoặc đã bị xóa';

  @override
  String get stateTooManyActions => 'Thao tác quá thường xuyên, thử lại sau';

  @override
  String get stateForumSendFailed => 'Không gửi được';

  @override
  String get stateForumServerError => 'Diễn đàn đang gặp sự cố';

  @override
  String get stateBrowserOpenFailed => 'Không mở được trình duyệt';

  @override
  String get stateSignInStartFailed => 'Không bắt đầu đăng nhập được';

  @override
  String get stateSignInIncompleteRetry => 'Đăng nhập chưa hoàn tất, hãy thử lại';

  @override
  String get statePluginLabel => 'Plugin';

  @override
  String get stateConfigLabel => 'Cấu hình';

  @override
  String get stateConfigShare => 'Cấu hình chia sẻ';

  @override
  String get stateShareCode => 'Mã chia sẻ';

  @override
  String get stateCopyShareCodeFirst => 'Hãy sao chép mã chia sẻ ở mục Chia sẻ trước';

  @override
  String get stateFileOpenFailed => 'Không mở được tệp này';

  @override
  String get stateLinkOpenFailed => 'Không mở được liên kết này';

  @override
  String get stateAlertPublicDone => 'Có một lượt đã hoàn thành';

  @override
  String get stateAlertPublicFailed => 'Có một lượt bị lỗi';

  @override
  String get stateAlertPublicStopped => 'Có một lượt đã dừng';

  @override
  String get stateAlertPublicApproval => 'Có một bước chờ bạn xác nhận';

  @override
  String get stateAlertPublicQuestion => 'Có một câu hỏi chờ bạn trả lời';

  @override
  String get stateAlertTurnDone => 'Lượt này đã hoàn thành';

  @override
  String get stateAlertOutputLimit => 'Đã kết thúc · Đạt giới hạn độ dài đầu ra một lần';

  @override
  String get stateAlertTurnBlocked => 'Lượt này đã bị chặn';

  @override
  String get stateAlertEngineRestarted => 'Đã gián đoạn · Engine đã khởi động lại';

  @override
  String get stateAlertMissingKey => 'Lỗi · Chưa cấu hình khóa';

  @override
  String get stateAlertTurnFailed => 'Lượt này bị lỗi';

  @override
  String get stateRunCommand => 'Chạy lệnh';

  @override
  String get stateWriteFile => 'Ghi tệp';

  @override
  String get stateEditFile => 'Sửa tệp';

  @override
  String get stateOpenPage => 'Mở trang web';

  @override
  String get stateWebSearch => 'Tìm kiếm trên mạng';

  @override
  String get stateAlertQuestion => 'Hỏi bạn một câu';

  @override
  String get stateSizeSmall => 'Nhỏ';

  @override
  String get stateSizeStandard => 'Chuẩn';

  @override
  String get stateSizeLarge => 'Lớn';

  @override
  String get stateSizeCustom => 'Tùy chỉnh';

  @override
  String get statePetDone => 'Làm xong rồi';

  @override
  String get statePetFailed => 'Có lỗi';

  @override
  String get statePhoneNotReady => 'Mô-đun điều khiển điện thoại chưa sẵn sàng';

  @override
  String get stateBackgroundRestricted => 'Mạng nền bị hệ thống hạn chế';

  @override
  String get stateBackgroundFinish => 'Để trò chuyện chạy xong cả khi ở nền';

  @override
  String get stateDeepSeekAccount => 'Tài khoản DeepSeek';

  @override
  String get stateAccountUnreachable => 'Không kết nối được DeepSeek';

  @override
  String get stateAccountUnavailable => 'DeepSeek tạm thời không đăng nhập được';

  @override
  String get stateSignInIncomplete => 'Đăng nhập chưa hoàn tất';

  @override
  String get stateSignInTimeout => 'Đăng nhập quá thời gian';

  @override
  String get stateSignInSaveFailed => 'Không lưu được thông tin đăng nhập';

  @override
  String get stateEngineNotReady => 'Engine chưa sẵn sàng';

  @override
  String get stateSignInInterrupted => 'Đăng nhập bị gián đoạn';

  @override
  String get stateAccountUnsupported => 'Engine hiện tại không hỗ trợ đăng nhập tài khoản';

  @override
  String get stateCheckPhoneNetwork => 'Kiểm tra mạng điện thoại rồi thử lại';

  @override
  String get stateServiceUnavailableRetry => 'Dịch vụ tạm thời không khả dụng, thử lại sau';

  @override
  String get stateAuthorizationFailed => 'Ủy quyền không thành công, hãy đăng nhập lại';

  @override
  String get stateAuthorizationExpired => 'Trang ủy quyền đã hết hạn, hãy đăng nhập lại';

  @override
  String get stateRestartEngineRetry => 'Khởi động lại ở trang “Engine” rồi thử lại';

  @override
  String get stateEngineStartingRetry => 'Engine đang khởi động, thử lại sau';

  @override
  String get stateEngineDisconnectedSignIn => 'Kết nối Engine đã đứt, hãy đăng nhập lại';

  @override
  String get stateUpdateRuntimeOrKey => 'Cập nhật môi trường chạy, hoặc dùng API Key';

  @override
  String get stateEngineDisconnected => 'Engine chưa kết nối';

  @override
  String get stateAgentError => 'Lỗi';

  @override
  String get stateNotRunning => 'Chưa chạy';

  @override
  String get stateAgentOneShot => 'Một lần';

  @override
  String get stateAgentContinuable => 'Có thể tiếp tục';

  @override
  String get stateAgentExternal => 'Nhiệm vụ bên ngoài';

  @override
  String get stateSubagent => 'Subagent';

  @override
  String get stateParentChat => 'Trò chuyện cấp trên';

  @override
  String get statePreparing => 'Đang chuẩn bị';

  @override
  String get stateIconMist => 'Xanh sương';

  @override
  String get stateIconNight => 'Đêm';

  @override
  String get stateIconFrost => 'Trắng sương';

  @override
  String get stateIconInk => 'Mực';

  @override
  String get stateAppDisclaimer => 'Xây dựng trên DeepSeek Harness · Không phải ứng dụng chính thức của DeepSeek';

  @override
  String get stateWallpaper => 'Hình nền';

  @override
  String get stateFileMissing => 'Không tìm thấy tệp này nữa, có thể đã bị xóa hoặc di chuyển';

  @override
  String get stateFileNoApp => 'Trên điện thoại không có ứng dụng nào mở được loại tệp này';

  @override
  String get stateFileConnectionLimit => 'Tệp quá lớn, kết nối này không chuyển được';

  @override
  String get stateFileReadUnsupported => 'Kết nối này không hỗ trợ đọc tệp';

  @override
  String get stateArtifactImage => 'Hình ảnh';

  @override
  String get stateArtifactDocument => 'Tài liệu';

  @override
  String get stateArtifactSheet => 'Bảng tính';

  @override
  String get stateArtifactSlides => 'Bản trình bày';

  @override
  String get stateArtifactArchive => 'Tệp nén';

  @override
  String get stateArtifactAudio => 'Âm thanh';

  @override
  String get stateArtifactVideo => 'Video';

  @override
  String get stateArtifactWeb => 'Trang web';

  @override
  String get stateArtifactText => 'Văn bản';

  @override
  String get stateArtifactFile => 'Tệp';

  @override
  String get statePrivateKeyTooLarge => 'Tệp quá lớn, không giống khóa riêng';

  @override
  String get stateBotTeamBusy => 'Một DSH khác đang dùng nhóm này';

  @override
  String get stateBotOperationFailed => 'Không hoàn thành được thao tác, thử lại';

  @override
  String get stateBotMissing => 'Máy chủ này không có DS Bot';

  @override
  String get stateHostAuthFailed => 'Không vượt qua xác thực của máy chủ';

  @override
  String get stateUnexpectedError => 'Có chút sự cố';

  @override
  String get stateGroupChat => 'Trò chuyện nhóm';

  @override
  String get stateBotNewMessage => 'Bot có tin nhắn mới';

  @override
  String get stateChatAgentBusy => 'AI đang bận, thử lại sau';

  @override
  String get stateChatWriterHeld => 'Trò chuyện này đang được dùng ở nơi khác';

  @override
  String get stateChatModelUnavailable => 'Mô hình này hiện không dùng được';

  @override
  String get stateChatAttachmentInvalid => 'Không gửi được tệp đính kèm này';

  @override
  String get stateChatForkUnavailable => 'Không thể rẽ nhánh ở đây';

  @override
  String get stateChatImagesTooLarge => 'Ảnh quá lớn, chọn ít ảnh hơn rồi gửi';

  @override
  String get stateChatSyncInterrupted => 'Đồng bộ trò chuyện bị gián đoạn';

  @override
  String get stateChatSynchronizing => 'Đang đồng bộ trò chuyện';

  @override
  String get stateChatSyncRetry => 'Đồng bộ lại';

  @override
  String get stateChatSyncRequired => 'Trò chuyện chưa được đồng bộ, hãy đồng bộ lại rồi thử';

  @override
  String get stateChatAutoApproveFailed => 'Tự động cho phép thất bại';

  @override
  String get stateCommandMissing => 'Không có lệnh này';

  @override
  String get stateCommandFailed => 'Lệnh chưa chạy';

  @override
  String get stateChatStopSteered => 'Không dừng được lượt này, đã gửi dưới dạng chen ngang';

  @override
  String get stateChatTextOnlyModel =>
      'Mô hình hiện tại chưa khai báo hỗ trợ ảnh, đã gửi dưới dạng tệp. Bạn có thể đổi mô hình, hoặc đặt kiểu đầu vào của mô hình tùy chỉnh thành “Văn bản và hình ảnh”';

  @override
  String get stateAttachmentUploadFailed => 'Tải tệp đính kèm lên thất bại';

  @override
  String get stateChatImageModelRequired =>
      'Mô hình hiện tại chưa khai báo hỗ trợ ảnh. Hãy đổi mô hình, hoặc đặt kiểu đầu vào của mô hình tùy chỉnh thành “Văn bản và hình ảnh” rồi gửi lại';

  @override
  String get stateSendFailed => 'Gửi thất bại';

  @override
  String get stateChatStopFailed => 'Không dừng được, thử lại';

  @override
  String get stateChatTurnEnded => 'Lượt này đã kết thúc, tin nhắn sẽ được gửi thành lượt mới';

  @override
  String get stateChatSteerFailed => 'Chen ngang thất bại';

  @override
  String get stateChatUndoTooLate => 'Muộn rồi, AI đã đọc tin nhắn này';

  @override
  String get stateChatUndoFailed => 'Thu hồi thất bại';

  @override
  String get stateChatApprovalFailed => 'Gửi phê duyệt thất bại';

  @override
  String get stateChatAnswerFailed => 'Gửi câu trả lời thất bại';

  @override
  String get stateChatModelSwitchFailed => 'Đổi mô hình thất bại';

  @override
  String get stateChatHistoryFailed => 'Tải lịch sử thất bại';

  @override
  String get stateChatBranchLastReply => 'Chỉ rẽ nhánh được từ tin nhắn trả lời cuối cùng của một lượt đã hoàn thành';

  @override
  String get stateChatBranchFailed => 'Rẽ nhánh thất bại';

  @override
  String get stateChatEarlierHistoryFailed => 'Đọc bản ghi cũ hơn thất bại';

  @override
  String get stateChatNoEarlierHistory =>
      'Trước tin nhắn này không còn bản ghi nào giữ lại được. Hãy bắt đầu trò chuyện mới.';

  @override
  String get stateCommandNewDescription => 'Bắt đầu một trò chuyện mới';

  @override
  String get stateModelLabel => 'Mô hình';

  @override
  String get stateCommandModelDescription => 'Đổi mô hình và độ sâu suy nghĩ';

  @override
  String get stateCommandExportLabel => 'Xuất nhật ký';

  @override
  String get stateCommandExportDescription =>
      'Đóng gói toàn bộ bản ghi của trò chuyện này thành ZIP, chia sẻ hoặc lưu vào “Tải xuống”';

  @override
  String get stateAllFeatures => 'Tất cả tính năng';

  @override
  String get stateCommandFeaturesDescription => 'Lối vào từng tính năng của bản web chính thức';

  @override
  String get stateCompactLabel => 'Nén';

  @override
  String get stateCommandCompactDescription => 'Nén nội dung trò chuyện phía trên để giải phóng ngữ cảnh';

  @override
  String get statePermissionLabel => 'Quyền';

  @override
  String get stateCommandPermissionDescription => 'Đổi bộ quyền (chế độ Sandbox và chính sách phê duyệt)';

  @override
  String get stateCommandPermissionHint => '<tên bộ quyền>';

  @override
  String get statePlanLabel => 'Kế hoạch';

  @override
  String get stateCommandPlanDescription => 'Vào hoặc thóat chế độ Kế hoạch';

  @override
  String get stateGoalLabel => 'Mục tiêu';

  @override
  String get stateCommandGoalDescription => 'Đặt hoặc xem mục tiêu của nhiệm vụ dài hạn';

  @override
  String get stateFeedbackLabel => 'Phản hồi';

  @override
  String get stateCommandFeedbackDescription => 'Gửi phản hồi về trò chuyện hiện tại';

  @override
  String get stateCommandFeedbackHint => '<nội dung>';

  @override
  String get stateShareFileTooLarge => 'Có tệp quá lớn, chưa thêm vào';

  @override
  String get stateShareFileUnreadable => 'Có tệp không đọc được';

  @override
  String get stateShareImagesOnly => 'Máy chủ hiện tại chỉ gửi được hình ảnh';

  @override
  String get stateComposerInserted => 'Đã đưa vào ô nhập';

  @override
  String get stateCordisPending => 'Chờ xác nhận';

  @override
  String get stateCordisStarting => 'Đang khởi động';

  @override
  String get stateCordisRunFailed => 'Chạy thất bại';

  @override
  String get stateCordisNoApproval => 'Chưa được cấp quyền chạy';

  @override
  String get stateCordisBackendFailed => 'Phần chạy nền không khởi động được';

  @override
  String get stateCordisClientLoadFailed => 'Giao diện không tải được';

  @override
  String get stateCordisRenderFailed => 'Hiển thị giao diện bị lỗi';

  @override
  String get stateCordisFailed => 'Không chạy được';

  @override
  String get stateDrawerAll => 'Tất cả';

  @override
  String get stateDrawerUnread => 'Chưa đọc';

  @override
  String get stateDrawerToday => 'Hôm nay';

  @override
  String get stateDrawerThisWeek => 'Tuần này';

  @override
  String get stateDrawerEarlier => 'Trước đó';

  @override
  String get stateEngineAuthFailed => 'Không vượt qua xác thực của Engine';

  @override
  String get stateChatMissing => 'Trò chuyện này không còn nữa';

  @override
  String get stateChatFormatUnsupported =>
      'Engine hiện tại không đọc được định dạng nhật ký của trò chuyện này, hãy xuất gói chẩn đoán để kiểm tra';

  @override
  String get stateEngineUnsupported => 'Phiên bản Engine hiện tại không hỗ trợ';

  @override
  String get stateEngineServiceUnavailable =>
      'Dịch vụ Engine cần dùng chưa sẵn sàng, hãy xem nhật ký Engine hoặc xuất gói chẩn đoán';

  @override
  String get stateEngineOperationUnavailable => 'Engine hiện không thực hiện được thao tác này, hãy xem nhật ký Engine';

  @override
  String get stateSettingsRefreshed => 'Vừa được sửa ở nơi khác, đã làm mới';

  @override
  String get stateCredentialFromEnvironment =>
      'Engine đã cung cấp Key này qua môi trường khởi động, không sửa được ở đây';

  @override
  String get stateSettingsFromFile => 'Đã cố định bởi tệp cấu hình';

  @override
  String get stateSettingsInteger => 'Hãy nhập số nguyên';

  @override
  String get stateSettingsInvalidFormat => 'Định dạng không đúng';

  @override
  String get stateSettingsReadOnly => 'Cài đặt Engine chỉ được đọc';

  @override
  String get statePluginDisabled => 'Plugin đã tắt';

  @override
  String get stateSettingsRestartRequired => 'Mục này phải khởi động lại Engine mới đổi được';

  @override
  String get stateSettingsInvalidValue => 'Giá trị không hợp lệ';

  @override
  String get stateSettingsRejected => 'Engine không chấp nhận giá trị này';

  @override
  String get stateInventoryEnabled => 'Đã bật';

  @override
  String get stateInventoryDisabled => 'Chưa bật';

  @override
  String get stateLoading => 'Đang tải';

  @override
  String get stateInventoryWaiting => 'Đang chờ phần phụ thuộc';

  @override
  String get stateInventoryConditional => 'Bật theo điều kiện';

  @override
  String get stateBundleBuiltIn => 'Có sẵn trong DSH';

  @override
  String get stateBundleHeadless => 'Chạy không giao diện';

  @override
  String get stateConfigFile => 'Tệp cấu hình';

  @override
  String get stateGoalEmpty => 'Mục tiêu không được để trống';

  @override
  String get stateGoalPauseFailed => 'Không tạm dừng được';

  @override
  String get stateGoalResumeFailed => 'Không tiếp tục được';

  @override
  String get stateGoalClearOffline => 'Không xóa được: không kết nối được Engine';

  @override
  String get stateGoalClearFailed => 'Không xóa được';

  @override
  String get stateGoalStale => 'Mục tiêu vừa thay đổi, thử lại';

  @override
  String get stateGoalMissing => 'Mục tiêu không còn nữa';

  @override
  String get stateGoalChatNotReady => 'Trò chuyện chưa sẵn sàng, thử lại sau';

  @override
  String get stateGoalTurnsExhausted => 'Đã hết lượt';

  @override
  String get stateGoalStateChanged => 'Trạng thái mục tiêu đã thay đổi';

  @override
  String get stateSshHost => 'Máy chủ SSH';

  @override
  String get stateHostBrowserFailed =>
      'Không mở được trình duyệt, bạn có thể sao chép liên kết đăng nhập rồi mở trong trình duyệt.';

  @override
  String get stateSignInFailed => 'Đăng nhập thất bại';

  @override
  String get stateMarketTooLarge => 'Danh mục Plugin quá lớn, đã dừng tải';

  @override
  String get stateMarketUnreachable => 'Không kết nối được danh mục Plugin';

  @override
  String get stateMarketInsecure => 'Không thiết lập được kết nối an toàn tới danh mục Plugin';

  @override
  String get stateMarketTimeout => 'Tải danh mục Plugin quá thời gian';

  @override
  String get stateMarketInterrupted => 'Tải danh mục Plugin bị gián đoạn';

  @override
  String get stateRegistryDefault => 'Nguồn cài đặt mặc định';

  @override
  String get stateRegistryNpm => 'Nguồn chính thức của npm';

  @override
  String get stateRegistryMirror => 'Mirror npmmirror';

  @override
  String get statePluginIncompatible => 'Plugin này không hỗ trợ phiên bản DSH hiện tại.';

  @override
  String get statePluginInstallCancelled => 'Đã hủy cài đặt';

  @override
  String get statePluginNoChanges => 'Không thay đổi gì cả';

  @override
  String get statePluginIncompatibleTitle => 'Không tương thích với DSH hiện tại';

  @override
  String get statePluginNetworkFailed => 'Mạng không kết nối được';

  @override
  String get statePluginSourceUnreachable => 'Không kết nối được trang chứa mã nguồn Plugin';

  @override
  String get statePluginDownloadTimeout => 'Tải xuống quá thời gian';

  @override
  String get statePluginRegistryUnavailable => 'Nguồn cài đặt tạm thời không phản hồi';

  @override
  String get statePluginPnpmMissing => 'Thiếu pnpm';

  @override
  String get statePluginPhonePnpmMissing => 'Điện thoại này thiếu pnpm';

  @override
  String get statePluginHostPnpmMissing => 'Máy chủ này thiếu pnpm';

  @override
  String get statePluginNotFound => 'Không tìm thấy Plugin này';

  @override
  String get statePluginPackageMissing => 'Nguồn cài đặt không có gói này';

  @override
  String get statePluginTooNew => 'Phiên bản quá mới';

  @override
  String get statePluginWaitForRelease => 'Chỉ cài được sau khi phát hành đủ 24 giờ';

  @override
  String get statePluginVersionMissing => 'Không tìm thấy phiên bản này';

  @override
  String get statePluginRegistryVersionMissing => 'Nguồn cài đặt chưa có phiên bản này';

  @override
  String get stateDeviceStorageFull => 'Bộ nhớ thiết bị không đủ';

  @override
  String get statePluginNoWritePermission => 'Không có quyền ghi';

  @override
  String get statePluginConfigReadOnly => 'Thư mục cấu hình Engine không ghi được';

  @override
  String get statePluginIntegrityFailed => 'Kiểm tra tệp thất bại';

  @override
  String get statePluginDownloadIncomplete => 'Tệp tải xuống chưa đầy đủ';

  @override
  String get statePluginBuildScripts => 'Cần chạy script build';

  @override
  String get statePluginBuildApproval => 'Script build đang chờ cho phép';

  @override
  String get statePluginAlreadyInstalled => 'Đã cài rồi';

  @override
  String get statePluginUninstallFirst => 'Đổi phiên bản phải gỡ cài đặt trước';

  @override
  String get statePluginInvalid => 'Đây không phải Plugin DSH';

  @override
  String get statePluginNoEntry => 'Gói này không có điểm vào Plugin, đã hoàn tác cài đặt';

  @override
  String get statePluginInUse => 'Plugin đang được dùng';

  @override
  String get statePluginHasDependents => 'Có Plugin khác phụ thuộc vào nó';

  @override
  String get statePluginManagedElsewhere => 'Không sửa được ở đây';

  @override
  String get statePluginEngineManaged => 'Plugin này do Engine quản lý riêng';

  @override
  String get statePluginAuthorizationExpired => 'Ủy quyền đã hết hạn';

  @override
  String get statePluginBuildChanged => 'Script build đã thay đổi, cần cài đặt lại';

  @override
  String get statePluginInvalidAddress => 'Địa chỉ cài đặt không hợp lệ';

  @override
  String get statePluginCatalogInvalidAddress => 'Địa chỉ cài đặt của danh mục Plugin không đúng';

  @override
  String get statePluginOperationIncomplete => 'Thao tác chưa hoàn tất';

  @override
  String get statePluginRemoteForbidden => 'Máy chủ này không cho phép cài đặt từ xa';

  @override
  String get statePluginRelayToggleOnly => 'Kết nối qua chuyển tiếp chỉ bật/tắt Plugin được';

  @override
  String get statePluginManagementUnsupported => 'Máy chủ không hỗ trợ quản lý Plugin';

  @override
  String get statePluginEngineUnsupported => 'Engine hiện tại không hỗ trợ quản lý Plugin';

  @override
  String get statePluginResultMissing => 'Không lấy được kết quả cài đặt';

  @override
  String get statePluginResultPending => 'Kết quả cài đặt đang chờ xác nhận';

  @override
  String get statePluginDisconnected => 'Kết nối đã đứt';

  @override
  String get statePluginQueued => 'Đang xếp hàng';

  @override
  String get statePluginRemoving => 'Đang gỡ phiên bản cũ';

  @override
  String get statePluginInstalling => 'Đang tải xuống và cài đặt';

  @override
  String get statePluginApplying => 'Đang bật';

  @override
  String get statePluginCancelling => 'Đang hủy';

  @override
  String get statePluginInstalledRestart => 'Đã cài đặt, khởi động lại để áp dụng.';

  @override
  String get statePluginInstallFailed => 'Cài đặt thất bại';

  @override
  String get statePluginConnectFirst => 'Kết nối rồi mới cài được Plugin';

  @override
  String get stateProviderOpenAi => 'Tương thích OpenAI';

  @override
  String get stateProviderAnthropic => 'Tương thích Anthropic';

  @override
  String get stateProviderUrlRequired => 'Nhập Base URL';

  @override
  String get stateProviderUrlInvalid => 'Nhập địa chỉ đầy đủ bắt đầu bằng http:// hoặc https://';

  @override
  String get stateProviderUrlSuffix => 'Bỏ phần sau ? hoặc #';

  @override
  String get stateProviderKeyRequired => 'Nhập API Key';

  @override
  String get stateProviderKeyOnly => 'Chỉ dán mỗi Key, không kèm tên biến';

  @override
  String get stateProviderKeyQuotes => 'Bỏ dấu ngoặc kép hai bên';

  @override
  String get stateProviderKeyInvalid => 'Key chứa ký tự không hợp lệ';

  @override
  String get stateProviderModelRequired => 'Nhập ID mô hình';

  @override
  String get stateProviderModelSpaces => 'ID mô hình không được có khoảng trắng';

  @override
  String get stateProviderAlreadyAdded => 'Đã thêm rồi';

  @override
  String get stateProviderConflict => 'Kênh vừa bị sửa, quay lại rồi thử lại';

  @override
  String get stateProviderUnsupported => 'Phiên bản Engine hiện tại không hỗ trợ thao tác này';

  @override
  String get stateProviderKeyRejected => 'API Key không hợp lệ hoặc không đủ quyền';

  @override
  String get stateProviderModelsMissing => 'Không tìm thấy danh sách mô hình, kiểm tra Base URL';

  @override
  String get stateProviderRateLimited => 'Yêu cầu quá thường xuyên, thử lại sau';

  @override
  String get stateProviderResponseTooLarge => 'Nội dung trả về quá lớn';

  @override
  String get stateProviderUnreachable => 'Không kết nối được địa chỉ này, kiểm tra Base URL và mạng';

  @override
  String get stateProviderModelsUnreadable => 'Không đọc được danh sách mô hình, kiểm tra Base URL';

  @override
  String get stateProviderManualModels => 'Giao thức này không lấy được mô hình, hãy thêm thủ công';

  @override
  String get stateProviderConfigRejected => 'Engine đã từ chối cấu hình này, kiểm tra giao thức và mô hình';

  @override
  String get stateProviderOffline => 'Chưa kết nối được Engine';

  @override
  String get stateSafeStartupFailed => 'Khởi động thất bại';

  @override
  String get stateSafeCrashedEarly => 'Sập ngay sau khi khởi động';

  @override
  String get stateSafeCrashedLate => 'Sập trong lúc đang chạy';

  @override
  String get stateSafeKilled => 'Bị hệ thống kết thúc';

  @override
  String get stateSafeManualEntry => 'Tôi đã tự vào chế độ An toàn';

  @override
  String get stateScheduleNotCreated => 'Trò chuyện đã kết thúc, nhưng chưa tạo được nhiệm vụ';

  @override
  String get stateScheduleChatFailed => 'Trò chuyện bị lỗi';

  @override
  String get stateScheduleResultPending => 'Chưa chờ được kết quả';

  @override
  String get statePlanPending => 'Kế hoạch chờ duyệt';

  @override
  String get stateQuestionPending => 'Chờ trả lời';

  @override
  String get stateExportRelayUnsupported => 'Kết nối qua chuyển tiếp tạm thời không hỗ trợ xuất';

  @override
  String get stateExportChatMissing => 'Không tìm thấy trò chuyện này nữa';

  @override
  String get stateExportFailed => 'Không xuất được';

  @override
  String get stateSizeExtraLarge => 'Rất lớn';

  @override
  String get stateSubscriptionUnsupported => 'Engine hiện tại không hỗ trợ đăng nhập bằng gói đăng ký';

  @override
  String get stateSubscriptionUnreachable => 'Không kết nối được dịch vụ đăng nhập, kiểm tra mạng rồi thử lại';

  @override
  String get stateSubscriptionSignInFailed => 'Không hoàn tất đăng nhập được, thử lại';

  @override
  String get stateSubscriptionTimeout => 'Yêu cầu quá thời gian, kiểm tra mạng rồi thử lại';

  @override
  String get stateSubscriptionDisconnected => 'Mất kết nối với Engine, thử lại sau';

  @override
  String get stateTerminalLimit => 'Số lượng terminal đã đạt giới hạn';

  @override
  String get stateTerminalStartFailed => 'Không khởi động được terminal';

  @override
  String get stateTerminalDisabledOnHost =>
      'Máy tính này đã tắt terminal từ xa. Hãy bật “Terminal” trong cài đặt Remote trên máy tính, rồi quay lại thử';

  @override
  String get stateTileDuotone => 'Phẳng hai màu';

  @override
  String get stateTileGeometric => 'Hình học tối giản';

  @override
  String get stateTileGlassy => 'Kính chuyển màu';

  @override
  String get stateUiNative => 'Gốc';

  @override
  String get stateDefaultWorkspace => 'Không gian làm việc mặc định';

  @override
  String stateDiagnosticsSaved(String where) {
    return 'Đã lưu vào $where';
  }

  @override
  String get stateDownloadsPrefix => 'Tải xuống/';

  @override
  String stateSharePluginCount(int count) {
    return '$count Plugin';
  }

  @override
  String stateShareSkillCount(int count) {
    return '$count kỹ năng';
  }

  @override
  String stateShareSettingCount(int count) {
    return '$count nhóm cài đặt';
  }

  @override
  String stateAlertCompletedReply(String reply) {
    return 'Đã hoàn thành · $reply';
  }

  @override
  String stateAlertErrorDetail(String detail) {
    return 'Lỗi · $detail';
  }

  @override
  String stateAlertUseTool(String name) {
    return 'Dùng công cụ $name';
  }

  @override
  String stateAlertApprovalAction(String action) {
    return 'Chờ bạn xác nhận: $action';
  }

  @override
  String stateAlertApprovalReason(String action, String reason) {
    return 'Chờ bạn xác nhận: $action · $reason';
  }

  @override
  String stateAlertQuestions(String question, int count) {
    return 'Hỏi bạn: $question (tổng cộng $count)';
  }

  @override
  String stateAlertQuestionText(String question) {
    return 'Hỏi bạn: $question';
  }

  @override
  String statePetChatsDone(int count) {
    return '$count trò chuyện đã làm xong';
  }

  @override
  String statePetChatsFailed(int count) {
    return '$count trò chuyện bị lỗi';
  }

  @override
  String statePetChatsApproval(int count) {
    return '$count trò chuyện chờ bạn xác nhận';
  }

  @override
  String statePetChatsQuestion(int count) {
    return '$count trò chuyện chờ bạn trả lời';
  }

  @override
  String stateAttachmentEmpty(String name) {
    return '“$name” là tệp trống';
  }

  @override
  String stateAttachmentImageLimit(String name) {
    return 'Ảnh “$name” vượt quá 20 MB';
  }

  @override
  String stateAttachmentFileLimit(String name) {
    return 'Tệp “$name” vượt quá 200 MB';
  }

  @override
  String get stateAttachmentTotalLimit => 'Tổng kích thước tệp đính kèm vượt quá 400 MB';

  @override
  String stateBotFinished(String name) {
    return '$name đã làm xong việc';
  }

  @override
  String stateBotQuestion(String name, String text) {
    return '$name hỏi bạn: $text';
  }

  @override
  String stateBotApproval(String name, String text) {
    return '$name chờ bạn phê duyệt: $text';
  }

  @override
  String get stateCommandPlanHint => '[off | yêu cầu]';

  @override
  String get stateCommandGoalHint => '[mục tiêu | clear | pause | resume]';

  @override
  String stateShareReadFailed(String name) {
    return 'Không đọc được “$name”';
  }

  @override
  String stateShareAttachmentLimit(int count) {
    return 'Mỗi tin nhắn tối đa $count tệp đính kèm';
  }

  @override
  String stateShareNamedFileTooLarge(String name) {
    return '“$name” quá lớn, chưa thêm vào';
  }

  @override
  String stateShareTextTruncated(int count) {
    return 'Chữ quá dài, chỉ giữ $count ký tự đầu';
  }

  @override
  String stateSettingsMinimum(String bound) {
    return 'Không được nhỏ hơn $bound';
  }

  @override
  String stateSettingsMaximum(String bound) {
    return 'Không được lớn hơn $bound';
  }

  @override
  String stateSettingsMultiple(String bound) {
    return 'Phải là bội số của $bound';
  }

  @override
  String stateSettingsMinLength(int count) {
    return 'Ít nhất $count ký tự';
  }

  @override
  String stateSettingsMaxLength(int count) {
    return 'Nhiều nhất $count ký tự';
  }

  @override
  String stateEngineHttpRejected(int status) {
    return 'Engine đã từ chối yêu cầu ($status)';
  }

  @override
  String stateGoalActionOffline(String action) {
    return '$action: không kết nối được Engine';
  }

  @override
  String stateHostRemoteLabel(String name) {
    return '$name · Từ xa';
  }

  @override
  String stateMarketHttpError(int status) {
    return 'Danh mục Plugin tạm thời không mở được (HTTP $status)';
  }

  @override
  String statePluginRuntimeIncompatible(String version) {
    return 'Plugin này không hỗ trợ phiên bản DSH hiện tại ($version).';
  }

  @override
  String statePluginRequiredVersion(String wanted, String current) {
    return 'Plugin này yêu cầu DSH $wanted, hiện tại là $current.';
  }

  @override
  String get statePluginRegistryUnreachable => 'Không kết nối được nguồn cài đặt';

  @override
  String statePluginNamedRegistryUnreachable(String registry) {
    return 'Không kết nối được nguồn cài đặt ($registry)';
  }

  @override
  String statePluginBuildsPending(String builds) {
    return 'Chờ cho phép: $builds';
  }

  @override
  String statePluginRegistryProgress(String registry, int attempt, int attempts) {
    return 'Đang tải từ $registry (nguồn thứ $attempt/$attempts)';
  }

  @override
  String stateProviderServiceUnavailable(int status) {
    return 'Dịch vụ tạm thời không khả dụng ($status)';
  }

  @override
  String stateProviderServiceStatus(int status) {
    return 'Dịch vụ trả về $status';
  }

  @override
  String stateProviderKeySaveFailed(String reason) {
    return 'Đã lưu kênh, nhưng Key chưa lưu được: $reason';
  }

  @override
  String stateSafeSuspectPlugins(String what, String plugins) {
    return '$what, Plugin đáng ngờ: $plugins';
  }

  @override
  String stateSafePreflightFailed(String what, String checks) {
    return '$what, kiểm tra khởi động không đạt: $checks';
  }

  @override
  String get stateListSeparator => ', ';

  @override
  String stateSafeRepairPrompt(String what) {
    return 'DSH của tôi ở chế độ thường đang gặp sự cố ($what). Hãy làm theo hướng dẫn ở “Chế độ an toàn” để tìm nguyên nhân, sửa cấu hình web bằng cách có thể hoàn tác, sửa xong dùng dsh-app-plugins trial thử khởi động để kiểm tra, rồi cho tôi biết đã sửa những gì.';
  }

  @override
  String stateScheduleCreatePrompt(String title, String rule, String args) {
    return 'Tạo nhiệm vụ tự động “$title”: $rule.\nChỉ gọi schedule_create một lần, dùng nguyên các tham số; đừng thực hiện nội dung nhiệm vụ ngay bây giờ.\n\n```json\n$args\n```';
  }

  @override
  String stateActionReason(String action, String reason) {
    return '$action: $reason';
  }

  @override
  String stateAlertPreviewRun(String value) {
    return 'Chạy: $value';
  }

  @override
  String stateAlertPreviewWrite(String value) {
    return 'Ghi: $value';
  }

  @override
  String stateAlertPreviewEdit(String value) {
    return 'Sửa: $value';
  }

  @override
  String stateAlertPreviewOpen(String value) {
    return 'Mở: $value';
  }

  @override
  String stateAlertPreviewUse(String value) {
    return 'Dùng công cụ: $value';
  }

  @override
  String get stateUiWeb => 'Web';

  @override
  String statePluginRegistryProgressUnknown(String registry, int attempt) {
    return 'Đang tải từ $registry (nguồn thứ $attempt/null)';
  }

  @override
  String get stateProviderTokenCountInvalid => 'Nhập số, ví dụ 128K';

  @override
  String get appSlogan => 'Mọi lúc mọi nơi, muốn Go là Go!';

  @override
  String get statePasteEmpty => 'Clipboard không có văn bản để dán.';

  @override
  String get statePasteDenied => 'Hệ thống chưa cấp quyền dán, hãy bấm lại nút dán.';

  @override
  String get statePasteBusy => 'Cửa sổ dán chưa đóng hẳn, hãy xong hoặc hủy rồi thử lại.';

  @override
  String get statePasteFailed => 'Không đọc được clipboard, hãy thử lại hoặc nhập tay.';

  @override
  String get systemActionsTitle => 'Thao tác hệ thống';

  @override
  String get systemActionsSubtitle => 'Để AI giúp bạn mở ứng dụng và trang hệ thống, tắt bất cứ lúc nào';

  @override
  String get systemActionsReady => 'Đã bật';

  @override
  String get systemActionsWaitingEngine => 'Đã bật, chờ Engine trên máy khởi động';

  @override
  String get systemActionsOffScreen => 'Đã bật, quay lại DSH Go mới dùng được';

  @override
  String get systemActionsConnecting => 'Đang kết nối';

  @override
  String get systemActionsUnavailable => 'Đã bật, tạm thời không kết nối được, đang thử lại';

  @override
  String get systemActionsUnsupported => 'Phiên bản này không dùng được';

  @override
  String get systemActionsToggleFailed => 'Không lưu được, thử lại';

  @override
  String get systemActionsRemoteTitle => 'Bạn đang kết nối tới máy chủ từ xa';

  @override
  String get systemActionsRemoteHint => 'Thao tác hệ thống chỉ có hiệu lực trong trò chuyện với Engine trên máy';

  @override
  String get systemActionsOnScreenTitle => 'Chỉ có hiệu lực khi DSH Go đang hiển thị trên màn hình';

  @override
  String get systemActionsOnScreenBody =>
      'Hệ thống không cho ứng dụng chạy nền làm những việc này. Sau khi AI mở ứng dụng khác, bạn phải quay lại DSH Go thì nó mới làm tiếp được.';

  @override
  String get systemActionsCanTitle => 'Làm được';

  @override
  String get systemActionsCanOpen => 'Mở ứng dụng hoặc liên kết';

  @override
  String get systemActionsCanOpenHint => 'Ứng dụng phải ghi tên gói, không tìm theo tên hiển thị';

  @override
  String get systemActionsCanPages => 'Lịch, quay số, chia sẻ, chỉ đường';

  @override
  String get systemActionsCanPagesHint => 'Mở trang hệ thống, bước cuối do bạn xác nhận';

  @override
  String get systemActionsCanSettings => 'Một số trang cài đặt hệ thống';

  @override
  String get systemActionsCanSettingsHint => 'Mạng di động, hiển thị, âm thanh, NFC và thông báo của ứng dụng này';

  @override
  String get systemActionsCanNotify => 'Gửi thông báo';

  @override
  String get systemActionsCanNotifyHint => 'Gửi đi không có nghĩa là bạn đã thấy';

  @override
  String get systemActionsCanClipboard => 'Ghi vào clipboard';

  @override
  String get systemActionsCanClipboardHint => 'Chỉ ghi, không đọc';

  @override
  String get systemActionsCanHandoff => 'Chuyển lại cho bạn làm';

  @override
  String get systemActionsCanHandoffHint => 'Các bước như đăng nhập, mã xác minh do bạn làm, xong thì bấm tiếp tục';

  @override
  String get systemActionsCannotTitle => 'Không làm được';

  @override
  String get systemActionsCannotScreen => 'Xem màn hình, chạm vào ứng dụng khác';

  @override
  String get systemActionsCannotScreenHint => 'Hệ thống không cho phép';

  @override
  String get systemActionsCannotOther => 'Đọc clipboard, tìm ứng dụng theo tên, SMS';

  @override
  String get systemActionsCannotOtherHint => 'Không có giao diện công khai đáng tin; AI sẽ nói thẳng là không hỗ trợ';

  @override
  String get systemActionsConfirmTitle => 'Cách xác nhận';

  @override
  String get systemActionsConfirmValue => 'Theo quyền';

  @override
  String get systemActionsConfirmHint =>
      'Theo quyền của trò chuyện: thường hỏi bạn trước mỗi lần, có quyền đầy đủ thì không hỏi';

  @override
  String get systemActionsPermissionNote =>
      'Thao tác hệ thống cũng hỏi theo quyền ở đây: có quyền đầy đủ thì không hỏi, còn lại hỏi bạn trước mỗi lần.';

  @override
  String get systemActionsLogHint => 'Chỉ ghi đã làm gì và kết quả, không ghi nội dung';

  @override
  String get systemActionsLogEmptyHint => 'Thao tác hệ thống mà AI đã dùng sẽ được ghi ở đây';

  @override
  String get systemActionsOpenedUi => 'Đã mở trang';

  @override
  String get systemActionsResultUnknown => 'Chưa rõ kết quả';

  @override
  String get systemActionsNotSupported => 'Không hỗ trợ';

  @override
  String get systemActionsNotRun => 'Chưa thực hiện';

  @override
  String get systemActionsDisclosureTitle => 'Trước khi bật thao tác hệ thống';

  @override
  String get systemActionsDisclosureIntro =>
      'Sau khi bật, AI có thể thay bạn mở ứng dụng và trang hệ thống trong trò chuyện. Hãy nắm trước mấy điểm sau:';

  @override
  String get systemActionsDisclosureWhatTitle => 'Làm gì';

  @override
  String get systemActionsDisclosureWhatBody =>
      'Mở ứng dụng hoặc liên kết, mở trang lịch, quay số, chia sẻ, chỉ đường, gửi thông báo, ghi clipboard, chuyển bước lại cho bạn. Ở phiên bản có nhắc hệ thống, nó còn đặt được báo thức và hẹn giờ.';

  @override
  String get systemActionsDisclosureWhenTitle => 'Khi nào làm';

  @override
  String get systemActionsDisclosureWhenBody =>
      'Chỉ khi trò chuyện cần tới và DSH Go đang hiển thị trên màn hình. Mặc định hỏi bạn trước mỗi lần, trò chuyện có quyền đầy đủ thì không hỏi.';

  @override
  String get systemActionsDisclosureWhoTitle => 'Gửi cho ai';

  @override
  String get systemActionsDisclosureWhoBody =>
      'Kết quả của thao tác sẽ quay lại trò chuyện, gửi tới mô hình bạn đã chọn.';

  @override
  String get systemActionsDisclosureNeverTitle => 'Không bao giờ làm';

  @override
  String get systemActionsDisclosureNeverBody =>
      'Không xem màn hình, không chạm vào ứng dụng khác, không đọc clipboard. Bước cuối khi gọi điện, chia sẻ, tạo lịch do bạn xác nhận.';

  @override
  String get systemActionsDisclosureStopTitle => 'Cách dừng';

  @override
  String get systemActionsDisclosureStopBody => 'Tắt ở đây bất cứ lúc nào. Lời nhắc chuyển lại có nút dừng.';

  @override
  String get systemActionsHandoffTitle => 'Đến lượt bạn thao tác';

  @override
  String get systemActionsHandoffNote =>
      'Làm xong, quay lại DSH Go rồi bấm tiếp tục. Bấm tiếp tục chỉ có nghĩa là bạn đã xác nhận, AI không thấy chuyện gì đã xảy ra trong ứng dụng khác.';

  @override
  String get systemActionsHandoffFailed => 'Lần này chưa tính, nếu lời nhắc còn đó bạn có thể bấm lại';

  @override
  String get systemActionsResultOpened => 'Đã mở trang, chưa xác nhận việc trong đó đã xong chưa.';

  @override
  String get systemActionsResultContinued =>
      'Bạn đã bấm tiếp tục. Điều đó chỉ có nghĩa là bạn đã xác nhận, không có nghĩa là thao tác trong ứng dụng khác đã hoàn thành.';

  @override
  String get systemActionsResultNotified => 'Thông báo đã gửi, chưa chắc bạn đã thấy.';

  @override
  String get systemActionsResultReminder =>
      'Đã chuyển cho nhắc hệ thống, đến giờ hệ thống sẽ báo. Engine không vì thế mà chạy.';

  @override
  String get systemActionsResultClipboard => 'Chữ đã được ghi vào clipboard.';

  @override
  String get systemActionsResultUnknownDetail =>
      'Lệnh hệ thống có thể đã được gửi đi, chưa rõ kết quả. Sẽ không tự thử lại, bạn hãy tự kiểm tra trạng thái thực tế.';

  @override
  String get systemActionsResultUnsupported => 'Bản HarmonyOS không hỗ trợ thao tác này, chưa thực hiện.';

  @override
  String get systemActionsResultOffScreen => 'DSH Go không hiển thị trên màn hình, chưa thực hiện.';

  @override
  String get systemActionsResultUnavailable =>
      'Thao tác hệ thống chưa bật hoặc tạm thời không kết nối được, chưa thực hiện. Xem ở “Cài đặt → Thao tác hệ thống”.';

  @override
  String get systemActionsResultStopped => 'Đã dừng.';

  @override
  String get systemActionsResultTimeout => 'Chờ quá lâu, không có kết quả.';

  @override
  String get systemActionsResultNotRun => 'Chưa thực hiện.';

  @override
  String get catalogSystemActions => 'Thao tác hệ thống';

  @override
  String get catalogSystemActionsSummary => 'Mở ứng dụng và trang hệ thống';

  @override
  String get searchKwSystemActions =>
      'điều khiển điện thoại,thao tác trên điện thoại,mở ứng dụng,mở liên kết,lịch,quay số,chia sẻ,chỉ đường,gửi thông báo,ghi clipboard,chuyển lại,báo thức,hẹn giờ';

  @override
  String get tavernTitle => 'Tavern';

  @override
  String get tavernImport => 'Nhập';

  @override
  String get tavernEmptyTitle => 'Chưa có nhân vật nào';

  @override
  String get tavernEmptyMessage => 'Đưa đoạn trò chuyện từ DeepSeek về, hoặc nhập một thẻ nhân vật';

  @override
  String get tavernContinue => 'Tiếp tục';

  @override
  String get tavernCharacters => 'Nhân vật';

  @override
  String tavernImported(String name) {
    return 'Đã nhập “$name”';
  }

  @override
  String get tavernImportLorebook => 'Đây là một cuốn sổ thế giới, không phải thẻ nhân vật';

  @override
  String get tavernImportFailed => 'Không đọc được thẻ này';

  @override
  String get tavernCharacterGone => 'Nhân vật này đã không còn';

  @override
  String get tavernDeleteCharacter => 'Xóa nhân vật';

  @override
  String tavernDeleteCharacterTitle(String name) {
    return 'Xóa “$name”?';
  }

  @override
  String get tavernDeleteCharacterMessage => 'Đoạn trò chuyện của nhân vật cũng sẽ bị xóa cùng.';

  @override
  String get tavernGreeting => 'Lời mở đầu';

  @override
  String tavernGreetingOf(int index, int count) {
    return 'Lời mở đầu $index/$count';
  }

  @override
  String get tavernStart => 'Bắt đầu';

  @override
  String get tavernContinueLast => 'Tiếp tục lần trước';

  @override
  String get tavernStartNew => 'Bắt đầu trò chuyện mới với lời mở đầu này';

  @override
  String get tavernChats => 'Trò chuyện';

  @override
  String tavernMessageCount(int count) {
    return '$count tin nhắn';
  }

  @override
  String get tavernCreatorNotes => 'Ghi chú của tác giả';

  @override
  String get tavernDefinition => 'Thiết lập';

  @override
  String tavernComposerHint(String name) {
    return 'Nói gì đó với $name…';
  }

  @override
  String get tavernReplying => 'Đang trả lời…';

  @override
  String get tavernReady => 'Sẵn sàng';

  @override
  String get tavernPreviewStatus => 'Xem trước · câu trả lời mẫu, chưa kết nối mô hình';

  @override
  String get tavernRegenerate => 'Tạo lại';

  @override
  String get tavernContinueReply => 'Viết tiếp';

  @override
  String get tavernDeleteFrom => 'Xóa từ tin này trở đi';

  @override
  String get tavernPrevious => 'Câu trả lời trước';

  @override
  String get tavernNext => 'Câu trả lời sau';

  @override
  String get tavernErrorNoKey => 'Hãy nhập DeepSeek API Key trong Cài đặt trước';

  @override
  String get tavernKeyMissing => 'Chưa nhập DeepSeek API Key, nhập xong là bắt đầu được.';

  @override
  String get tavernKeyMissingAction => 'Đi nhập';

  @override
  String get tavernErrorBadKey => 'API Key không đúng, kiểm tra lại trong Cài đặt';

  @override
  String get tavernErrorBusy => 'Mô hình đang bận, thử lại sau';

  @override
  String get tavernErrorNetwork => 'Không kết nối được, kiểm tra mạng rồi thử lại';

  @override
  String get tavernErrorTooLong => 'Đoạn trò chuyện quá dài, vượt quá ngữ cảnh của mô hình';

  @override
  String get tavernCutShort =>
      'Câu trả lời đã chạm giới hạn độ dài nên dừng tại đây. Có thể viết tiếp, hoặc tăng giới hạn trong Cài đặt Tavern › Tạo nội dung.';

  @override
  String get tavernFiltered => 'Một phần câu trả lời này đã bị bộ lọc nội dung của mô hình chặn.';

  @override
  String get tavernErrorBalance => 'Số dư tài khoản DeepSeek không đủ, nạp thêm rồi thử lại';

  @override
  String get tavernErrorParameters => 'Mô hình không chấp nhận tham số của yêu cầu lần này';

  @override
  String tavernErrorParametersDetail(String detail) {
    return 'Mô hình không chấp nhận tham số của yêu cầu lần này: $detail';
  }

  @override
  String tavernErrorDetail(String detail) {
    return 'Đã xảy ra lỗi: $detail';
  }

  @override
  String get tavernSettings => 'Cài đặt Tavern';

  @override
  String get tavernSettingsModel => 'Mô hình';

  @override
  String get tavernModelFlash => 'Flash';

  @override
  String get tavernModelPro => 'V4 Pro';

  @override
  String get tavernThinking => 'Suy nghĩ';

  @override
  String get tavernThinkingSubtitle => 'Suy nghĩ trước khi trả lời';

  @override
  String get tavernApiKey => 'DeepSeek API Key';

  @override
  String get tavernApiKeySet => 'Đã nhập';

  @override
  String get tavernApiKeyMissing => 'Chưa nhập';

  @override
  String get tavernDeleteChat => 'Xóa đoạn trò chuyện';

  @override
  String get tavernDeleteChatTitle => 'Xóa đoạn trò chuyện này?';

  @override
  String get tavernDeleteChatMessage => 'Xóa rồi sẽ không lấy lại được.';

  @override
  String tavernDeleteFromTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Xóa $count tin nhắn này?',
      one: 'Xóa tin nhắn này?',
    );
    return '$_temp0';
  }

  @override
  String get tavernDeleteFromMessage =>
      'Từ tin này đến tin mới nhất, cùng các câu trả lời thay thế và nhánh của chúng. Xóa rồi sẽ không lấy lại được.';

  @override
  String get tavernSwitchedBranch => 'Đã chuyển sang nhánh khác';

  @override
  String get tavernUndo => 'Hoàn tác';

  @override
  String get tavernSettingsDisplay => 'Hiển thị';

  @override
  String get tavernPresets => 'Preset';

  @override
  String get tavernPresetImport => 'Nhập Preset';

  @override
  String get tavernPresetStDefault => 'Preset mặc định của SillyTavern';

  @override
  String get tavernPresetStDefaultNote => 'Dùng khi chưa chọn Preset nào';

  @override
  String get tavernPresetDefault => 'Mặc định';

  @override
  String get tavernPresetSetDefault => 'Đặt làm mặc định';

  @override
  String get tavernPresetUnsetDefault => 'Không dùng làm mặc định nữa';

  @override
  String get tavernPresetExport => 'Xuất Preset';

  @override
  String get tavernPresetDelete => 'Xóa Preset';

  @override
  String tavernPresetDeleteTitle(String name) {
    return 'Xóa Preset “$name”?';
  }

  @override
  String get tavernPresetDeleteMessage =>
      'Đoạn trò chuyện dùng Preset này sẽ chuyển sang Preset mặc định. Xóa rồi sẽ không lấy lại được.';

  @override
  String tavernPresetImported(String name) {
    return 'Đã nhập “$name”';
  }

  @override
  String tavernPresetImportedWithIssues(String name, int count) {
    return 'Đã nhập “$name”, có $count ghi chú';
  }

  @override
  String tavernPresetImportFailed(String reason) {
    return 'Không nhập được: $reason';
  }

  @override
  String get tavernPresetNotText => 'Tệp này không phải văn bản';

  @override
  String get tavernPresetsEmpty => 'Chưa có Preset nào';

  @override
  String get tavernPresetsEmptyMessage =>
      'Preset JSON do SillyTavern xuất và gói chia sẻ của dsh-preset-enhance đều nhập được.';

  @override
  String get tavernPresetEnvelope => 'Gói chia sẻ';

  @override
  String tavernPresetCount(int count) {
    return '$count mục';
  }

  @override
  String get tavernRegex => 'Regex';

  @override
  String get tavernRegexImport => 'Nhập Regex';

  @override
  String get tavernRegexOn => 'Bật';

  @override
  String get tavernRegexOff => 'Tắt';

  @override
  String get tavernRegexEnable => 'Bật';

  @override
  String get tavernRegexDisable => 'Tắt';

  @override
  String get tavernRegexExport => 'Xuất Regex';

  @override
  String get tavernRegexDelete => 'Xóa Regex';

  @override
  String tavernRegexDeleteTitle(String name) {
    return 'Xóa Regex “$name”?';
  }

  @override
  String tavernRegexImported(int count) {
    return 'Đã nhập $count quy tắc Regex';
  }

  @override
  String get tavernRegexIncompatible => 'Không chạy được ở đây, đã bỏ qua';

  @override
  String get tavernRegexEmpty => 'Chưa có Regex toàn cục nào';

  @override
  String get tavernRegexEmptyMessage =>
      'Regex JSON do SillyTavern xuất (một quy tắc hoặc một danh sách) đều nhập được. Regex toàn cục áp dụng cho mọi đoạn trò chuyện; Regex đi kèm thẻ và Preset sẽ đi theo chúng.';

  @override
  String get tavernRegexUnnamed => 'Chưa đặt tên';

  @override
  String tavernRegexCount(int count) {
    return '$count quy tắc';
  }

  @override
  String get tavernLorebooks => 'Sổ thế giới';

  @override
  String get tavernLorebookImport => 'Nhập sổ thế giới';

  @override
  String get tavernLorebookGlobal => 'Toàn cục';

  @override
  String get tavernLorebookBindGlobal => 'Áp dụng cho mọi đoạn trò chuyện';

  @override
  String get tavernLorebookUnbindGlobal => 'Không áp dụng cho mọi đoạn trò chuyện nữa';

  @override
  String get tavernLorebookExport => 'Xuất sổ thế giới';

  @override
  String get tavernLorebookDelete => 'Xóa sổ thế giới';

  @override
  String tavernLorebookDeleteTitle(String name) {
    return 'Xóa sổ thế giới “$name”?';
  }

  @override
  String get tavernLorebookDeleteMessage => 'Nơi nào đã gắn nó sẽ bỏ qua nó. Xóa rồi sẽ không lấy lại được.';

  @override
  String tavernLorebookImported(String name, int count) {
    return 'Đã nhập “$name”, $count mục';
  }

  @override
  String get tavernLorebooksEmpty => 'Chưa có sổ thế giới riêng nào';

  @override
  String get tavernLorebooksEmptyMessage =>
      'Sổ thế giới JSON do SillyTavern xuất đều nhập được. Đặt làm toàn cục thì áp dụng cho mọi đoạn trò chuyện; sổ thế giới của thẻ sẽ đi theo thẻ.';

  @override
  String tavernLorebookCount(int count) {
    return '$count cuốn';
  }

  @override
  String get tavernPresetEdit => 'Sửa Preset';

  @override
  String get tavernPresetParams => 'Thông số';

  @override
  String get tavernPresetPrompts => 'Prompt (theo thứ tự gửi)';

  @override
  String get tavernPresetMarker => 'Placeholder';

  @override
  String get tavernPresetPromptsEmpty =>
      'Preset này không ghi thứ tự Prompt, khi gửi sẽ dùng thứ tự mặc định của SillyTavern.';

  @override
  String get tavernReport => 'Kiểm tra khi nhập';

  @override
  String get tavernVerdictUsable => 'Dùng được';

  @override
  String get tavernVerdictPartial => 'Dùng được một phần';

  @override
  String get tavernVerdictPreserve => 'Chỉ giữ lại, không chạy';

  @override
  String tavernReportChecked(String time) {
    return 'Đã kiểm tra lúc $time';
  }

  @override
  String get tavernReportStale => 'Dữ liệu đã đổi, bản kiểm tra này đã cũ';

  @override
  String get tavernReportRecheck => 'Kiểm tra lại';

  @override
  String get tavernReportNone => 'Chưa kiểm tra';

  @override
  String get tavernReportNoneMessage => 'Dữ liệu này được nhập trước khi có kiểm tra, kiểm tra ngay là có.';

  @override
  String get tavernReportCheckNow => 'Kiểm tra ngay';

  @override
  String get tavernReportRender0 => 'Cách hiển thị gợi ý: gốc';

  @override
  String get tavernReportRender1 => 'Cách hiển thị gợi ý: trang web trong một tin nhắn';

  @override
  String get tavernReportRender2 => 'Cách hiển thị gợi ý: canvas toàn trang';

  @override
  String get tavernReportCounts => 'Bên trong có';

  @override
  String get tavernReportFindings => 'Chưa chạy hoặc cần lưu ý';

  @override
  String get tavernReportNoFindings => 'Không có gì cần lưu ý';

  @override
  String get tavernPresetForChat => 'Preset đoạn trò chuyện này dùng';

  @override
  String get tavernPresetFollow => 'Theo mặc định';

  @override
  String tavernPresetFollowDefault(String name) {
    return 'Theo mặc định ($name)';
  }

  @override
  String get tavernPresetPickerEmpty =>
      'Nhập Preset trong Thư viện › Preset rồi mới đổi Preset cho đoạn trò chuyện này.';

  @override
  String get tavernSectionShelf => 'Kệ sách';

  @override
  String get tavernSectionChats => 'Trò chuyện';

  @override
  String get tavernSectionLibrary => 'Thư viện';

  @override
  String get tavernSectionMe => 'Của tôi';

  @override
  String get tavernNoChats => 'Chưa có đoạn trò chuyện nào';

  @override
  String get tavernNoChatsMessage => 'Mở một nhân vật trong kệ sách để bắt đầu đoạn trò chuyện đầu tiên.';

  @override
  String get tavernSettingsGeneration => 'Tạo nội dung';

  @override
  String get tavernMaxContext => 'Giới hạn ngữ cảnh';

  @override
  String get tavernMaxReply => 'Giới hạn câu trả lời';

  @override
  String get tavernTemperature => 'Nhiệt độ';

  @override
  String get tavernGenerationNote =>
      'Ngữ cảnh càng dài, nhân vật nhớ càng nhiều và mỗi lượt càng tốn kém; số liệu tính bằng token. Chỗ này sửa Preset mặc định, đoạn trò chuyện có Preset riêng thì dùng Preset của nó.';

  @override
  String get tavernLayout => 'Bố cục';

  @override
  String get tavernLayoutBubble => 'Bong bóng';

  @override
  String get tavernLayoutNovel => 'Tiểu thuyết';

  @override
  String get tavernYou => 'Bạn';

  @override
  String get tavernSearchHint => 'Tìm nhân vật, tác giả, thẻ';

  @override
  String get tavernAllTags => 'Tất cả';

  @override
  String get tavernNoMatch => 'Không có nhân vật phù hợp';

  @override
  String get tavernLayoutVisualNovel => 'Visual novel';

  @override
  String get tavernCharacterDetails => 'Chi tiết nhân vật';

  @override
  String get tavernChatLayout => 'Bố cục của đoạn trò chuyện này';

  @override
  String get tavernFollowSettings => 'Theo cài đặt Tavern';

  @override
  String get tavernLog => 'Nhật ký';

  @override
  String get tavernEditCharacter => 'Sửa nhân vật';

  @override
  String get tavernNameNeeded => 'Tên không được để trống';

  @override
  String get tavernFieldsBasics => 'Cơ bản';

  @override
  String get tavernFieldNickname => 'Biệt danh';

  @override
  String get tavernFieldNicknameHelp => 'Nếu đã điền, đoạn trò chuyện sẽ gọi nhân vật bằng tên này';

  @override
  String get tavernFieldTags => 'Thẻ';

  @override
  String get tavernFieldTagsHelp => 'Ngăn cách bằng dấu phẩy';

  @override
  String get tavernFieldCreator => 'Tác giả';

  @override
  String get tavernFieldVersion => 'Phiên bản';

  @override
  String get tavernFieldDescription => 'Mô tả';

  @override
  String get tavernFieldPersonality => 'Tính cách';

  @override
  String get tavernFieldScenario => 'Bối cảnh';

  @override
  String tavernGreetingNumber(int n) {
    return 'Lời mở đầu $n';
  }

  @override
  String get tavernFieldGreetingsNote => 'Đoạn trò chuyện mới có thể bắt đầu từ bất kỳ lời mở đầu nào.';

  @override
  String get tavernAddGreeting => 'Thêm một lời mở đầu';

  @override
  String get tavernMoreFields => 'Thêm trường';

  @override
  String get tavernMoreFieldsSubtitle => 'Đoạn đối thoại mẫu, Prompt hệ thống, hướng dẫn sau lịch sử';

  @override
  String get tavernFieldExamples => 'Đoạn đối thoại mẫu';

  @override
  String get tavernFieldExamplesHelp => 'Mỗi đoạn mẫu bắt đầu bằng một dòng <START>';

  @override
  String get tavernFieldPrompts => 'Prompt';

  @override
  String get tavernFieldPromptsNote => 'Điền vào sẽ thay thế đoạn tương ứng trong Preset; để trống sẽ dùng Preset.';

  @override
  String get tavernFieldSystemPrompt => 'Prompt hệ thống';

  @override
  String get tavernFieldPostHistory => 'Hướng dẫn sau lịch sử';

  @override
  String get tavernFieldNotesNote => 'Viết cho người xem thẻ, không gửi cho mô hình.';

  @override
  String tavernEditKeeps(int count) {
    return 'Thẻ còn $count nội dung không sửa được ở đây (sổ thế giới, tiện ích mở rộng…), khi lưu sẽ giữ nguyên; đoạn trò chuyện đã có cũng không đổi.';
  }

  @override
  String get tavernEditKeepsChats => 'Sau khi lưu, đoạn trò chuyện đã có sẽ không đổi.';

  @override
  String get tavernPersonas => 'Nhân cách';

  @override
  String get tavernPersona => 'Nhân cách';

  @override
  String get tavernPersonaNew => 'Nhân cách mới';

  @override
  String get tavernPersonasEmpty => 'Chưa có nhân cách nào';

  @override
  String get tavernPersonasEmptyMessage =>
      'Nhân cách là người mà bạn đóng vai trong đoạn trò chuyện: một cái tên và vài dòng giới thiệu để nhân vật biết bạn là ai.';

  @override
  String get tavernPersonasNote =>
      'Nhấn giữ để đặt làm mặc định hoặc xóa. Đoạn trò chuyện chưa chọn nhân cách riêng sẽ dùng mặc định.';

  @override
  String get tavernPersonaUnsetDefault => 'Không dùng làm mặc định nữa';

  @override
  String get tavernPersonaSetDefault => 'Đặt làm nhân cách mặc định';

  @override
  String tavernPersonaDeleteTitle(String name) {
    return 'Xóa “$name”?';
  }

  @override
  String get tavernPersonaDeleteMessage =>
      'Đoạn trò chuyện dùng nhân cách này sẽ chuyển sang nhân cách mặc định, nội dung đã viết không đổi.';

  @override
  String get tavernPersonaEdit => 'Sửa nhân cách';

  @override
  String get tavernPersonaPickAvatar => 'Đổi ảnh đại diện';

  @override
  String get tavernPersonaRemoveAvatar => 'Gỡ ảnh đại diện';

  @override
  String get tavernPersonaAvatarFailed => 'Không dùng được ảnh này';

  @override
  String get tavernPersonaNameHint => 'Nhân vật gọi bạn thế nào';

  @override
  String get tavernPersonaDescriptionHelp =>
      'Mô hình sẽ đọc đoạn này: bạn là ai, trông thế nào, và có quan hệ gì với nhân vật.';

  @override
  String get tavernPersonaDescriptionHint =>
      'Ví dụ: bác sĩ mới đến thị trấn, ít nói, lúc nào cũng xách một chiếc vali da cũ.';

  @override
  String get tavernPersonaDefaultSubtitle =>
      'Đoạn trò chuyện mới và đoạn trò chuyện chưa chọn nhân cách riêng đều dùng nhân cách này';

  @override
  String get tavernPersonaDelete => 'Xóa nhân cách';

  @override
  String get tavernPersonaNone => 'Không có nhân cách';

  @override
  String tavernPersonaAs(String name) {
    return 'Với vai “$name”';
  }

  @override
  String get tavernPersonaForChat => 'Trong đoạn trò chuyện này bạn là';

  @override
  String get tavernPersonaFollowDefault => 'Theo mặc định';

  @override
  String get tavernPersonasManage => 'Quản lý nhân cách';

  @override
  String get tavernSettingsYou => 'Bạn';

  @override
  String get tavernDefaultPersona => 'Nhân cách mặc định';

  @override
  String get tavernPersonaNotSet => 'Chưa đặt';

  @override
  String get tavernFieldName => 'Tên';

  @override
  String get tavernOpenFailed => 'Không mở được Tavern';

  @override
  String get tavernOpenFailedMessage =>
      'Không mở được dữ liệu lưu nhân vật và đoạn trò chuyện. Thử lại; vẫn không được thì khởi động lại App rồi thử.';

  @override
  String get tavernExportPng => 'Xuất thẻ nhân vật (PNG)';

  @override
  String get tavernExportPngSubtitle => 'Thiết lập giấu trong ảnh, SillyTavern và các Tavern khác đều nhập được';

  @override
  String get tavernExportJson => 'Xuất dạng JSON';

  @override
  String get tavernExportFailed => 'Không xuất được thẻ này';

  @override
  String get tavernInspectTitle => 'Lượt này đã gửi gì';

  @override
  String get tavernInspectMenu => 'Xem đã gửi gì';

  @override
  String get tavernInspectLatest => 'Lượt trước đã gửi gì';

  @override
  String get tavernInspectNone => 'Tin này không có bản ghi';

  @override
  String get tavernInspectNoneMessage =>
      'Lời mở đầu, tin nhắn trước khi nối Engine và câu trả lời mẫu không có bản ghi kiểm tra.';

  @override
  String get tavernInspectSummary => 'Tổng quan';

  @override
  String get tavernInspectKind => 'Loại';

  @override
  String get tavernTurnSend => 'Gửi';

  @override
  String get tavernTurnImpersonate => 'Viết hộ';

  @override
  String get tavernInspectStatus => 'Kết quả';

  @override
  String get tavernInspectPreparing => 'Đang chuẩn bị';

  @override
  String get tavernInspectReady => 'Đã gửi';

  @override
  String get tavernInspectCompleted => 'Hoàn thành';

  @override
  String get tavernInspectFailed => 'Thất bại';

  @override
  String get tavernInspectPrompt => 'Prompt';

  @override
  String tavernTokens(int count) {
    return '$count token';
  }

  @override
  String tavernTokensAbout(int count) {
    return 'Khoảng $count token';
  }

  @override
  String get tavernInspectBudget => 'Ngân sách ngữ cảnh còn lại';

  @override
  String get tavernInspectUsage => 'Lượng dùng mô hình đã báo cáo';

  @override
  String get tavernInspectNoUsage => 'Chưa báo cáo';

  @override
  String tavernInspectUsageValue(int prompt, int hit, int completion) {
    return 'Đầu vào $prompt (cache $hit) · Đầu ra $completion';
  }

  @override
  String get tavernInspectCost => 'Chi phí ước tính';

  @override
  String get tavernInspectCostPeak => 'Theo giá chính thức của DeepSeek, giờ cao điểm';

  @override
  String get tavernInspectCostOffPeak => 'Theo giá chính thức của DeepSeek, giờ thấp điểm (nửa giá)';

  @override
  String tavernInspectSegments(int count) {
    return 'Đã gửi $count đoạn';
  }

  @override
  String get tavernInspectSegmentsNote => 'Theo thứ tự gửi. Chạm để xem toàn văn, nhấn giữ để sao chép.';

  @override
  String tavernInspectWorld(int count) {
    return 'Sổ thế giới khớp $count mục';
  }

  @override
  String tavernInspectWorldKey(String key) {
    return 'Từ khóa “$key”';
  }

  @override
  String tavernInspectExcluded(int count) {
    return '$count đoạn chưa gửi';
  }

  @override
  String get tavernExcludeDisabled => 'Đang tắt';

  @override
  String get tavernExcludeTrigger => 'Không thuộc kiểu tạo nội dung này';

  @override
  String get tavernExcludeHidden => 'Ẩn với mô hình';

  @override
  String get tavernExcludeSystem => 'Tin nhắn hệ thống';

  @override
  String get tavernExcludeHistoryBudget => 'Vượt ngân sách ngữ cảnh';

  @override
  String get tavernExcludeExampleBudget => 'Ví dụ vượt ngân sách';

  @override
  String get tavernRoleSystem => 'Hệ thống';

  @override
  String get tavernRoleUser => 'Bạn';

  @override
  String get tavernRoleCharacter => 'Nhân vật';

  @override
  String get tavernSourcePreset => 'Preset';

  @override
  String get tavernSourceCard => 'Thẻ nhân vật';

  @override
  String get tavernSourceWorld => 'Sổ thế giới';

  @override
  String get tavernSourcePersona => 'Nhân cách';

  @override
  String get tavernSourceHistory => 'Trò chuyện';

  @override
  String get tavernSourceControl => 'Điều khiển';

  @override
  String get tavernWriteForMe => 'Viết hộ tôi';

  @override
  String get tavernHide => 'Ẩn với mô hình';

  @override
  String get tavernUnhide => 'Cho mô hình xem';

  @override
  String get tavernHiddenFromModel => 'Mô hình không thấy tin này';

  @override
  String get tavernTrySample => 'Thử thẻ mẫu';

  @override
  String get tavernImportChats => 'Nhập lịch sử trò chuyện';

  @override
  String get tavernImportChatsSubtitle => 'Tệp .jsonl của SillyTavern, có thể chọn nhiều tệp cùng lúc';

  @override
  String get tavernOnlyJsonl => 'Chỉ nhập được lịch sử trò chuyện .jsonl';

  @override
  String tavernImportChatsFailed(String detail) {
    return 'Không nhập được: $detail';
  }

  @override
  String tavernImportedChats(int count) {
    return 'Đã nhập $count đoạn trò chuyện';
  }

  @override
  String get tavernImportNoticesTitle => 'Lưu ý khi nhập';

  @override
  String get tavernExportChat => 'Xuất đoạn trò chuyện';

  @override
  String get tavernExportChatFailed => 'Không xuất được đoạn trò chuyện này';

  @override
  String get tavernLorebook => 'Sổ thế giới';

  @override
  String get tavernLorebookSubtitle => 'Các mục thiết lập đi kèm thẻ này';

  @override
  String tavernLorebookEntries(int count) {
    return '$count mục';
  }

  @override
  String get tavernLorebookNote =>
      'Khi đoạn trò chuyện nhắc đến từ khóa, mục tương ứng sẽ được đưa vào Prompt; mục “Luôn có” thì lần nào cũng đưa vào.';

  @override
  String tavernLorebookKeys(String keys) {
    return 'Từ khóa: $keys';
  }

  @override
  String get tavernLorebookConstant => 'Luôn đưa vào';

  @override
  String get tavernLorebookOff => 'Đã tắt';

  @override
  String get tavernLorebookEmpty => 'Thẻ này không có sổ thế giới';

  @override
  String get tavernImportFromFile => 'Từ tệp';

  @override
  String get tavernImportFromFileSubtitle =>
      'Thẻ nhân vật, Preset, sổ thế giới, Regex, câu trả lời nhanh hoặc lịch sử trò chuyện, tự nhận diện';

  @override
  String get tavernImportFromLink => 'Từ liên kết';

  @override
  String get tavernImportFromLinkSubtitle => 'Trang nhân vật Chub, RisuRealm, hoặc liên kết trực tiếp tới tệp thẻ';

  @override
  String get tavernLinkInvalid => 'Đây không phải địa chỉ web';

  @override
  String get tavernLinkFailed => 'Không tải xuống được, kiểm tra mạng hoặc liên kết';

  @override
  String tavernLinkStatus(int status) {
    return 'Không tải xuống được (HTTP $status)';
  }

  @override
  String get tavernLinkIsPage =>
      'Đây là trang web, không phải tệp thẻ. Trang nhân vật Chub và RisuRealm dán trực tiếp là được; trang khác thì mở trang web tìm mục “Tải xuống”, lấy liên kết .png hoặc .json rồi thử lại.';

  @override
  String get tavernLinkSiteMissing => 'Trang web không có nhân vật này, có thể đã bị xóa hoặc chưa công khai';

  @override
  String get tavernQuickReplies => 'Câu trả lời nhanh';

  @override
  String get tavernQuickRepliesEmpty => 'Chưa có câu trả lời nhanh nào';

  @override
  String get tavernQuickRepliesNote =>
      'Chúng hiện phía trên ô nhập trong đoạn trò chuyện: chạm để gửi ngay, nhấn giữ để đưa vào ô nhập rồi sửa.';

  @override
  String get tavernQuickReplyAdd => 'Thêm một câu';

  @override
  String get tavernQuickReplyHint => 'Ví dụ: *nhìn quanh xem có ai khác không*';

  @override
  String tavernQuickReplyCount(int count) {
    return '$count dòng';
  }

  @override
  String get tavernEditMessage => 'Sửa tin nhắn';

  @override
  String get tavernBackground => 'Ảnh nền';

  @override
  String get tavernBackgroundNone => 'Không có';

  @override
  String get tavernBackgroundChange => 'Đổi ảnh khác';

  @override
  String get tavernBackgroundRemove => 'Gỡ ảnh nền';

  @override
  String get tavernDice => 'Tung xúc xắc';

  @override
  String get tavernDiceCount => 'Số lượng';

  @override
  String get tavernDiceModifier => 'Điểm cộng';

  @override
  String get tavernDiceFewer => 'Bớt một xúc xắc';

  @override
  String get tavernDiceMore => 'Thêm một xúc xắc';

  @override
  String get tavernDiceModifierDown => 'Điểm cộng giảm 1';

  @override
  String get tavernDiceModifierUp => 'Điểm cộng tăng 1';

  @override
  String get tavernDiceRoll => 'Tung';

  @override
  String get tavernDiceAgain => 'Tung lại lần nữa';

  @override
  String get tavernDiceUse => 'Đưa vào ô nhập';

  @override
  String tavernDiceLine(String notation, int total, String working) {
    return '🎲 $notation tung được $total$working';
  }

  @override
  String tavernDiceWorking(String working) {
    return '($working)';
  }

  @override
  String get tavernStorybook => 'Sách truyện';

  @override
  String get tavernStorybookMenu => 'Xuất thành sách truyện';

  @override
  String get tavernStorybookTitle => 'Tên sách';

  @override
  String tavernStorybookDefaultTitle(String name) {
    return 'Câu chuyện của $name';
  }

  @override
  String tavernStorybookByline(String character, String you) {
    return '$character và $you';
  }

  @override
  String get tavernStorybookWhole => 'Toàn bộ';

  @override
  String tavernStorybookWholeNote(int count) {
    return 'Tổng cộng $count câu, tin nhắn ẩn không được đưa vào. EPUB mở được bằng WeChat Read, Apple Books và các app đọc sách khác.';
  }

  @override
  String get tavernStorybookEpub => 'Sách điện tử (EPUB)';

  @override
  String get tavernStorybookText => 'Văn bản thuần (TXT)';

  @override
  String get tavernStorybookImage => 'Ảnh dài';

  @override
  String get tavernStorybookLatest => 'Đặt đoạn mới nhất';

  @override
  String tavernStorybookLines(int count) {
    return '$count câu';
  }

  @override
  String get tavernStorybookSave => 'Lưu vào thư viện ảnh';

  @override
  String get tavernStorybookShare => 'Chia sẻ ảnh dài';

  @override
  String tavernStorybookEarlier(int count) {
    return 'Phía trước còn $count câu chưa đưa vào hình, muốn xem toàn bộ hãy xuất sách điện tử.';
  }

  @override
  String tavernStorybookEarlierShort(int count) {
    return '…… Phía trước còn $count câu ……';
  }

  @override
  String get tavernStorybookMadeWith => 'Viết bằng Tavern của DSH Go';

  @override
  String get tavernStorybookContents => 'Mục lục';

  @override
  String tavernStorybookChapter(int n) {
    return 'Chương $n';
  }

  @override
  String get tavernStorybookSaved => 'Đã lưu vào thư viện ảnh';

  @override
  String get tavernStorybookFailed => 'Không xuất được, thử lại lần nữa';

  @override
  String get tavernLive2d => 'Nhân vật Live2D';

  @override
  String get tavernLive2dSubtitle =>
      'Dùng thay ảnh thẻ trong bố cục Visual novel, nhân vật cử động và mở miệng khi nói';

  @override
  String get tavernLive2dNone => 'Chưa nhập';

  @override
  String get tavernLive2dSet => 'Đã nhập';

  @override
  String get tavernLive2dImported => 'Đã nhập xong, chuyển sang bố cục Visual novel là thấy.';

  @override
  String get tavernLive2dReplace => 'Đổi nhân vật khác';

  @override
  String get tavernLive2dRemove => 'Gỡ nhân vật Live2D';

  @override
  String get tavernLive2dNoRuntime =>
      'Điện thoại chưa có thư viện chạy Live2D: hãy cài một nhân vật trong phòng Bạn đồng hành trước, hoặc nhập gói tài nguyên đầy đủ.';

  @override
  String get tavernTextSize => 'Cỡ chữ';

  @override
  String get tavernTextSmall => 'Nhỏ';

  @override
  String get tavernTextMedium => 'Vừa';

  @override
  String get tavernTextLarge => 'Lớn';

  @override
  String get tavernTextHuge => 'Rất lớn';

  @override
  String get tavernLineHeight => 'Khoảng cách dòng';

  @override
  String get tavernLineTight => 'Khít';

  @override
  String get tavernLineNormal => 'Vừa';

  @override
  String get tavernLineLoose => 'Rộng';

  @override
  String get tavernReadingSample =>
      '*Cô đẩy chén sành về phía bạn, ánh lửa nhảy nhót trong mắt cô.*\n\n“Muộn thế này còn đi đường? Tuyết đêm nay không ngớt đâu, nếu vội đi thì tốt nhất đợi trời sáng.”';

  @override
  String get tavernPalette => 'Bảng màu';

  @override
  String get tavernPalettePlain => 'Trơn';

  @override
  String get tavernPaletteEmber => 'Ấm';

  @override
  String get tavernPaletteOcean => 'Lạnh';

  @override
  String get tavernPaletteRose => 'Hồng';

  @override
  String get tavernTextSpeed => 'Tốc độ hiện chữ';

  @override
  String get tavernTextSlow => 'Chậm';

  @override
  String get tavernTextNormal => 'Vừa';

  @override
  String get tavernTextFast => 'Nhanh';

  @override
  String get tavernTextInstant => 'Ngay lập tức';

  @override
  String get tavernVnAuto => 'Tự động';

  @override
  String get tavernVnSkip => 'Bỏ qua';

  @override
  String get tavernStage => 'Sân khấu';

  @override
  String get tavernStageSession => 'Trò chuyện này';

  @override
  String get tavernSessionUsing => 'Đang dùng';

  @override
  String get tavernSessionLook => 'Giao diện';

  @override
  String get tavernSessionMore => 'Xem thêm';

  @override
  String get tavernAudio => 'Nhạc và hiệu ứng âm thanh';

  @override
  String get tavernAudioBgm => 'Nhạc nền';

  @override
  String get tavernAudioAmbient => 'Hiệu ứng âm thanh';

  @override
  String get tavernAudioNothing => 'Không phát gì';

  @override
  String get tavernAudioPlay => 'Phát';

  @override
  String get tavernAudioPause => 'Tạm dừng';

  @override
  String get tavernAudioMode => 'Cách phát';

  @override
  String get tavernAudioModeOne => 'Một bài';

  @override
  String get tavernAudioModeAll => 'Danh sách';

  @override
  String get tavernAudioModeShuffle => 'Ngẫu nhiên';

  @override
  String get tavernAudioModeOnce => 'Phát một bài';

  @override
  String get tavernAudioVolume => 'Âm lượng';

  @override
  String get tavernAudioAllow => 'Cho thẻ nhân vật phát nhạc';

  @override
  String get tavernAudioAdd => 'Thêm một bản nhạc nền';

  @override
  String get tavernAudioAddTitle => 'Liên kết nhạc nền';

  @override
  String get tavernAudioAddNote =>
      'Điền địa chỉ web của tệp âm thanh (mp3, ogg…), thêm vào danh sách nhạc nền của đoạn trò chuyện này, cùng với nhạc của thẻ.';

  @override
  String get tavernAudioAddConfirm => 'Thêm';

  @override
  String get tavernAudioAddInvalid => 'Phải bắt đầu bằng http:// hoặc https://';

  @override
  String get tavernStageState => 'Trạng thái';

  @override
  String get tavernStageDirector => 'Đạo diễn';

  @override
  String get tavernStageTurn => 'Lượt này';

  @override
  String get tavernStageStateEmpty => 'Thẻ này chưa có trạng thái';

  @override
  String get tavernStageStateNote =>
      'Sau khi thẻ định nghĩa trạng thái, thiện cảm, thuộc tính, đồ đạc, thời gian và địa điểm đều hiện ở đây, mỗi lượt đổi gì sẽ được đánh dấu (“+5”), bạn cũng có thể sửa trực tiếp. Thẻ cũ chưa định nghĩa sẽ liệt kê các biến của nó tại đây.';

  @override
  String get tavernStageDirectorEmpty => 'Đạo diễn chưa xuất hiện';

  @override
  String get tavernStageDirectorNote =>
      'Khi bật đạo diễn, sau mỗi lượt nó sẽ đọc cốt truyện ở chế độ nền: để lại một gợi ý ẩn cho lượt sau, ghi chú riêng của nó (mặc định ẩn vì sợ lộ cốt truyện), và đưa ba gợi ý trả lời phía trên ô nhập. Nó không nói thay bạn và không viết nội dung chính.';

  @override
  String get tavernStageTurnNone => 'Chưa có lượt nào để xem';

  @override
  String get tavernStageTokensIn => 'Prompt';

  @override
  String get tavernStageCache => 'Trúng cache';

  @override
  String get tavernStageTokensOut => 'Câu trả lời';

  @override
  String get tavernStageWorld => 'Sổ thế giới dùng trong lượt này';

  @override
  String get tavernStageWorldNone => 'Lượt này không có mục nào được kích hoạt';

  @override
  String get tavernStageInspect => 'Xem bản kiểm tra đầy đủ';

  @override
  String get tavernLorebookNone => 'Không có';

  @override
  String get tavernLorebooksBound => 'Sổ thế giới đã gắn';

  @override
  String get tavernLorebooksBoundCharacter => 'Mọi đoạn trò chuyện với nhân vật này đều dùng';

  @override
  String get tavernLorebooksBoundPersona => 'Đoạn trò chuyện dùng nhân cách này đều dùng';

  @override
  String get tavernLorebookForChat => 'Sổ thế giới của đoạn trò chuyện này';

  @override
  String tavernLorebookForCharacter(String name) {
    return 'Sổ thế giới của “$name”';
  }

  @override
  String tavernLorebookForPersona(String name) {
    return 'Sổ thế giới khi dùng “$name”';
  }

  @override
  String get tavernLorebookChatNote =>
      'Chỉ dùng trong đoạn trò chuyện này. Mục ghi “Toàn cục” vốn đã có hiệu lực với mọi đoạn trò chuyện.';

  @override
  String get tavernLorebookCharacterNote =>
      'Mọi đoạn trò chuyện với nhân vật này đều dùng, sổ thế giới đi kèm thẻ vẫn dùng chung như thường.';

  @override
  String get tavernLorebookPersonaNote => 'Khi bạn dùng nhân cách này, mọi đoạn trò chuyện đều dùng.';

  @override
  String get tavernLorebookPickEmpty => 'Thư viện chưa có sổ thế giới nào';

  @override
  String get tavernLorebookOpenLibrary => 'Vào thư viện để nhập';

  @override
  String get tavernLorebookMissing => 'Sổ thế giới đã bị xóa';

  @override
  String get tavernLorebookMissingSubtitle => 'Vẫn đang gắn, khi tạo nội dung sẽ bị bỏ qua; tắt đi sẽ gỡ gắn';

  @override
  String get tavernPresetOrder => 'Sắp xếp lại thứ tự';

  @override
  String get tavernPresetOrderNote =>
      'Nhấn giữ tay cầm bên phải để kéo. Prompt được gửi cho mô hình theo thứ tự này; mục đang tắt vẫn giữ nguyên vị trí.';

  @override
  String get tavernPresetPromptOff => 'Đã tắt';

  @override
  String get tavernPrefill => 'Điền trước';

  @override
  String get tavernPrefillOn => 'Câu trả lời bắt đầu từ đoạn này';

  @override
  String get tavernPrefillOnSubtitle => 'Mô hình viết tiếp từ đoạn này';

  @override
  String get tavernPrefillText => 'Chữ mở đầu';

  @override
  String get tavernPrefillTextEmpty => 'Chưa viết';

  @override
  String get tavernPrefillTarget => 'Đặt ở';

  @override
  String get tavernPrefillContent => 'Nội dung trả lời';

  @override
  String get tavernPrefillReasoning => 'Suy nghĩ';

  @override
  String get tavernPrefillNote =>
      'Khi bật, đoạn chữ này được gửi cho mô hình làm phần mở đầu của câu trả lời, mô hình sẽ viết tiếp từ đó. Đặt ở “Suy nghĩ” chỉ có hiệu lực khi đã bật suy nghĩ, chưa bật thì đưa vào nội dung trả lời. Lượt “Viết tiếp” không dùng nó.';

  @override
  String get tavernPresetPromptEmpty => 'Để trống';

  @override
  String tavernThinkingSeconds(int seconds) {
    return '$seconds giây';
  }

  @override
  String tavernDeletedCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đã xóa $count tin nhắn',
      one: 'Đã xóa 1 tin nhắn',
    );
    return '$_temp0';
  }

  @override
  String get tavernDeleteFromUndoable =>
      'Từ tin này đến tin mới nhất, cùng các câu trả lời thay thế và nhánh của chúng. Xóa xong vài giây vẫn hoàn tác được.';

  @override
  String get tavernUndoFailed => 'Không hoàn tác được';

  @override
  String get tavernShowUsage => 'Hiện lượng dùng và chi phí dưới mỗi câu trả lời';

  @override
  String get tavernShowUsageSubtitle =>
      'Số token vào, ra do mô hình báo cáo; với mô hình DeepSeek sẽ ước tính thêm chi phí theo giá chính thức, chia giờ cao điểm và thấp điểm';

  @override
  String tavernUsageLine(int input, int output) {
    final intl.NumberFormat inputNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String inputString = inputNumberFormat.format(input);
    final intl.NumberFormat outputNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String outputString = outputNumberFormat.format(output);

    return 'Vào $inputString · Ra $outputString';
  }

  @override
  String tavernUsageLineCached(int input, int cached, int output) {
    final intl.NumberFormat inputNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String inputString = inputNumberFormat.format(input);
    final intl.NumberFormat cachedNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String cachedString = cachedNumberFormat.format(cached);
    final intl.NumberFormat outputNumberFormat = intl.NumberFormat.decimalPattern(localeName);
    final String outputString = outputNumberFormat.format(output);

    return 'Đầu vào $inputString (trúng cache $cachedString) · Đầu ra $outputString';
  }

  @override
  String tavernUsageCost(String usd) {
    return 'Khoảng $usd';
  }

  @override
  String tavernUsageCostUnder(String usd) {
    return 'Dưới $usd';
  }

  @override
  String get tavernCostAlert => 'Nhắc nhở chi phí mỗi lượt';

  @override
  String get tavernCostAlertSubtitle =>
      'Khi chi phí một lượt tính theo giá chính thức của DeepSeek vượt mức này, sẽ nhắc phía trên ô nhập; mô hình khác không ước tính';

  @override
  String get tavernCostAlertOff => 'Tắt';

  @override
  String tavernCostAlertNotice(String cost, String line) {
    return 'Lượt này tốn $cost, đã vượt mức nhắc $line';
  }

  @override
  String get tavernSearchChat => 'Tìm trong đoạn trò chuyện';

  @override
  String get tavernSearchChatHint => 'Một câu, một từ';

  @override
  String get tavernSearchChatIdle =>
      'Tìm trong mọi nhánh của đoạn trò chuyện này, kể cả tin nhắn ẩn; không tìm trong quá trình suy nghĩ. Chạm một kết quả để đọc toàn văn.';

  @override
  String tavernSearchChatNone(String query) {
    return 'Không tìm thấy “$query”';
  }

  @override
  String tavernSearchChatFound(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Tìm thấy $count tin nhắn, tin mới nhất trước',
      one: 'Tìm thấy 1 tin nhắn',
    );
    return '$_temp0';
  }

  @override
  String get tavernDeleteOne => 'Chỉ xóa tin này';

  @override
  String get tavernDeleteOneTitle => 'Chỉ xóa tin nhắn này?';

  @override
  String get tavernDeleteOneMessage =>
      'Các tin nhắn sau vẫn giữ nguyên và nối vào tin trước nó. Cách xóa này không hoàn tác được.';

  @override
  String get tavernLorebookAdd => 'Thêm một mục';

  @override
  String get tavernLorebookStart =>
      'Thẻ này chưa có sổ thế giới riêng. Thêm một mục, khi đoạn trò chuyện nhắc đến từ khóa của nó, nội dung sẽ được đưa vào Prompt.';

  @override
  String get tavernLorebookEntryNew => 'Mục mới';

  @override
  String get tavernLorebookEntryEdit => 'Sửa mục';

  @override
  String get tavernLorebookFieldName => 'Tên mục';

  @override
  String get tavernLorebookFieldNameHelp => 'Chỉ để bạn xem cho dễ tìm, không gửi cho mô hình.';

  @override
  String get tavernLorebookFieldKeys => 'Từ khóa';

  @override
  String get tavernLorebookFieldKeysHelp =>
      'Khi đoạn trò chuyện nhắc đến bất kỳ từ nào trong số này, nội dung sẽ được đưa vào Prompt. Ngăn cách bằng dấu phẩy.';

  @override
  String get tavernLorebookFieldSecondary => 'Từ khóa phụ';

  @override
  String get tavernLorebookFieldSecondaryHelp =>
      'Nếu đã điền, mục sẽ được lọc thêm theo mục “Cách tính từ khóa phụ” bên dưới rồi mới đưa vào.';

  @override
  String get tavernLorebookFieldContent => 'Nội dung';

  @override
  String get tavernLorebookFieldConstantSubtitle => 'Dù có nhắc đến từ khóa hay không, lần nào cũng đưa vào';

  @override
  String get tavernLorebookFieldEnabled => 'Bật';

  @override
  String get tavernLorebookFieldPosition => 'Vị trí đưa vào';

  @override
  String get tavernLorebookBeforeChar => 'Trước phần thiết lập nhân vật';

  @override
  String get tavernLorebookAfterChar => 'Sau phần thiết lập nhân vật';

  @override
  String get tavernLorebookFieldOrder => 'Thứ tự';

  @override
  String get tavernLorebookFieldOrderHelp => 'Số lớn xếp trước và được đưa vào trước.';

  @override
  String get tavernLorebookEntryDelete => 'Xóa mục này';

  @override
  String tavernLorebookEntryDeleteTitle(String name) {
    return 'Xóa mục “$name”?';
  }

  @override
  String get tavernLorebookEntryDeleteMessage => 'Mục này sẽ bị xóa khỏi thẻ, xóa rồi sẽ không lấy lại được.';

  @override
  String get tavernNarrator => 'Lời dẫn';

  @override
  String get tavernSendOptions => 'Gửi kiểu khác';

  @override
  String get tavernSendOnly => 'Chỉ gửi, không trả lời';

  @override
  String get tavernSendOnlySubtitle => 'Câu này đưa vào câu chuyện, nhân vật chưa trả lời ngay';

  @override
  String get tavernNarrate => 'Gửi dưới dạng lời dẫn';

  @override
  String get tavernNarrateSubtitle => 'Chèn vào câu chuyện dưới dạng lời kể, không tính là lời bạn nói';

  @override
  String get tavernSendFailed => 'Không gửi được';

  @override
  String get tavernStateVariables => 'Biến';

  @override
  String get tavernStateVariablesNote =>
      'Biến mà các macro như {{setvar}} đã lưu trong thẻ và đoạn trò chuyện này, tính đến tin nhắn hiện tại. Chạm một mục để xem toàn bộ hoặc sửa trực tiếp.';

  @override
  String get tavernData => 'Dữ liệu';

  @override
  String get tavernBackup => 'Sao lưu toàn bộ Tavern';

  @override
  String get tavernBackupSubtitle =>
      'Thẻ nhân vật, đoạn trò chuyện, Preset, sổ thế giới, nhân cách và cài đặt, gói thành một tệp zip';

  @override
  String get tavernBackingUp => 'Đang sao lưu…';

  @override
  String tavernBackedUp(int count, String size) {
    return 'Đã sao lưu xong: $count tệp, $size';
  }

  @override
  String tavernBackupFailed(String error) {
    return 'Không sao lưu được: $error';
  }

  @override
  String get tavernRestore => 'Khôi phục từ bản sao lưu';

  @override
  String get tavernRestoreSubtitle => 'Dùng một bản sao lưu để thay thế Tavern hiện tại';

  @override
  String get tavernRestoreTitle => 'Dùng bản sao lưu này để thay thế Tavern hiện tại?';

  @override
  String get tavernRestoreMessage =>
      'Nhân vật, đoạn trò chuyện, Preset và cài đặt hiện tại sẽ được thay bằng bản sao lưu. Muốn giữ lại hiện tại, hãy sao lưu một bản trước. Bản sao lưu sai hoặc hỏng sẽ không làm thay đổi dữ liệu hiện tại.';

  @override
  String get tavernRestoreAction => 'Khôi phục';

  @override
  String get tavernRestoring => 'Đang khôi phục…';

  @override
  String tavernRestored(int count) {
    return 'Đã khôi phục xong: $count tệp';
  }

  @override
  String tavernRestoreFailed(String error) {
    return 'Không khôi phục được, dữ liệu hiện tại không đổi: $error';
  }

  @override
  String get tavernLoreTest => 'Thử ngay';

  @override
  String get tavernLoreTestTitle => 'Thử sổ thế giới';

  @override
  String get tavernLoreTestInput => 'Nói một câu';

  @override
  String get tavernLoreTestHint => 'Ví dụ câu bạn nói mà bạn mong nó sẽ gợi ra một mục';

  @override
  String get tavernLoreTestNote =>
      'Chỉ xét câu này, cộng các mục luôn có; đoạn trò chuyện trước đó, tính dính và hồi chiêu đều không tính. Không gọi mô hình.';

  @override
  String tavernLoreTestHits(int count) {
    return 'Sẽ đưa vào Prompt ($count)';
  }

  @override
  String get tavernLoreTestNone => 'Câu này sẽ không gợi ra mục nào.';

  @override
  String get tavernLoreTestOverflow => 'Đã vượt ngân sách sổ thế giới, các mục xếp sau không được đưa vào.';

  @override
  String tavernLoreTestFailed(String error) {
    return 'Không thử được: $error';
  }

  @override
  String tavernLoreReasonKeys(String keys) {
    return 'Từ khóa $keys';
  }

  @override
  String get tavernLoreReasonSticky => 'Đang dính, vẫn còn hiệu lực';

  @override
  String get tavernLoreReasonDecorator => 'Decorator';

  @override
  String tavernLoreAtDepth(int depth) {
    return 'Tại tin nhắn thứ $depth tính từ cuối';
  }

  @override
  String get tavernLoreNearNote => 'Bên cạnh ghi chú của tác giả';

  @override
  String get tavernLoreNearExamples => 'Bên cạnh đoạn đối thoại mẫu';

  @override
  String get tavernLoreOutlet => 'Đầu ra';

  @override
  String tavernLoreOrder(String order) {
    return 'Thứ tự $order';
  }

  @override
  String get tavernBranches => 'Nhánh';

  @override
  String get tavernBranchesNote =>
      'Mỗi dòng là một đoạn trò chuyện không rẽ nhánh. Dòng thụt vào là một lối khác rẽ ra từ cuối dòng phía trên. Chạm một dòng để chuyển qua hoặc đặt tên; nhánh không đang đi vẫn xóa được.';

  @override
  String get tavernBranchesEmpty => 'Đoạn trò chuyện này chưa có tin nhắn.';

  @override
  String tavernBranchCount(int count) {
    return '$count tin nhắn';
  }

  @override
  String tavernBranchUntil(String text) {
    return 'đến “$text”';
  }

  @override
  String get tavernBranchCurrent => 'Đang xem';

  @override
  String get tavernBranchSwitch => 'Chuyển sang nhánh này';

  @override
  String get tavernBranchSwitchSubtitle => 'Tiếp tục từ nơi nhánh này dừng lại lần trước';

  @override
  String get tavernBranchName => 'Đặt tên cho nhánh này';

  @override
  String get tavernBranchRename => 'Đổi tên';

  @override
  String get tavernBranchNameHint => 'Ví dụ: nhánh đi xuống tầng hầm';

  @override
  String get tavernBranchNameCaption => 'Chỉ để bạn xem cho dễ tìm; để trống sẽ gỡ tên.';

  @override
  String get tavernBranchSwitched => 'Đã chuyển sang nhánh này';

  @override
  String tavernBranchFailed(String error) {
    return 'Không thực hiện được: $error';
  }

  @override
  String get tavernCardTheme => 'Dùng kiểu của thẻ';

  @override
  String get tavernCardThemeSubtitle =>
      'Màu nhấn, màu tên, bố cục mặc định và ảnh nền mà thẻ đã ghi; tắt đi thì dùng cài đặt ở đây';

  @override
  String get tavernShelfSort => 'Sắp xếp';

  @override
  String get tavernShelfOrderRecent => 'Mới trò chuyện gần đây';

  @override
  String get tavernShelfOrderName => 'Tên';

  @override
  String get tavernShelfOrderImported => 'Mới nhập gần đây';

  @override
  String get tavernFavorite => 'Yêu thích';

  @override
  String get tavernUnfavorite => 'Bỏ yêu thích';

  @override
  String get tavernFavorited => 'Đã yêu thích';

  @override
  String get tavernChatSearchHint => 'Tìm đoạn trò chuyện: nhân vật, tiêu đề, câu cuối';

  @override
  String get tavernNoChatMatch => 'Không có đoạn trò chuyện phù hợp';

  @override
  String get tavernCharacterTabChats => 'Trò chuyện';

  @override
  String get tavernCharacterTabCard => 'Thiết lập';

  @override
  String get tavernCharacterTabSetup => 'Cấu hình';

  @override
  String get tavernCharacterNoDefinition => 'Thẻ này chưa viết thiết lập và ghi chú.';

  @override
  String get tavernNovelIndent => 'Thụt đầu dòng đoạn văn kiểu tiểu thuyết';

  @override
  String get tavernNovelIndentSubtitle => 'Như trong sách, mỗi đoạn mở đầu thụt vào hai ký tự';

  @override
  String get tavernShelfSelect => 'Chọn';

  @override
  String tavernShelfPicked(int count) {
    return 'Đã chọn $count mục';
  }

  @override
  String get tavernShelfExport => 'Xuất các thẻ nhân vật đã chọn';

  @override
  String tavernDeleteCharactersTitle(int count) {
    return 'Xóa $count nhân vật này?';
  }

  @override
  String get tavernQuickRepliesAll => 'Tất cả';

  @override
  String get tavernQuickRepliesManage => 'Quản lý câu trả lời nhanh';

  @override
  String tavernSpeakNext(String name) {
    return 'Để $name nói tiếp';
  }

  @override
  String get tavernSettingsConnection => 'Mô hình và kết nối';

  @override
  String get tavernDefaultPreset => 'Preset mặc định';

  @override
  String get tavernDefaultPresetPick => 'Preset đoạn trò chuyện mới dùng';

  @override
  String tavernGenerationInPreset(String name) {
    return 'Sửa tham số của “$name”';
  }

  @override
  String tavernGenerationPresetNote(String name) {
    return 'Đoạn trò chuyện mới dùng “$name”: ngữ cảnh, độ dài câu trả lời và nhiệt độ sửa trong Preset này. Đoạn trò chuyện có Preset riêng thì dùng Preset của nó.';
  }

  @override
  String get tavernStorage => 'Dung lượng lưu trữ';

  @override
  String get tavernStorageCounting => 'Đang tính…';

  @override
  String get tavernStorageCharacters => 'Thẻ nhân vật';

  @override
  String get tavernStorageChats => 'Đoạn trò chuyện, Preset và nhân cách';

  @override
  String get tavernStorageLive2d => 'Nhân vật Live2D';

  @override
  String get tavernStorageOther => 'Ảnh nền, sổ thế giới, Regex và cài đặt';

  @override
  String get tavernStorageNote =>
      'Tất cả chỉ nằm trên thiết bị này; trước khi đổi điện thoại hoặc gỡ cài đặt, hãy “Sao lưu toàn bộ Tavern” trước.';

  @override
  String get tavernDefaultPresetEmpty => 'Nhập Preset trong Thư viện › Preset rồi mới đổi sang Preset khác.';

  @override
  String tavernQuickRepliesAdded(int count) {
    return 'Đã thêm $count câu trả lời nhanh';
  }

  @override
  String tavernQuickRepliesAddedSkipped(int count, int skipped) {
    return 'Đã thêm $count câu trả lời nhanh; $skipped câu là lệnh gạch chéo của ST nên không thêm';
  }

  @override
  String get tavernImportChatNoName =>
      'Lịch sử trò chuyện này không ghi là của nhân vật nào, hãy nhập nó từ trang nhân vật';

  @override
  String tavernImportChatNoCharacter(String name) {
    return 'Không tìm thấy “$name” duy nhất trên kệ sách, hãy nhập đoạn trò chuyện này từ trang nhân vật';
  }

  @override
  String tavernImportedChatsTo(int count, String name) {
    return 'Đã nhập $count đoạn trò chuyện vào “$name”';
  }

  @override
  String tavernImportUnknown(String name) {
    return 'Không nhận ra $name là tệp gì';
  }

  @override
  String tavernImportFileFailed(String name, String reason) {
    return '$name không nhập được: $reason';
  }

  @override
  String get tavernIslands => 'Trang web trong tin nhắn';

  @override
  String get tavernIslandsSubtitle =>
      'HTML và kiểu dáng thẻ viết trong tin nhắn (thanh trạng thái, bảng) được đưa riêng vào một trang web để hiển thị; tắt đi sẽ hiện dạng chữ';

  @override
  String get tavernSettingsSafety => 'An toàn';

  @override
  String get tavernIslandNoScripts => 'Không chạy tập lệnh của thẻ trong trang web';

  @override
  String get tavernIslandNoScriptsSubtitle =>
      'JavaScript có sẵn của thẻ không chạy; thanh trạng thái cần tập lệnh để động sẽ đứng yên';

  @override
  String get tavernIslandOffline => 'Trang web không lên mạng';

  @override
  String get tavernIslandOfflineSubtitle => 'Chỉ dùng hình ảnh và phông chữ có sẵn trong thẻ, không tải gì từ mạng';

  @override
  String get tavernSessionUsage => 'Lượng dùng của lượt này';

  @override
  String tavernSessionUsageNote(int count) {
    return 'Tổng của $count câu trả lời trên nhánh hiện tại; câu trả lời thay thế đã bị thay không tính';
  }

  @override
  String get tavernSessionUsageNone => 'Mô hình chưa báo cáo lượng dùng';

  @override
  String tavernSessionUsageCost(String usd) {
    return 'Khoảng $usd, tính theo giá chính thức của DeepSeek, chia giờ cao điểm và thấp điểm; ngày nghỉ lễ theo quy định cả ngày đều tính giá thấp điểm nên những ngày đó ở đây sẽ tính cao hơn một chút';
  }

  @override
  String tavernSessionUsageUnpriced(int count) {
    return '$count câu trả lời dùng mô hình không có trong bảng giá nên chưa tính vào chi phí';
  }

  @override
  String get tavernComposerNoKey => 'Nhập Key xong là bắt đầu được';

  @override
  String get tavernWriteOwn => 'Tự viết một nhân vật';

  @override
  String get tavernWriteOwnSubtitle => 'Bắt đầu từ một thẻ trống, tự điền tên, thiết lập và lời mở đầu';

  @override
  String get tavernNewCharacterName => 'Nhân vật mới';

  @override
  String get tavernSearchGoTo => 'Đến tin đó trong đoạn trò chuyện';

  @override
  String get tavernBookmarks => 'Dấu trang';

  @override
  String get tavernBookmarkAdd => 'Thêm dấu trang';

  @override
  String get tavernBookmarkRemove => 'Gỡ dấu trang';

  @override
  String get tavernBookmarkAdded => 'Đã thêm dấu trang, tìm trong Sân khấu › Lượt này › Dấu trang';

  @override
  String get tavernBookmarkRemoved => 'Đã gỡ dấu trang';

  @override
  String get tavernBookmarksEmpty => 'Chưa có dấu trang nào';

  @override
  String get tavernBookmarksEmptyMessage => 'Nhấn giữ một tin nhắn, chọn “Thêm dấu trang”';

  @override
  String get tavernBookmarkGone => 'Tin đó đã không còn, dấu trang đã được gỡ';

  @override
  String get tavernUsageStats => 'Thống kê lượng dùng';

  @override
  String get tavernUsageStatsSubtitle => 'Mỗi đoạn trò chuyện đã dùng bao nhiêu token và tốn khoảng bao nhiêu';

  @override
  String get tavernUsageAllNote =>
      'Tổng các câu trả lời trên nhánh hiện tại của mọi đoạn trò chuyện; câu trả lời thay thế đã bị thay không tính';

  @override
  String tavernUsageChatReplies(int count, String completion) {
    return '$count câu trả lời · đã trả lời $completion';
  }

  @override
  String get tavernSlashNoReply => 'Chưa có câu trả lời nào để làm việc này';

  @override
  String get tavernRegexTest => 'Thử ngay';

  @override
  String get tavernRegexTestFind => 'Tìm';

  @override
  String get tavernRegexTestReplace => 'Thay bằng';

  @override
  String get tavernRegexTestInput => 'Một đoạn chữ';

  @override
  String get tavernRegexTestHint => 'Dán một câu trả lời vào để thử';

  @override
  String get tavernRegexTestNote =>
      'Chỉ thử quy tắc này trên máy, không gửi cho mô hình; dù quy tắc thường áp dụng ở đâu và có bật hay không, ở đây vẫn chạy.';

  @override
  String get tavernRegexTestMacros => 'Macro như {{char}} ở đây không được mở rộng, tính theo nghĩa đen.';

  @override
  String get tavernRegexTestNone => 'Không khớp, chữ giữ nguyên';

  @override
  String tavernRegexTestResult(int count) {
    return 'Sau khi thay ($count chỗ)';
  }

  @override
  String tavernRegexTestFailed(String reason) {
    return 'Không thử được: $reason';
  }

  @override
  String get tavernStateNote =>
      'Trạng thái do thẻ định nghĩa, tính đến tin nhắn hiện tại. Lượt này đổi gì được đánh dấu kiểu “+5”; chạm một mục để xem toàn bộ, cũng có thể sửa trực tiếp, thay đổi được ghi trên tin nhắn này, đổi câu trả lời hay chuyển nhánh sẽ hoàn tác cùng.';

  @override
  String get tavernStatePreview => 'Chưa bắt đầu ghi, dưới đây là giá trị ban đầu do thẻ đưa ra.';

  @override
  String get tavernStateChanged => 'Đã đổi';

  @override
  String get tavernStateHidden => 'Tiết lộ nội dung · chạm để xem';

  @override
  String get tavernStateWhole => 'Toàn bộ';

  @override
  String get tavernStateEdit => 'Sửa';

  @override
  String get tavernStateEditText => 'Đoạn chữ này được lưu nguyên văn';

  @override
  String get tavernStateEditJson => 'Viết JSON: số, true / false, “chữ trong dấu ngoặc kép”, […], {…}';

  @override
  String get tavernStateEditBad => 'Đây không phải JSON hợp lệ, chưa sửa gì';

  @override
  String get tavernStateEditSaved => 'Đã sửa xong';

  @override
  String get tavernStateEditSame => 'Giá trị không đổi';

  @override
  String tavernStateEditRefused(String reason) {
    return 'Không sửa được: $reason';
  }

  @override
  String get tavernDirectorAuto => 'Đạo diễn tự động';

  @override
  String get tavernDirectorAutoNote =>
      'Chỉ cho đoạn trò chuyện này. Bật lên thì cứ vài lượt, sau khi viết xong câu trả lời, mô hình sẽ được hỏi thêm một lần: nhịp tiếp theo đi đâu, và ba việc bạn có thể làm. Mỗi lần sẽ tốn thêm một ít.';

  @override
  String get tavernDirectorRun => 'Để đạo diễn suy nghĩ';

  @override
  String get tavernDirectorRunning => 'Đạo diễn đang suy nghĩ…';

  @override
  String get tavernDirectorBeat => 'Nhịp tiếp theo';

  @override
  String get tavernDirectorSuggestions => 'Bạn có thể…';

  @override
  String get tavernDirectorSuggestionsNote => 'Chạm một mục để đưa vào ô nhập, sửa hay gửi là tùy bạn.';

  @override
  String get tavernDirectorNotes => 'Ghi chú của đạo diễn';

  @override
  String get tavernDirectorStale =>
      'Đây là suy nghĩ cho tình huống trước đó, giờ chưa chắc còn phù hợp, chỉ để tham khảo.';

  @override
  String tavernDirectorFailed(String reason) {
    return 'Lần trước không nghĩ ra được: $reason';
  }

  @override
  String tavernDirectorRunFailed(String reason) {
    return 'Không làm được: $reason';
  }

  @override
  String get tavernBranchHere => 'Rẽ nhánh từ đây';

  @override
  String get tavernBranchedHere => 'Đã quay lại tin này, nội dung phía sau được giữ trong “Nhánh”';

  @override
  String get tavernBranchHereFailed => 'Không quay lại được tin này';

  @override
  String tavernStateItems(int count) {
    return '$count mục';
  }

  @override
  String get tavernStateSearch => 'Tìm biến';

  @override
  String get tavernStateNoMatch => 'Không có mục phù hợp';

  @override
  String get tavernRuns => 'Nhật ký nền';

  @override
  String get tavernRunsNote =>
      'Mọi thay đổi trạng thái do bạn, mô hình và quy tắc của thẻ thực hiện, cùng mỗi lần chạy của đạo diễn, sự kiện của thẻ và cốt truyện, đều ghi ở đây; mới nhất ở trên, tối đa 100 mục. Chạm một mục để xem bản ghi gốc.';

  @override
  String get tavernRunsEmpty => 'Chưa có bản ghi nào';

  @override
  String get tavernRunsEmptyMessage => 'Sau khi đổi trạng thái hoặc đạo diễn chạy, bản ghi sẽ xuất hiện ở đây.';

  @override
  String get tavernRunUser => 'Bạn sửa';

  @override
  String get tavernRunModel => 'Mô hình sửa';

  @override
  String get tavernRunRules => 'Quy tắc của thẻ';

  @override
  String get tavernRunStopped => 'Lượt bị ngắt';

  @override
  String get tavernRunDirector => 'Đạo diễn';

  @override
  String get tavernRunDirectorFailed => 'Đạo diễn thất bại';

  @override
  String get tavernRunEvent => 'Sự kiện của thẻ';

  @override
  String get tavernRunStory => 'Cốt truyện';

  @override
  String get tavernRunSecret => 'Bí mật';

  @override
  String get tavernRunNotKept => 'Không giữ lại';

  @override
  String get tavernRunGone => 'Tin nhắn đó đã bị xóa';

  @override
  String tavernRunMore(int count) {
    return 'và $count chỗ nữa';
  }

  @override
  String get tavernInspectCache => 'Cache';

  @override
  String get tavernInspectCacheKept => 'Cùng tiền tố với lượt trước';

  @override
  String tavernInspectCacheBroken(int index) {
    return 'Đã đổi từ đoạn thứ $index';
  }

  @override
  String tavernInspectCacheMiss(int tokens) {
    return 'Đoạn này và khoảng $tokens token sau nó sẽ không trúng cache, phần trước giống lượt trước. Thường do mục sổ thế giới ở gần đầu đã đổi trong lượt này.';
  }

  @override
  String get tavernInspectCacheBreak => 'Cache ngắt tại đây';

  @override
  String get tavernPaletteSt => 'ST';

  @override
  String tavernStTheme(String name) {
    return 'Chủ đề ST: $name';
  }

  @override
  String get tavernStThemeNote =>
      'Khi chọn bảng màu “ST”, lời thoại trong dấu ngoặc kép và *hành động* dùng màu của chủ đề; màu quá nhạt hoặc quá đậm khó đọc sẽ được chỉnh cho đọc được.';

  @override
  String get tavernStThemeImport => 'Nhập chủ đề ST';

  @override
  String get tavernStThemeImportNote =>
      'Lấy màu dấu ngoặc kép và màu in nghiêng, cùng CSS tùy chỉnh, từ tệp chủ đề do SillyTavern xuất.';

  @override
  String get tavernStThemeCss => 'Dùng CSS tùy chỉnh của nó';

  @override
  String get tavernStThemeCssSubtitle =>
      'Khi chọn bảng màu “ST”, CSS này được thêm vào canvas toàn trang và ghi đè kiểu mặc định, như trong ST. Nếu bố cục bị rối thì tắt đi, màu vẫn dùng.';

  @override
  String get tavernStThemeRemove => 'Gỡ';

  @override
  String tavernStThemeImported(String name) {
    return 'Đã đổi sang bảng màu của chủ đề ST “$name”';
  }

  @override
  String tavernStThemeNoColors(String name) {
    return '“$name” không có màu dấu ngoặc kép, màu in nghiêng hay CSS tùy chỉnh dùng được';
  }

  @override
  String get tavernPromptContent => 'Nội dung';

  @override
  String get tavernPromptRole => 'Ai nói';

  @override
  String get tavernPromptRoleSystem => 'Hệ thống';

  @override
  String get tavernPromptRoleUser => 'Người dùng';

  @override
  String get tavernPromptRoleAssistant => 'Trợ lý';

  @override
  String get tavernPromptPosition => 'Vị trí';

  @override
  String get tavernPromptRelative => 'Theo thứ tự';

  @override
  String get tavernPromptInChat => 'Trong trò chuyện';

  @override
  String get tavernPromptDepth => 'Độ sâu';

  @override
  String tavernPromptDepthNote(int depth) {
    return 'Chèn vào lịch sử trò chuyện, trước tin nhắn thứ $depth tính từ cuối (0 là cuối cùng), giống mục “Trong trò chuyện” của ST.';
  }

  @override
  String get tavernPromptRelativeNote => 'Đặt theo thứ tự của Preset, giống mục “Tương đối” của ST.';

  @override
  String tavernPromptPlace(int depth) {
    return 'Trong trò chuyện · Độ sâu $depth';
  }

  @override
  String get tavernPromptOrder => 'Thứ tự ở cùng độ sâu';

  @override
  String get tavernPromptOrderNote => 'Khi có nhiều mục ở cùng độ sâu, số nhỏ hơn đứng trước (mặc định 100).';

  @override
  String get tavernPromptForbid => 'Không cho thẻ nhân vật ghi đè';

  @override
  String get tavernPromptForbidMain => 'Prompt hệ thống có sẵn của thẻ nhân vật sẽ không thay thế mục này.';

  @override
  String get tavernPromptForbidJailbreak => 'Hướng dẫn sau lịch sử có sẵn của thẻ nhân vật sẽ không thay thế mục này.';

  @override
  String get tavernLoreCommon => 'Thường dùng';

  @override
  String get tavernLoreMore => 'Xem thêm';

  @override
  String get tavernLorePosAnTop => 'Trước ghi chú tác giả';

  @override
  String get tavernLorePosAnBottom => 'Sau ghi chú tác giả';

  @override
  String get tavernLorePosExampleTop => 'Trước đoạn mẫu';

  @override
  String get tavernLorePosExampleBottom => 'Sau đoạn mẫu';

  @override
  String get tavernLorePosOutlet => 'Đầu ra';

  @override
  String get tavernLoreLogic => 'Cách tính từ khóa phụ';

  @override
  String get tavernLoreLogicAndAny => 'Chứa bất kỳ từ nào';

  @override
  String get tavernLoreLogicAndAll => 'Chứa tất cả';

  @override
  String get tavernLoreLogicNotAny => 'Không chứa từ nào';

  @override
  String get tavernLoreLogicNotAll => 'Không chứa tất cả';

  @override
  String get tavernLoreProbability => 'Xác suất kích hoạt';

  @override
  String get tavernLoreCase => 'Phân biệt chữ hoa/thường';

  @override
  String get tavernLoreWhole => 'Khớp nguyên từ';

  @override
  String get tavernLoreDefault => 'Mặc định';

  @override
  String get tavernLoreYes => 'Có';

  @override
  String get tavernLoreNo => 'Không';

  @override
  String get tavernLorePosDepth => 'Theo độ sâu';

  @override
  String get tavernLibraryBookOpen => 'Xem và sửa mục';

  @override
  String get tavernLibraryBookNote =>
      'Thay đổi được ghi lại vào cuốn sổ này; nơi nào đã gắn nó sẽ dùng nội dung mới từ lượt sau.';

  @override
  String get tavernBranchDelete => 'Xóa nhánh này';

  @override
  String get tavernBranchDeleteTitle => 'Xóa nhánh này?';

  @override
  String tavernBranchDeleteMessage(int count) {
    return '$count tin nhắn trên nhánh này, cùng các nhánh rẽ ra từ nó, sẽ bị xóa; xóa xong vài giây vẫn hoàn tác được. Nhánh đang đi không bị ảnh hưởng.';
  }

  @override
  String tavernLetterFrom(String from) {
    return 'Thư từ $from';
  }

  @override
  String get tavernLetter => 'Một lá thư';

  @override
  String get tavernComponentMore => 'Mở rộng';

  @override
  String get tavernComponentLess => 'Thu gọn';

  @override
  String get tavernItemTaken => 'Nhận được';

  @override
  String get tavernClue => 'Manh mối';

  @override
  String tavernPhoneFrom(String from) {
    return '$from đã gửi tin nhắn';
  }

  @override
  String get tavernPhoneMessage => 'Một tin nhắn';

  @override
  String tavernRollCheck(String skill) {
    return 'Kiểm tra: $skill';
  }

  @override
  String get tavernRoll => 'Tung xúc xắc';

  @override
  String get tavernRollSuccess => 'Thành công';

  @override
  String get tavernRollFailure => 'Thất bại';

  @override
  String get tavernGameHere => 'Có một trò chơi nhỏ ở đây, hiện chưa chơi được tại đây';

  @override
  String tavernCanvasReplied(String name) {
    return '$name đã trả lời';
  }

  @override
  String get tavernMvuIssues => 'Cập nhật biến của thẻ này gặp vấn đề';

  @override
  String get tavernMvuUnfinished => 'Biến ở lớp này chưa cập nhật xong, nội dung đã được giữ lại';

  @override
  String get tavernRegexEdit => 'Sửa quy tắc';

  @override
  String get tavernRegexFieldName => 'Tên';

  @override
  String get tavernRegexFieldFindHelp => 'Cú pháp SillyTavern: /mẫu/cờ, ví dụ /(chào buổi sáng|chúc ngủ ngon)/gi';

  @override
  String get tavernRegexFieldReplaceHelp => '\$1 là nhóm thứ nhất, {{match}} là toàn bộ đoạn khớp';

  @override
  String get tavernRegexFieldTrim => 'Chữ bỏ đi trước';

  @override
  String get tavernRegexFieldTrimHelp => 'Mỗi dòng một mục; xóa khỏi đoạn khớp trước khi thay thế';

  @override
  String get tavernRegexPlacement => 'Áp dụng cho';

  @override
  String get tavernRegexPlaceUser => 'Tin nhắn của bạn';

  @override
  String get tavernRegexPlaceAi => 'Câu trả lời';

  @override
  String get tavernRegexPlaceSlash => 'Lệnh gạch chéo';

  @override
  String get tavernRegexPlaceWorld => 'Sổ thế giới';

  @override
  String get tavernRegexPlaceReasoning => 'Suy nghĩ';

  @override
  String get tavernRegexPhase => 'Sửa bản nào';

  @override
  String get tavernRegexPhaseWrite => 'Văn bản gốc';

  @override
  String get tavernRegexPhaseDisplay => 'Chỉ đổi hiển thị';

  @override
  String get tavernRegexPhasePrompt => 'Chỉ đổi nội dung gửi';

  @override
  String get tavernRegexPhaseBoth => 'Đổi cả hiển thị và nội dung gửi';

  @override
  String get tavernRegexPhaseNote =>
      'Văn bản gốc: viết lại trực tiếp tin nhắn đã lưu. Chỉ đổi hiển thị: bản lưu không đổi, chỉ khác khi xem. Chỉ đổi nội dung gửi: chỉ đổi bản gửi cho mô hình.';

  @override
  String get tavernRegexMinDepth => 'Từ độ sâu';

  @override
  String get tavernRegexMaxDepth => 'Tới độ sâu';

  @override
  String get tavernRegexDepthHelp => 'Để trống là không giới hạn; 0 là tin nhắn mới nhất';

  @override
  String get tavernRegexSubstitute => 'Macro trong mẫu tìm';

  @override
  String get tavernRegexSubstituteNone => 'Không mở rộng';

  @override
  String get tavernRegexSubstituteRaw => 'Mở rộng nguyên văn';

  @override
  String get tavernRegexSubstituteEscaped => 'Mở rộng sau khi thóat ký tự';

  @override
  String get tavernRegexRunOnEdit => 'Chạy cả khi sửa tin nhắn';

  @override
  String get tavernRegexFieldEnabled => 'Bật quy tắc này';

  @override
  String get tavernRegexSavedIncompatible => 'Đã lưu. Quy tắc này không chạy được ở đây, sẽ bị bỏ qua khi dùng';

  @override
  String get tavernRegexGone => 'Quy tắc này đã không còn, quay lại danh sách để làm mới';

  @override
  String get tavernRegexDeferred => 'Dùng macro, chỉ biết có chạy được không khi thực thi';

  @override
  String get tavernRegexTryDraft => 'Thử với nội dung đã điền';

  @override
  String get tavernRegexDepthAny => 'Không giới hạn';

  @override
  String get tavernCanvas => 'Canvas toàn trang (thử nghiệm)';

  @override
  String tavernCardScriptsHint(int count) {
    return 'Thẻ này có $count tập lệnh, chỉ chạy khi bật “Canvas toàn trang (thử nghiệm)”';
  }

  @override
  String get tavernCardScriptsHintAction => 'Bật';

  @override
  String get tavernRender => 'Cách hiển thị';

  @override
  String get tavernRenderSubtitle =>
      'Chỉ áp dụng cho trò chuyện riêng với nhân vật này: thanh trạng thái và trang trí trong thẻ chỉ hiện khi chọn trang web hoặc canvas, tập lệnh chỉ chạy trong canvas';

  @override
  String get tavernRenderText => 'Chữ';

  @override
  String get tavernRenderIslands => 'Trang tin nhắn';

  @override
  String get tavernRenderCanvas => 'Canvas toàn trang';

  @override
  String get tavernCanvasSubtitle =>
      'Toàn bộ đoạn trò chuyện được đưa vào một trang web, sắp xếp theo cấu trúc SillyTavern, để kiểu dáng ST của thẻ có hiệu lực trên nhiều tin nhắn. Tập lệnh trong thẻ sẽ chạy; nếu không muốn, hãy bật “Không chạy tập lệnh của thẻ trong trang web”. Visual novel không dùng tính năng này.';

  @override
  String get tavernCanvasReloaded => 'Trang đã tải lại';

  @override
  String tavernGroupSpeaking(String name) {
    return '$name đang nói';
  }

  @override
  String tavernGroupThen(String names) {
    return 'Tiếp theo là $names';
  }

  @override
  String get tavernGroupNoSpeakers => 'Lượt này không ai lên tiếng. Chạm tên phía trên để chọn người nói.';

  @override
  String get tavernGroupSpeakNext => 'Để mọi người nói tiếp';

  @override
  String get tavernGroupNew => 'Tạo trò chuyện nhóm mới';

  @override
  String get tavernGroupMembers => 'Ai ở trong';

  @override
  String get tavernGroupMembersNote =>
      'Xếp theo thứ tự đã chọn; người đầu tiên là người dẫn, trạng thái dùng chung của câu chuyện được lưu trên thẻ của người đó.';

  @override
  String get tavernGroupHost => 'Người dẫn';

  @override
  String get tavernGroupTitle => 'Tên nhóm';

  @override
  String get tavernGroupActivation => 'Cách luân phiên nói';

  @override
  String get tavernGroupNatural => 'Tự nhiên';

  @override
  String get tavernGroupListOrder => 'Theo thứ tự';

  @override
  String get tavernGroupRandom => 'Ngẫu nhiên';

  @override
  String get tavernGroupManual => 'Thủ công';

  @override
  String get tavernGroupDirector => 'Đạo diễn';

  @override
  String get tavernGroupNaturalNote =>
      'Như SillyTavern: người được gọi tên nói trước, còn lại tùy mức độ hay nói của mỗi người; số người nói tối đa mỗi lượt đổi trong cài đặt nhóm.';

  @override
  String get tavernGroupListOrderNote => 'Mỗi lượt đi hết danh sách từ đầu (bỏ qua người đã tắt tiếng).';

  @override
  String get tavernGroupRandomNote => 'Mỗi lượt chọn ngẫu nhiên một người chưa nói trong lượt này.';

  @override
  String get tavernGroupManualNote => 'Không ai tự lên tiếng; chạm tên phía trên ô nhập để chọn người nói.';

  @override
  String get tavernGroupDirectorNote => 'Đạo diễn gọi tên người tiếp theo theo cốt truyện.';

  @override
  String get tavernGroupPickTwo => 'Chọn ít nhất hai nhân vật';

  @override
  String tavernGroupCreate(int count) {
    return 'Tạo nhóm ($count người)';
  }

  @override
  String tavernGroupCreateFailed(String reason) {
    return 'Không tạo được nhóm: $reason';
  }

  @override
  String get tavernGroupTag => 'Nhóm chat';

  @override
  String tavernGroupMemberCount(int count) {
    return '$count người';
  }

  @override
  String get tavernGroupSettings => 'Cài đặt trò chuyện nhóm';

  @override
  String get tavernGroupMaxSpeakers => 'Số người nói tối đa mỗi lượt';

  @override
  String get tavernGroupSelfResponses => 'Có thể nói tiếp';

  @override
  String get tavernGroupSelfResponsesNote => 'Người nói câu trước vẫn có thể được ưu tiên trong lượt này.';

  @override
  String tavernGroupHostNote(String name) {
    return 'Người dẫn là “$name”: trạng thái dùng chung của câu chuyện, đạo diễn và bí mật được lưu trên thẻ của người đó; người đó không nhất thiết phải có trong danh sách người nói.';
  }

  @override
  String get tavernGroupMuted => 'Tắt tiếng';

  @override
  String get tavernGroupMutedNote => 'Không tự lên tiếng; vẫn nói khi được gọi tên.';

  @override
  String get tavernGroupTalkativeness => 'Mức độ hay nói';

  @override
  String get tavernGroupTalkativenessNote => 'Khi luân phiên “Tự nhiên”, càng cao càng dễ lên tiếng.';

  @override
  String get tavernGroupHelperModel => 'Dùng mô hình phụ';

  @override
  String get tavernGroupHelperModelNote =>
      'Nói bằng mô hình phụ (tự động: DeepSeek dùng flash và không suy nghĩ, kênh khác dùng mô hình chính), phù hợp cho nhân vật phụ.';

  @override
  String get tavernGroupMoveUp => 'Dời lên';

  @override
  String get tavernGroupMoveDown => 'Dời xuống';

  @override
  String get tavernGroupRemove => 'Xóa khỏi trò chuyện nhóm';

  @override
  String get tavernGroupAdd => 'Thêm một nhân vật';

  @override
  String get tavernGroupNoOthers => 'Mọi nhân vật trên kệ sách đã ở trong nhóm';

  @override
  String get tavernGroupUnavailable => 'Thẻ nhân vật đã không còn';

  @override
  String tavernGroupSaveFailed(String reason) {
    return 'Không lưu được: $reason';
  }

  @override
  String get tavernGroupErrorNotGroup => 'Đây không còn là trò chuyện nhóm nữa';

  @override
  String get tavernGroupErrorCharacterNotFound => 'Thẻ của nhân vật này đã không còn';

  @override
  String get tavernGroupErrorMemberExists => 'Nhân vật này đã ở trong nhóm';

  @override
  String get tavernGroupErrorMemberNotFound => 'Nhân vật này đã không còn trong nhóm';

  @override
  String get tavernGroupErrorInvalidMembers => 'Thành viên không được trùng lặp, nhóm cần ít nhất một nhân vật';

  @override
  String get tavernGroupErrorInvalidTalkativeness => 'Mức độ hay nói phải từ 0 đến 1';

  @override
  String get tavernGroupErrorInvalidLimit => 'Mỗi lượt cần ít nhất một người nói';

  @override
  String get tavernGroupErrorInvalidOrder =>
      'Thứ tự đã xếp không khớp với thành viên trong nhóm, hãy mở lại và xếp lại';

  @override
  String get tavernGroupErrorHostInUse =>
      'Nhân vật này là chủ của một trò chuyện nhóm, hãy xóa trò chuyện nhóm đó trước';

  @override
  String get tavernGroupErrorInvalidTitle => 'Tên trò chuyện nhóm không được chỉ gồm khoảng trắng';

  @override
  String tavernToolRollUnsettled(String dice) {
    return '🎲 $dice: kết quả chưa được xác nhận';
  }

  @override
  String tavernToolRollNotDone(String dice) {
    return '🎲 $dice: chưa tung';
  }

  @override
  String tavernToolRollPass(int target) {
    return 'Mục tiêu $target, thành công';
  }

  @override
  String tavernToolRollFail(int target) {
    return 'Mục tiêu $target, không đạt';
  }

  @override
  String tavernToolMemory(String text) {
    return 'Muốn nhớ: “$text”';
  }

  @override
  String get tavernToolMemoryAccept => 'Nhớ';

  @override
  String get tavernToolMemoryReject => 'Không cần';

  @override
  String get tavernToolMemoryStaged => 'Đợi lượt này viết xong rồi quyết định';

  @override
  String tavernToolMemoryIneligible(String reason) {
    return 'Hiện chưa thể xác nhận: $reason';
  }

  @override
  String get tavernToolMemoryAccepted => 'Đã nhớ';

  @override
  String get tavernToolMemoryAuto => 'Đã nhớ theo cài đặt tự động';

  @override
  String get tavernToolMemoryRejected => 'Không nhớ';

  @override
  String get tavernToolMemoryInactive => 'Lượt này chưa viết xong bình thường, không ghi nhớ';

  @override
  String get tavernToolMemoryWaiting => 'Quyết định lần trước chưa được xác nhận';

  @override
  String tavernToolMemoryNotApplied(String reason) {
    return 'Không nhớ được: $reason';
  }

  @override
  String tavernToolMemoryFailed(String detail) {
    return 'Không xác nhận được: $detail';
  }

  @override
  String get tavernToolReasonRevision => 'Nó đã thay đổi, làm mới rồi quyết định lại';

  @override
  String get tavernToolReasonResolved => 'Đã quyết định rồi';

  @override
  String get tavernToolReasonContext => 'Đoạn trò chuyện đã thay đổi';

  @override
  String get tavernToolReasonDeleted => 'Câu trả lời đó đã bị xóa';

  @override
  String get tavernToolReasonChanged => 'Câu trả lời đó đã bị sửa';

  @override
  String get tavernToolReasonBranch => 'Không nằm trên nhánh hiện tại';

  @override
  String get tavernToolReasonInactive => 'Đã hết hiệu lực';

  @override
  String get tavernToolReasonUnknown => 'Không rõ lý do';

  @override
  String get tavernToolPolicy => 'Công cụ';

  @override
  String get tavernToolPolicyRoll => 'Cho nhân vật tung xúc xắc';

  @override
  String get tavernToolPolicyRollSubtitle => 'Khi câu trả lời cần tung xúc xắc, Tavern sẽ tung và ghi lại kết quả';

  @override
  String get tavernToolPolicyRemember => 'Cho nhân vật ghi nhớ';

  @override
  String get tavernToolPolicyRememberSubtitle =>
      'Những điều nhân vật thấy đáng nhớ sẽ được ghi vào bộ nhớ theo cách dưới đây';

  @override
  String get tavernToolPolicyMode => 'Cách ghi nhớ';

  @override
  String get tavernToolPolicyModeAsk => 'Hỏi tôi trước';

  @override
  String get tavernToolPolicyModeAuto => 'Tự động';

  @override
  String get tavernToolPolicyDiagnostics => 'Một phần cài đặt không đọc được, công cụ tương ứng tạm thời tắt';

  @override
  String get tavernToolPolicyNote =>
      'Chỉ dùng trong câu trả lời khi dùng DeepSeek và không bật suy nghĩ; thay đổi có hiệu lực từ lượt sau, thẻ nhân vật cũng có thể tắt chúng';

  @override
  String tavernToolPolicyFailed(String detail) {
    return 'Không đổi được: $detail';
  }

  @override
  String get tavernChatTools => 'Công cụ trong lượt này';

  @override
  String get tavernChatToolFollow => 'Theo cài đặt';

  @override
  String get tavernChatToolOn => 'Bật';

  @override
  String get tavernChatToolOff => 'Tắt';

  @override
  String tavernChatToolNow(String roll, String remember) {
    return 'Thực tế trong lượt này: tung xúc xắc $roll, ghi nhớ $remember';
  }

  @override
  String get tavernChatToolHeld => 'Mục đã tắt trong cài đặt Tavern thì bật ở đây cũng không tính';

  @override
  String tavernInspectRequests(int count) {
    return '$count yêu cầu';
  }

  @override
  String tavernInspectUsageTotals(String prompt, String hit, String completion) {
    return 'Đầu vào $prompt (cache $hit) · Đầu ra $completion';
  }

  @override
  String get tavernReqUsagePrompt => 'Vào';

  @override
  String get tavernReqUsageCache => 'Cache';

  @override
  String get tavernReqUsageCompletion => 'Ra';

  @override
  String tavernReqUsageLine(String field, String parts) {
    return '$field: $parts';
  }

  @override
  String get tavernReqUsageJoin => ', ';

  @override
  String tavernReqUsageKnown(String known) {
    return 'Đã rõ $known';
  }

  @override
  String tavernReqUsageUnknown(int count) {
    return '$count yêu cầu chưa rõ';
  }

  @override
  String tavernReqUsageMissing(int count) {
    return '$count yêu cầu chưa báo cáo';
  }

  @override
  String tavernReqUsageInvalid(int count) {
    return '$count yêu cầu báo cáo sai số';
  }

  @override
  String get tavernToolFailBudget =>
      'Lượt này đã dùng hết số lần dùng công cụ, dừng tại đây; xúc xắc đã tung trước đó vẫn được tính';

  @override
  String get tavernToolFailBatch => 'Mô hình yêu cầu quá nhiều công cụ cùng lúc, loạt này không được thực thi';

  @override
  String get tavernToolFailProtocol => 'Lệnh gọi công cụ của mô hình sai định dạng, không được thực thi';

  @override
  String get tavernToolFailSnapshot => 'Câu trả lời của mô hình này không thể tiếp tục dùng công cụ, dừng tại đây';

  @override
  String get tavernToolFailReceipt => 'Kết quả công cụ chưa lưu được, hãy xem lại lượt này sau';

  @override
  String get tavernToolFailAnchor => 'Đoạn trò chuyện đã đổi giữa lượt này nên không viết tiếp';

  @override
  String get tavernToolFail => 'Đã xảy ra lỗi khi dùng công cụ';

  @override
  String tavernToolFailDetail(String detail) {
    return 'Đã xảy ra lỗi khi dùng công cụ: $detail';
  }

  @override
  String get tavernDiceUnsettled => 'Kết quả chưa được xác nhận, có thể kiểm tra lại';

  @override
  String get tavernDicePending => 'Lần tung xúc xắc trước chưa được xác nhận';

  @override
  String get tavernDiceRecheck => 'Kiểm tra lại';

  @override
  String get tavernDiceForget => 'Bỏ lần này';

  @override
  String get tavernDiceBusy => 'Đang bận, đợi lượt này viết xong rồi tung';

  @override
  String get tavernDiceOff => 'Đã tắt tung xúc xắc trong cài đặt Tavern';

  @override
  String tavernDiceFailed(String detail) {
    return 'Không tung được: $detail';
  }

  @override
  String tavernDiceNotSaved(String detail) {
    return 'Không xác nhận được: $detail';
  }

  @override
  String get tavernChannel => 'Kênh';

  @override
  String get tavernChannelDeepSeek => 'DeepSeek chính thức';

  @override
  String get tavernChannelDeepSeekNote => 'Dùng DeepSeek Key đã nhập trong App';

  @override
  String get tavernChannelAdd => 'Thêm kênh';

  @override
  String get tavernChannelEdit => 'Sửa kênh';

  @override
  String get tavernChannelsNote =>
      'Dịch vụ nào tương thích giao diện OpenAI đều thêm được: trạm trung chuyển, OpenRouter, mô hình chạy trên máy tính của bạn. Key chỉ lưu trong bộ nhớ an toàn của điện thoại này. Ước tính chi phí chỉ dùng giá chính thức của DeepSeek, kênh khác chỉ hiện số token.';

  @override
  String get tavernChannelName => 'Tên';

  @override
  String get tavernChannelNameHint => 'Để trống sẽ dùng địa chỉ web';

  @override
  String get tavernChannelBaseUrlInvalid => 'Phải bắt đầu bằng http:// hoặc https://';

  @override
  String get tavernChannelKeyOptional => 'Dịch vụ nội bộ không cần Key thì có thể để trống';

  @override
  String get tavernChannelKeyKept => 'Đã lưu Key, để trống sẽ giữ nguyên';

  @override
  String get tavernChannelFetchModels => 'Lấy danh sách';

  @override
  String get tavernChannelFetching => 'Đang lấy…';

  @override
  String tavernChannelFetchFailed(String detail) {
    return 'Không lấy được danh sách mô hình ($detail), có thể nhập trực tiếp tên mô hình';
  }

  @override
  String get tavernChannelNoModels => 'Dịch vụ này không liệt kê mô hình, cứ nhập trực tiếp tên mô hình';

  @override
  String get tavernChannelModelHint => 'Tên mô hình do nhà cung cấp đặt';

  @override
  String get tavernChannelModelMissing => 'Nhập tên mô hình';

  @override
  String get tavernChannelPickModel => 'Chọn mô hình';

  @override
  String get tavernChannelSearchModels => 'Tìm mô hình';

  @override
  String get tavernChannelDeepSeekApi => 'Gửi theo giao diện DeepSeek';

  @override
  String get tavernChannelDeepSeekApiNote =>
      'Dùng cách viết tiếp và công tắc suy nghĩ của DeepSeek. Chỉ bật với DeepSeek chính thức hoặc trạm trung chuyển chuyển tiếp nguyên văn.';

  @override
  String get tavernChannelDelete => 'Xóa kênh';

  @override
  String tavernChannelDeleteTitle(String name) {
    return 'Xóa “$name”?';
  }

  @override
  String get tavernChannelDeleteMessage =>
      'Key của nó cũng sẽ bị xóa cùng. Nếu đang dùng, sẽ quay lại DeepSeek chính thức.';

  @override
  String get tavernChannelCopyFromApp => 'Sao chép từ kênh của App';

  @override
  String get tavernModelName => 'Tên mô hình';

  @override
  String get tavernNumberCustom => 'Tùy chỉnh';

  @override
  String get tavernNumberType => 'Nhập số';

  @override
  String tavernNumberRange(String min, String max) {
    return 'Nhập số từ $min đến $max';
  }

  @override
  String tavernNumberRangeWhole(String min, String max) {
    return 'Nhập số nguyên từ $min đến $max';
  }

  @override
  String get tavernTopP => 'Top P';

  @override
  String get tavernPresencePenalty => 'Phạt hiện diện';

  @override
  String get tavernFrequencyPenalty => 'Phạt tần suất';

  @override
  String get tavernPresetSampling => 'Lấy mẫu';

  @override
  String get tavernChannelHeaders => 'Tiêu đề yêu cầu (tùy chọn)';

  @override
  String get tavernChannelHeadersNote =>
      'Mỗi dòng một mục, viết dạng “Tên: giá trị”. Lưu trong bộ nhớ an toàn của điện thoại này như Key.';

  @override
  String get tavernChannelHeadersInvalid => 'Viết mỗi dòng dạng “Tên: giá trị”';

  @override
  String get tavernAuxiliary => 'Mô hình phụ';

  @override
  String get tavernAuxiliaryNote =>
      'Dùng cho các yêu cầu nền như đạo diễn, chọn người nói trong trò chuyện nhóm, bí mật';

  @override
  String get tavernAuxiliaryAuto => 'Tự động';

  @override
  String get tavernAuxiliaryAutoNote => 'Theo kênh chính: DeepSeek dùng Flash, kênh khác dùng cùng mô hình';

  @override
  String get tavernAuxiliaryDeepSeek => 'DeepSeek Flash';

  @override
  String get tavernChannelKeyClear => 'Xóa';

  @override
  String get tavernChannelKeyCleared => 'Key sẽ bị xóa khi lưu';

  @override
  String get tavernDrafts => 'Bản nháp';

  @override
  String get tavernDraftsSubtitle => 'Thay đổi được giữ trong bản nháp, chọn xong mới áp dụng vào thẻ thật';

  @override
  String get tavernDraftsForCard => 'Dùng AI sửa thẻ này';

  @override
  String get tavernDraftsForCardSubtitle => 'Sửa trong bản nháp, chọn xong mới áp dụng';

  @override
  String get tavernDraftsEmpty => 'Chưa có bản nháp nào';

  @override
  String get tavernDraftsEmptyOwn => 'Tạo bản nháp mới và nói với AI muốn sửa thẻ này thế nào.';

  @override
  String get tavernDraftsEmptyAll =>
      'Mở bản nháp từ trang nhân vật, hoặc bắt đầu từ tệp: tệp sẽ thành bản nháp trước, không nhập trực tiếp.';

  @override
  String get tavernDraftNew => 'Bản nháp mới';

  @override
  String get tavernDraftFromFile => 'Bắt đầu từ tệp';

  @override
  String tavernDraftSeedUnsupported(String name) {
    return '$name không phải thẻ nhân vật hay sổ thế giới, không thể bắt đầu nháp';
  }

  @override
  String get tavernDraft => 'Bản nháp';

  @override
  String get tavernDraftSubtitle => 'Thay đổi trong bản nháp chưa áp dụng vào thẻ thật';

  @override
  String get tavernDraftGone => 'Bản nháp này đã không còn';

  @override
  String get tavernDraftKindCharacter => 'Thẻ nhân vật';

  @override
  String get tavernDraftKindPreset => 'Preset';

  @override
  String tavernDraftNewSource(String name) {
    return '$name (chưa lưu)';
  }

  @override
  String get tavernDraftGreetings => 'Lời mở đầu dự phòng';

  @override
  String tavernDraftEntry(int n) {
    return 'Mục thứ $n';
  }

  @override
  String get tavernDraftNoChanges => 'Chưa có thay đổi nào';

  @override
  String get tavernDraftNoChangesHint => 'Nói với AI bên dưới muốn sửa thế nào';

  @override
  String get tavernDraftBefore => 'Trước đây';

  @override
  String get tavernDraftAfter => 'Đổi thành';

  @override
  String get tavernDraftAbsent => '(không có)';

  @override
  String get tavernDraftRemoved => 'Đã xóa';

  @override
  String get tavernDraftAppliedChange => 'Đã áp dụng';

  @override
  String tavernDraftDependsOn(int n) {
    return 'Cần dùng cùng $n thay đổi trước nó';
  }

  @override
  String get tavernDraftRemoveChange => 'Bỏ chỗ này khỏi bản nháp';

  @override
  String tavernDraftApply(int n) {
    return 'Áp dụng $n chỗ';
  }

  @override
  String get tavernDraftSaveNew => 'Lưu thành bản mới';

  @override
  String get tavernDraftSavedNew => 'Đã lưu thành bản mới';

  @override
  String get tavernDraftChecked => 'Đã kiểm tra, không thấy vấn đề';

  @override
  String get tavernDraftCannotApply => 'Bản nháp Regex và Preset tạm thời chỉ xem trước được, chưa áp dụng được';

  @override
  String tavernDraftApplied(String name) {
    return 'Đã áp dụng vào “$name”';
  }

  @override
  String get tavernDraftNoChange => 'Giống hệt hiện tại, không có gì cần đổi';

  @override
  String tavernDraftNotApplied(String reason) {
    return 'Không áp dụng được: $reason';
  }

  @override
  String get tavernDraftUnconfirmed =>
      'Kết quả ghi chưa được xác nhận. Đừng bấm lặp lại, lát nữa kiểm tra trong lịch sử phiên bản.';

  @override
  String tavernDraftApplyUnknown(String reason) {
    return 'Không nhận được kết quả ($reason), bấm lại sẽ tiếp tục cùng thao tác';
  }

  @override
  String tavernDraftBehind(String name) {
    return '“$name” đã đổi sau khi bắt đầu nháp (có thể vừa mới áp dụng). Tiếp tục với phiên bản hiện tại và xem lại các thay đổi.';
  }

  @override
  String get tavernDraftCatchUp => 'Tiếp tục với phiên bản hiện tại';

  @override
  String get tavernDraftChangedMeanwhile => 'Bản nháp vừa được sửa, đã làm mới';

  @override
  String get tavernDraftPending => 'Lần ghi trước chưa được xác nhận, tạm thời chưa áp dụng lại được';

  @override
  String get tavernDraftDelete => 'Xóa bản nháp';

  @override
  String get tavernDraftDeleteTitle => 'Xóa bản nháp này?';

  @override
  String get tavernDraftDeleteBody => 'Chỉ xóa bản nháp, những gì đã áp dụng vào thẻ không bị ảnh hưởng.';

  @override
  String get tavernDraftAskHint => 'Muốn sửa thế nào? Ví dụ: lời mở đầu lạnh lùng hơn';

  @override
  String get tavernDraftAiSend => 'Để AI sửa';

  @override
  String get tavernDraftAiStop => 'Dừng';

  @override
  String get tavernDraftAiTitle => 'AI';

  @override
  String get tavernDraftAiRunning => 'Đang sửa…';

  @override
  String get tavernDraftAiDone => 'Sửa xong, thay đổi ở phía trên, chọn xong rồi áp dụng';

  @override
  String get tavernDraftAiStopped => 'Đã dừng';

  @override
  String get tavernDraftAiConflict => 'Bản nháp đã bị sửa trong lúc đó, AI đã dừng';

  @override
  String get tavernDraftAiBudget => 'Đã dùng hết bốn yêu cầu, tạm dừng tại đây';

  @override
  String get tavernDraftAiFailed => 'Đã xảy ra lỗi';

  @override
  String get tavernDraftAiInterrupted => 'Đã bị ngắt (App đã tắt)';

  @override
  String get tavernDraftEarlier => 'Đã hỏi trước đây';

  @override
  String tavernDraftRunReceipts(int changes, int requests) {
    return 'Đã sửa $changes lần · $requests yêu cầu';
  }

  @override
  String get tavernDraftHistory => 'Lịch sử phiên bản';

  @override
  String get tavernDraftHistoryEmpty => 'Chưa có phiên bản nào được ghi';

  @override
  String get tavernDraftHistoryNote =>
      'Quay lại một phiên bản sẽ lưu thành phiên bản mới, các phiên bản sau vẫn còn; hình ảnh và đoạn trò chuyện không bị ảnh hưởng.';

  @override
  String tavernDraftVersion(int n) {
    return 'Phiên bản thứ $n';
  }

  @override
  String get tavernDraftVersionCurrent => 'Hiện tại';

  @override
  String get tavernDraftRestore => 'Quay lại phiên bản này';

  @override
  String tavernDraftRestoreTitle(int n) {
    return 'Quay lại phiên bản thứ $n?';
  }

  @override
  String get tavernDraftRestoreBody => 'Sẽ được lưu thành phiên bản mới.';

  @override
  String tavernDraftRestored(int n) {
    return 'Đã quay lại phiên bản thứ $n';
  }

  @override
  String get tavernDraftRestoreMoved => 'Trong lúc đó lại có thay đổi, làm mới rồi thử lại';

  @override
  String get tavernDraftPrompt => 'Xem Prompt bằng bản nháp';

  @override
  String get tavernDraftPromptSubtitle => 'Đưa các thay đổi đã chọn vào để xem lượt sau sẽ gửi gì; không gửi gì cả';

  @override
  String get tavernDraftPromptFrom => 'Tiếp nối đoạn trò chuyện nào';

  @override
  String get tavernDraftPromptFirst => 'Câu đầu tiên của trò chuyện mới';

  @override
  String get tavernDraftPromptText => 'Câu tiếp theo (không bắt buộc)';

  @override
  String get tavernDraftPromptTextHint => 'Câu bạn sẽ nói';

  @override
  String get tavernDraftPromptShow => 'Xem Prompt';

  @override
  String get tavernDraftPromptComplete => 'Prompt';

  @override
  String get tavernDraftPromptUnsupported =>
      'Một số nội dung của thẻ này không thể ghép đúng như thật trong bản xem trước';

  @override
  String get tavernDraftPromptNote => 'Tập lệnh trong thẻ không chạy trong bản xem trước.';

  @override
  String tavernDraftUsagePartial(String prompt, String completion) {
    return 'Đã báo cáo: vào $prompt · ra $completion (có yêu cầu chưa báo cáo lượng dùng)';
  }

  @override
  String get tavernDraftTrial => 'Chơi thử';

  @override
  String get tavernDraftTrialSubtitle =>
      'Dùng bản nháp trò chuyện vài câu trong đoạn trò chuyện tạm, đoạn trò chuyện thật không bị ảnh hưởng';

  @override
  String get tavernDraftTrialNote => 'Sẽ gọi mô hình thật và tính phí theo lượng dùng thực tế; tối đa bốn câu.';

  @override
  String tavernDraftTrialLine(int n) {
    return 'Câu thứ $n';
  }

  @override
  String get tavernDraftTrialMore => 'Thêm một câu';

  @override
  String get tavernDraftTrialPlay => 'Bắt đầu chơi thử';

  @override
  String get tavernDraftTrialRunning => 'Đang thử…';

  @override
  String get tavernDraftTrialDone => 'Thử xong';

  @override
  String get tavernDraftTrialUnsupported => 'Bản nháp này tạm thời chưa chơi thử được';

  @override
  String get tavernImportFromDeepSeek => 'Đưa về từ DeepSeek';

  @override
  String get tavernImportFromDeepSeekSubtitle =>
      'Xuất toàn bộ lịch sử trò chuyện trong cài đặt DeepSeek rồi chọn tệp ZIP đó';

  @override
  String get tavernDeepSeekTitle => 'Đưa đoạn trò chuyện DeepSeek về';

  @override
  String tavernDeepSeekFound(int count) {
    return 'Tìm thấy $count đoạn trò chuyện, đoạn trò chuyện nhiều nhất xếp trước. Chọn đoạn muốn trò chuyện tiếp.';
  }

  @override
  String tavernDeepSeekMessages(int count) {
    return '$count tin nhắn';
  }

  @override
  String get tavernDeepSeekUntitled => 'Đoạn trò chuyện không có tiêu đề';

  @override
  String get tavernDeepSeekAlready => 'Đã đưa về rồi, chạm để tiếp tục';

  @override
  String tavernDeepSeekMore(int count) {
    return 'Hiện thêm (còn $count đoạn)';
  }

  @override
  String tavernDeepSeekTake(int count) {
    return 'Đưa về ($count)';
  }

  @override
  String get tavernDeepSeekTaking => 'Đang đưa về…';

  @override
  String get tavernDeepSeekNotExport => 'Đây không phải đoạn trò chuyện do DeepSeek xuất';

  @override
  String get tavernDeepSeekNotExportMessage =>
      'Hãy chọn tệp ZIP nhận được sau khi xuất toàn bộ lịch sử trò chuyện trong DeepSeek';

  @override
  String get tavernDeepSeekFailed => 'Chưa đưa về được, thử lại lần nữa';

  @override
  String tavernDeepSeekTaken(int count) {
    return 'Đã đưa về $count đoạn, phần còn lại ở danh sách trò chuyện';
  }

  @override
  String get tavernPacks => 'Gói chơi';

  @override
  String get tavernPacksSubtitle =>
      'Các gói chơi đã cài. Cài không có nghĩa là bật: phải thêm vào toàn cục, nhân vật hoặc đoạn trò chuyện mới có hiệu lực.';

  @override
  String get tavernPacksEmpty => 'Chưa có gói chơi nào';

  @override
  String get tavernPacksEmptyNote => 'Nhập tệp .dshpack. Nhập chỉ để lưu, không bật và không tạo nhân vật.';

  @override
  String get tavernPackImport => 'Nhập gói chơi';

  @override
  String tavernPackInstalled(String title, String version) {
    return 'Đã nhập “$title” $version';
  }

  @override
  String tavernPackAlreadyInstalled(String title, String version) {
    return '“$title” $version đã được cài với cùng nội dung';
  }

  @override
  String tavernPackVersionCount(int n) {
    return '$n phiên bản';
  }

  @override
  String tavernPackWithdrawnShort(String version) {
    return '$version (đã rút xuống)';
  }

  @override
  String get tavernPackWithdrawnLabel => 'Đã rút xuống';

  @override
  String get tavernPackShowWithdrawn => 'Hiện các phiên bản đã rút xuống';

  @override
  String get tavernPackScopeGlobal => 'Bật mọi nơi';

  @override
  String get tavernPackScopeGlobalSubtitle => 'Gói chơi mọi đoạn trò chuyện đều dùng';

  @override
  String get tavernPackScopeCharacter => 'Gói chơi của nhân vật này';

  @override
  String get tavernPackScopeChat => 'Gói chơi của đoạn trò chuyện này';

  @override
  String get tavernPackForCardSubtitle => 'Mọi đoạn trò chuyện với thẻ này đều dùng';

  @override
  String get tavernPackBindingsSubtitle => 'Sửa xong bấm lưu mới có hiệu lực; xem trước để thấy kết quả kết hợp';

  @override
  String get tavernPackOrderNote =>
      'Kết hợp theo thứ tự từ trên xuống, trường nào có hiệu lực thì xem ở bản xem trước. Chạm một dòng để đổi phiên bản, thứ tự hoặc nhân vật liên kết.';

  @override
  String get tavernPackAdd => 'Thêm gói chơi';

  @override
  String get tavernPackUnsaved => 'Chưa lưu';

  @override
  String get tavernPackResetPending => 'Đặt lại trạng thái dùng một lần khi lưu';

  @override
  String tavernPackCastMappedCount(int n) {
    return 'Đã liên kết $n nhân vật';
  }

  @override
  String get tavernPackRemovedBindings => 'Đã gỡ';

  @override
  String get tavernPackPickVersion => 'Đổi phiên bản';

  @override
  String get tavernPackMoveUp => 'Dời lên';

  @override
  String get tavernPackMoveDown => 'Dời xuống';

  @override
  String get tavernPackResetOnce => 'Đặt lại trạng thái dùng một lần';

  @override
  String get tavernPackRestore => 'Khôi phục';

  @override
  String get tavernPackRemoveBinding => 'Gỡ';

  @override
  String get tavernPackSaved => 'Đã lưu';

  @override
  String tavernPackUnanswered(String reason) {
    return 'Không nhận được kết quả: $reason. Bấm lưu lại sẽ thử lại cùng thao tác';
  }

  @override
  String get tavernPackVersion => 'Phiên bản';

  @override
  String get tavernPackAddGlobal => 'Bật mọi nơi';

  @override
  String get tavernPackAddNote =>
      'Chỉ dùng cho một nhân vật hoặc đoạn trò chuyện thì thêm từ trang nhân vật hoặc bảng sân khấu của đoạn trò chuyện';

  @override
  String get tavernPackCast => 'Nhân vật';

  @override
  String get tavernPackCastNote => 'Nhập sẽ tạo nhân vật mới, không sửa thẻ gốc và không tự thêm vào nhóm chat';

  @override
  String get tavernPackCastFromCard => 'Thẻ nhân vật đầy đủ';

  @override
  String get tavernPackCastImportAction => 'Nhập thành nhân vật';

  @override
  String tavernPackCastImportTitle(String name) {
    return 'Nhập “$name” thành nhân vật mới?';
  }

  @override
  String get tavernPackCastImportNote =>
      'Một nhân vật mới sẽ được tạo trong thư viện. Sau này đổi phiên bản của gói chơi này sẽ không thay thế nhân vật đó.';

  @override
  String tavernPackCastImported(String name) {
    return 'Đã nhập “$name”';
  }

  @override
  String get tavernPackCastNotAdopted => 'Lần này không tạo nhân vật';

  @override
  String tavernPackCastUnknown(String state) {
    return 'Kết quả chưa được xác nhận ($state), lát nữa xem trong thư viện nhân vật';
  }

  @override
  String get tavernPackCastMapping => 'Nhân vật liên kết';

  @override
  String get tavernPackCastMapped => 'Đã liên kết';

  @override
  String get tavernPackResources => 'Tài nguyên';

  @override
  String tavernPackIssueCount(int n) {
    return '$n ghi chú';
  }

  @override
  String get tavernPackDeclaration => 'Kiểm tra khai báo';

  @override
  String get tavernPackDeclarationNote =>
      'Kết quả kiểm tra lúc nhập. Đã cài không có nghĩa mọi khối đều chạy; phần ghi conditional hoặc opaque thì tùy trường hợp.';

  @override
  String get tavernPackNothingNoted => 'Không có ghi chú';

  @override
  String get tavernPackExportOriginal => 'Xuất tệp gốc';

  @override
  String get tavernPackWithdraw => 'Rút phiên bản này xuống';

  @override
  String tavernPackWithdrawTitle(String version) {
    return 'Rút $version xuống?';
  }

  @override
  String get tavernPackWithdrawNote =>
      'Sau khi rút xuống sẽ không chọn mới được phiên bản này; nơi nào đang dùng thì giữ nguyên. Tệp gốc và hồ sơ vẫn được giữ và vẫn xuất được.';

  @override
  String get tavernPackPreview => 'Xem trước bản kết hợp';

  @override
  String get tavernPackPreviewSubtitle => 'Kết hợp theo thay đổi hiện tại, không lưu và không chạy';

  @override
  String get tavernPackPreviewSources => 'Nguồn';

  @override
  String get tavernPackPreviewDefinitions => 'Định nghĩa';

  @override
  String get tavernPackPreviewConflicts => 'Xung đột kết hợp';

  @override
  String get tavernPackPreviewFields => 'Nguồn trường';

  @override
  String get tavernPackPreviewState => 'Giá trị hiện tại';

  @override
  String get tavernPackPreviewNote =>
      'Chỉ xem trước: không lưu liên kết, không khởi tạo biến, không gửi yêu cầu mô hình.';

  @override
  String get tavernPackStateUnavailable => 'Đoạn trò chuyện hiện tại chưa có trạng thái để xem';

  @override
  String get tavernPackStateNotValidated =>
      'Lần này chưa xác thực giá trị hiện tại, hãy xem định nghĩa và chẩn đoán kết hợp';

  @override
  String get tavernPackStateValid => 'Giá trị hiện tại khớp với định nghĩa sau khi kết hợp';

  @override
  String get tavernPackStateInvalid => 'Giá trị hiện tại không khớp với định nghĩa sau khi kết hợp';

  @override
  String get tavernPackStateMissing => 'Đoạn trò chuyện hiện tại không có giá trị này';

  @override
  String get tavernPackCardExport => 'Xuất (kèm gói chơi)';

  @override
  String get tavernPackCardExportMenuSubtitle => 'Gộp tài nguyên gói chơi đã chọn vào thẻ';

  @override
  String get tavernPackCardExportSubtitle => 'Xem trước, xác nhận không còn mục chặn rồi mới xuất';

  @override
  String get tavernPackExportFormat => 'Định dạng';

  @override
  String get tavernPackExportCopyMedia => 'Kèm hình ảnh trong thẻ';

  @override
  String get tavernPackExportFlattenNote =>
      'Sau khi gộp tài nguyên vào một thẻ, phạm vi, thứ tự, ngân sách và thời gian có thể khác với khi chơi ở đây';

  @override
  String get tavernPackExportNoResources =>
      'Các gói chơi đang bật cho thẻ này không có tài nguyên nào gộp vào thẻ được';

  @override
  String get tavernPackExportFindings => 'Kết quả xem trước';

  @override
  String tavernPackExportMappings(int ids, int resources) {
    return 'Đã viết lại $ids định danh, $resources tài nguyên';
  }

  @override
  String get tavernPackExportGo => 'Xuất';

  @override
  String get tavernPackExportPreviewFirst => 'Xem trước đã';

  @override
  String get tavernPackExportBlocked => 'Có mục chặn, không thể xuất';

  @override
  String get tavernPackDraftExport => 'Xuất thành gói chơi';

  @override
  String tavernPackDraftExportSubtitle(int n) {
    return 'Tạo .dshpack mới từ định nghĩa nhân vật của bản nháp này và tất cả $n thay đổi';
  }

  @override
  String get tavernPackDraftId => 'ID gói';

  @override
  String get tavernPackDraftRoots => 'Đường dẫn trạng thái cần kèm';

  @override
  String get tavernPackDraftRootsHint => 'Ví dụ /hp /items, để trống sẽ kèm toàn bộ';

  @override
  String get tavernPackInstallMade => 'Cài vào máy này';

  @override
  String get tavernPackCommitted => 'Thay đổi đã có hiệu lực, nhưng thông báo sau đó bị lỗi';

  @override
  String get tavernPackVersionConflict =>
      'ID gói và tên phiên bản này đã tồn tại với nội dung khác, hãy dùng tên phiên bản mới';

  @override
  String get tavernPackRevisionConflict => 'Cấu hình đã đổi ở nơi khác, đã làm mới, hãy xác nhận lại thay đổi này';

  @override
  String get tavernPackOperationConflict => 'Thao tác này trùng ID với một thao tác trước, hãy làm lại';

  @override
  String get tavernPackVersionNotFound => 'Không tìm thấy phiên bản này';

  @override
  String get tavernPackVersionRemoved => 'Phiên bản này đã bị rút xuống, không thể chọn mới';

  @override
  String get tavernPackTimerConflict =>
      'Lần nâng cấp này đổi cài đặt dính hoặc hồi chiêu: hãy đặt lại trạng thái dùng một lần cùng lúc, hoặc thêm một thực thể mới';

  @override
  String get tavernPackTargetGone => 'Nhân vật, đoạn trò chuyện hoặc liên kết cần sửa đã không còn';

  @override
  String get tavernPackAuthorityConflict => 'Nguồn của nhân vật đã đổi, hãy làm mới rồi xác nhận lại';

  @override
  String get tavernPackCastUnproven => 'Không xác nhận được nhân vật này được nhập từ gói này';

  @override
  String get tavernPackCastOtherVersion => 'Nhân vật liên kết đến từ phiên bản khác của gói này';

  @override
  String get tavernPackExportChanged => 'Nguồn hoặc tùy chọn xuất đã đổi, hãy xem trước lại';

  @override
  String get updateCheck => 'Kiểm tra cập nhật';

  @override
  String get updateAutoCheck => 'Tự kiểm tra cập nhật';

  @override
  String get updateAutoCheckDaily => 'Kiểm tra mỗi ngày một lần';

  @override
  String get updateTileDownloading => 'Đang tải xuống';

  @override
  String updateTileDownloadingPercent(int percent) {
    return 'Đang tải xuống $percent%';
  }

  @override
  String get updateTileVerifying => 'Đang kiểm tra';

  @override
  String get updateTileReady => 'Có thể cài đặt';

  @override
  String get updateTileInstalling => 'Đang cài đặt';

  @override
  String updateTileSkipped(String version) {
    return 'Đã bỏ qua $version';
  }

  @override
  String updateTileNewVersion(String version) {
    return 'Phiên bản mới $version';
  }

  @override
  String get updateTileUpToDate => 'Đã là mới nhất';

  @override
  String get updateTileUnavailable => 'Tạm thời không kiểm tra được';

  @override
  String get updateUpToDate => 'Đã là phiên bản mới nhất';

  @override
  String get updateCheckUnavailable => 'Tạm thời không kiểm tra được cập nhật, hãy thử lại sau';

  @override
  String get updateDownloadInterrupted => 'Tải xuống bị ngắt';

  @override
  String get updateDownloadInterruptedMessage => 'Mất mạng hoặc mạng quá chậm, thử lại sẽ tải tiếp.';

  @override
  String get updateDownloadUnavailable => 'Tạm thời không mở được liên kết tải';

  @override
  String get updateDownloadUnavailableMessage => 'Hãy thử lại sau, hoặc lên trang phát hành tải thủ công.';

  @override
  String get updateChecksumFailed => 'Gói cài đặt không qua kiểm tra';

  @override
  String get updateChecksumFailedMessage => 'Tệp không khớp với bản phát hành, đã xóa, hãy thử lại.';

  @override
  String get updateChecksumMissing => 'Thiếu thông tin kiểm tra';

  @override
  String get updateChecksumMissingMessage =>
      'Vì an toàn, sẽ không cài trong App, có thể lên trang phát hành tải thủ công.';

  @override
  String get updateStorageWriteFailed => 'Không ghi được gói cài đặt';

  @override
  String get updateStorageWriteFailedMessage => 'Bộ nhớ có thể đã đầy, dọn bớt dung lượng rồi thử lại.';

  @override
  String get updateFreeSpaceRetry => 'Dọn bớt dung lượng rồi thử lại.';

  @override
  String updateSpaceRequired(String size) {
    return 'Cần khoảng $size dung lượng trống, dọn xong rồi thử lại.';
  }

  @override
  String get updateSettingsOpenFailed => 'Không mở được cài đặt hệ thống';

  @override
  String get updateSettingsOpenFailedMessage =>
      'Vào “Cài đặt → Ứng dụng → DSH Go” để cho phép “Cài đặt ứng dụng không rõ nguồn”, rồi quay lại cài đặt.';

  @override
  String get updateInstallCancelled => 'Đã hủy cài đặt';

  @override
  String get updateInstallCancelledMessage => 'Gói cài đặt vẫn còn, lúc nào cũng có thể cài lại.';

  @override
  String get updateInstallUnconfirmed => 'Chưa xác nhận kết quả cài đặt';

  @override
  String get updateInstallUnconfirmedMessage =>
      'Gói cài đặt đã được giữ lại. Có thể kiểm tra thông báo hệ thống trước, rồi thử lại hoặc mở bằng trình cài đặt hệ thống.';

  @override
  String get updateSignatureMismatch => 'Chữ ký không khớp, không thể ghi đè trực tiếp';

  @override
  String get updateSignatureMismatchMessage =>
      'DSH Go trên điện thoại có chữ ký khác (thường là bản thử nghiệm), cần gỡ bản cũ rồi mới cài bản mới. Gỡ sẽ xóa trò chuyện, môi trường Linux và cài đặt.';

  @override
  String get updateWrongPackage => 'Không phải gói cài đặt của DSH';

  @override
  String get updateWrongPackageMessage => 'Tệp tải về không đúng, đã xóa, hãy thử lại sau.';

  @override
  String get updateDowngradeBlocked => 'Không thể cài bản cũ hơn';

  @override
  String get updateDowngradeBlockedMessage => 'DSH trên điện thoại còn mới hơn gói cài đặt này.';

  @override
  String get updateIncompatible => 'Không tương thích với điện thoại này';

  @override
  String get updateIncompatibleMessage =>
      'Phiên bản hệ thống hoặc kiến trúc chip mà gói cài đặt yêu cầu không khớp với điện thoại.';

  @override
  String get updatePackageCorrupt => 'Gói cài đặt đã hỏng';

  @override
  String get updatePackageCorruptMessage => 'Đã xóa, hãy tải lại.';

  @override
  String get updateInstallBlocked => 'Cài đặt bị chặn';

  @override
  String get updateInstallBlockedMessage =>
      'Hãy cho phép trong cửa sổ xác nhận cài đặt của hệ thống; nếu hệ thống chặn thẳng (máy Xiaomi và các hãng khác), thử “Tuyến cài đặt” bên dưới: Shizuku hoặc ADB trên máy, không cần ký lại.';

  @override
  String get updateInstallIncomplete => 'Cài đặt chưa hoàn tất';

  @override
  String get updateInstallIncompleteMessage => 'Có thể thử lại, hoặc lên trang phát hành tải thủ công.';

  @override
  String updateBrowserOpenFailed(String host, String path) {
    return 'Không mở được trình duyệt, hãy tự truy cập $host$path';
  }

  @override
  String updateUpToDateVersion(String version) {
    return 'Đã là phiên bản mới nhất $version';
  }

  @override
  String updateCurrentVersion(String version) {
    return 'Hiện tại $version';
  }

  @override
  String get updateNewVersionFound => 'Đã có phiên bản mới';

  @override
  String get updateReleaseNotes => 'Nội dung cập nhật';

  @override
  String get updateNoReleaseNotes => 'Phiên bản này không có ghi chú cập nhật.';

  @override
  String get updateInstallKeepsData => 'Khi cài đặt, DSH Go sẽ thóat, trò chuyện và cài đặt đều được giữ lại';

  @override
  String get updateNoCompatiblePackage => 'Không có gói cài đặt phù hợp với máy này';

  @override
  String get updateDownloading => 'Đang tải xuống';

  @override
  String updateDownloadSource(String source) {
    return 'Qua $source';
  }

  @override
  String get updateDownloadInBackgroundNote => 'Đóng cửa sổ vẫn tiếp tục tải';

  @override
  String get updateVerifyingPackage => 'Đang kiểm tra gói cài đặt…';

  @override
  String get updateVerifyingPackageNote => 'Xác nhận tệp khớp với bản phát hành';

  @override
  String get updateInstalling => 'Đang cài đặt…';

  @override
  String get updateConfirmInstallNote => 'Xác nhận cài đặt trong cửa sổ hệ thống';

  @override
  String get updatePackageDownloaded => 'Đã tải gói cài đặt';

  @override
  String get updateReadyToInstall => 'Kiểm tra xong, có thể cài đặt rồi.';

  @override
  String get updateAllowInstall => 'Cho phép DSH Go cài đặt ứng dụng';

  @override
  String get updateAllowInstallMessage =>
      'Trong cài đặt hệ thống, bật “Cài đặt ứng dụng không rõ nguồn”, quay lại sẽ tự tiếp tục.';

  @override
  String get updateOpenReleasePage => 'Mở trang phát hành';

  @override
  String get updateUpdateNow => 'Cập nhật ngay';

  @override
  String get updateSkipVersion => 'Bỏ qua phiên bản này';

  @override
  String get updateInstallWithSystem => 'Cài bằng trình cài đặt hệ thống';

  @override
  String get updateSystemInstallerFailed => 'Không mở được trình cài đặt hệ thống';

  @override
  String get updateExportApk => 'Xuất gói cài đặt';

  @override
  String get updateExportApkTitle => 'Xuất gói cài đặt?';

  @override
  String get updateExportApkMessage =>
      'Sẽ sao chép gói cài đặt vừa tải và kiểm tra xong vào “Tải xuống/DSH-Go”, có thể dùng công cụ như MT Manager để ký lại rồi cài.\n\nSau khi ký lại, chữ ký trên điện thoại khác với gói chính thức, cập nhật trong App sẽ luôn báo “chữ ký không khớp”, về sau mỗi lần cập nhật đều phải ký lại thủ công như vậy.\n\nNếu chỉ vì hệ thống chặn không cài được (máy Xiaomi và các hãng khác), hãy thử “Tuyến cài đặt” với Shizuku hoặc ADB trên máy trước, tuyến đó không cần ký lại.';

  @override
  String updateExportApkDone(String path) {
    return 'Đã lưu vào Tải xuống/$path';
  }

  @override
  String get updateExportApkFailed => 'Không xuất được gói cài đặt';

  @override
  String get updateStarProject => 'Đi Star';

  @override
  String get updateCancelDownload => 'Hủy tải xuống';

  @override
  String get updateDownloadInBackground => 'Tải trong nền';

  @override
  String get updateVerifying => 'Đang kiểm tra…';

  @override
  String get updateInstallingBusy => 'Đang cài đặt…';

  @override
  String get updateOpenPermissionSettings => 'Đi bật';

  @override
  String updateNoAbiPackage(String abi) {
    return 'Phiên bản này chưa có gói cài đặt $abi, có thể lên trang phát hành xem.';
  }

  @override
  String get updateNoPackage => 'Phiên bản này chưa có gói cài đặt, có thể lên trang phát hành xem.';

  @override
  String updateDownloadingPercent(int percent) {
    return 'Đang tải xuống $percent%';
  }

  @override
  String get usageStatsTitle => 'Gửi thống kê sử dụng ẩn danh';

  @override
  String get usageStatsSection => 'Cải thiện DSH Go';

  @override
  String get usageStatsFooter =>
      'Công tắc này chỉ điều khiển thống kê của riêng dsh-go: số lần dùng từng tính năng (gồm tin nhắn Tavern, lượt vào phòng Bạn đồng hành, cuộc gọi thoại), số token mà phản hồi của mô hình báo cáo, phiên bản, hãng và mẫu điện thoại, phiên bản hệ thống; không gồm đoạn trò chuyện, thẻ nhân vật, tệp và tài khoản; không điều khiển thống kê của Google ML Kit SDK.';

  @override
  String get usageNoticeBody => 'Không chứa đoạn trò chuyện và thông tin cá nhân, có thể tắt bất cứ lúc nào';

  @override
  String get usageUpgradeNotice =>
      'Mới: thống kê sử dụng ẩn danh, giúp cải thiện DSH Go.\nKhông chứa đoạn trò chuyện và thông tin cá nhân';

  @override
  String get usageUpgradeLearn => 'Tìm hiểu';

  @override
  String get usageUpgradeOff => 'Tắt';

  @override
  String viewArtifactSaved(String value) {
    return 'Đã lưu vào $value';
  }

  @override
  String get viewDownloadFolder => 'Tải xuống/';

  @override
  String get viewArtifactNoPreview => 'Không xem trước được';

  @override
  String get viewArtifactNotText => 'Không phải tệp văn bản';

  @override
  String get viewArtifactLarge => 'Tệp lớn';

  @override
  String get viewArtifactMissing => 'Tệp này không còn nữa';

  @override
  String get viewArtifactNotFile => 'Đây không phải tệp';

  @override
  String get viewArtifactOpenFailed => 'Không mở được';

  @override
  String get viewArtifactMore => 'Thêm thao tác';

  @override
  String get viewWorkspace => 'Không gian làm việc';

  @override
  String get viewArtifactEmpty => 'Tệp trống';

  @override
  String viewArtifactLines(int count) {
    return 'Tệp lớn, chỉ hiển thị $count dòng đầu';
  }

  @override
  String viewArtifactRows(int count) {
    return 'Chỉ hiển thị $count hàng đầu';
  }

  @override
  String get viewArtifactColumns => 'Chỉ hiển thị 200 cột đầu';

  @override
  String viewArtifactWorksheet(int value) {
    return 'Trang tính $value';
  }

  @override
  String get viewArtifactEmptySheet => 'Trang tính trống';

  @override
  String get viewArtifactEmptyTable => 'Bảng trống';

  @override
  String get viewArtifactConvertFailed => 'Không chuyển đổi được';

  @override
  String get viewArtifactConverting => 'Đang chuyển sang bản xem trước PDF…';

  @override
  String get viewArtifactImageFailed => 'Không hiển thị được ảnh này';

  @override
  String get viewArtifactPhoneOpen => 'Mở bằng ứng dụng trên điện thoại';

  @override
  String get viewArtifactPdfFailed => 'Không mở được PDF này, hãy thử mở bằng ứng dụng khác';

  @override
  String viewArtifactPages(int count) {
    return 'Tổng $count trang';
  }

  @override
  String viewArtifactPage(int value) {
    return 'Trang $value';
  }

  @override
  String get viewBalanceInvalidKey => 'Key không hợp lệ, không tra được số dư';

  @override
  String get viewBalancePrefix => 'Số dư ';

  @override
  String get viewBalanceLowSuffix => ' · Số dư không đủ';

  @override
  String get viewBalanceUnavailableSuffix => ' · Không gọi được nữa';

  @override
  String get viewBalanceTopUp => 'Nạp tiền';

  @override
  String get viewBalanceTitle => 'Số dư DeepSeek';

  @override
  String get viewBalanceKeyRequired => 'Nhập API Key để tra số dư';

  @override
  String get viewBalanceKeyInvalid => 'API Key không hợp lệ, không tra được số dư';

  @override
  String viewBalancePaid(String value) {
    return 'Đã nạp $value';
  }

  @override
  String viewBalanceGranted(String value) {
    return 'Tặng $value';
  }

  @override
  String get viewBalanceLow => 'Số dư không đủ';

  @override
  String get viewBalanceUnavailable => 'Không gọi được nữa';

  @override
  String get viewBalanceChecking => 'Đang tra số dư…';

  @override
  String get viewBalanceCheckFailed => 'Tạm thời không tra được số dư';

  @override
  String get viewBalanceNoAlert => 'Không nhắc';

  @override
  String get viewBalanceBannerHidden => 'Không hiện nhắc số dư nữa trong lần chạy này';

  @override
  String get viewBalanceTurnOff => 'Không nhắc nữa';

  @override
  String viewBalanceBelow(String value) {
    return 'Dưới $value';
  }

  @override
  String get viewBalanceAlert => 'Nhắc số dư thấp';

  @override
  String get viewBalanceThreshold => 'Ngưỡng nhắc';

  @override
  String get viewBalanceGoTopUp => 'Đi nạp tiền';

  @override
  String viewBalanceRemaining(String value) {
    return 'Số dư chỉ còn $value';
  }

  @override
  String get viewBalanceModelDisabled => 'Số dư không đủ, mô hình đã bị tắt';

  @override
  String get viewBalanceRestore => 'Nạp tiền để dùng lại';

  @override
  String get viewUiIncomplete => 'Chế độ xem chưa tạo xong';

  @override
  String get viewUiInvalid => 'Chế độ xem này sai định dạng';

  @override
  String get viewUiResend => 'Nhờ gửi lại';

  @override
  String viewChartUnit(String value) {
    return 'Đơn vị: $value';
  }

  @override
  String viewChartSeries(int value) {
    return 'Nhóm thứ $value';
  }

  @override
  String get viewChartTotal => 'Tổng cộng';

  @override
  String get viewChartBar => 'Biểu đồ cột';

  @override
  String get viewChartHorizontalBar => 'Biểu đồ cột ngang';

  @override
  String get viewChartLine => 'Biểu đồ đường';

  @override
  String get viewChartDonut => 'Biểu đồ vành khăn';

  @override
  String viewUiResendMessage(Object value) {
    return 'Không hiển thị được chế độ xem dsh-ui trước: $value. Hãy sửa rồi gửi lại.';
  }

  @override
  String viewUiBytesLimit(int first, int second) {
    return 'Chế độ xem có $first byte, vượt giới hạn $second byte';
  }

  @override
  String get viewUiEmptyCode => 'Khối mã trống';

  @override
  String viewUiInvalidJson(String message) {
    return 'Không phải JSON hợp lệ ($message)';
  }

  @override
  String get viewUiJsonRepaired => 'Có chú thích hoặc dấu phẩy thừa, đã bỏ qua';

  @override
  String get viewUiExpectedObject => 'Phải là một đối tượng thành phần';

  @override
  String viewUiDepthLimit(int first, int second) {
    return 'Tầng thứ $first, vượt giới hạn $second tầng';
  }

  @override
  String get viewUiMissingType => 'Thiếu type';

  @override
  String viewUiUnknownComponent(String value) {
    return 'Thành phần không xác định $value';
  }

  @override
  String viewUiAvailableTypes(String first, String second) {
    return '$first; có thể dùng: $second';
  }

  @override
  String viewUiExpectedChildren(int limit) {
    return 'Phải là mảng gồm 1 đến $limit thành phần';
  }

  @override
  String viewUiHiddenItems(int count) {
    return 'Đã cắt bớt: còn $count mục chưa hiển thị';
  }

  @override
  String viewUiNodeLimit(int first, int second) {
    return 'Vượt $first thành phần, $second mục cuối đã bị cắt';
  }

  @override
  String viewUiChildLimit(int first, int second) {
    return 'Vượt $first mục, $second mục cuối đã bị cắt';
  }

  @override
  String get viewUiExpectedString => 'Phải là chuỗi';

  @override
  String viewUiTextLimit(int first, int second) {
    return '$first ký tự, vượt giới hạn $second';
  }

  @override
  String get viewUiTextTruncated => 'Đã cắt bớt: chữ quá dài';

  @override
  String get viewUiExpectedFinite => 'Phải là số hữu hạn';

  @override
  String get viewUiYes => 'Có';

  @override
  String get viewUiNo => 'Không';

  @override
  String get viewUiExpectedStringNumber => 'Phải là chuỗi hoặc số';

  @override
  String viewUiUnknownTone(String value) {
    return 'tone không xác định $value, đã bỏ qua; có thể dùng: good, warn, bad';
  }

  @override
  String viewUiUnknownChart(String value) {
    return 'Biểu đồ không xác định $value, vẽ dạng cột; có thể dùng: bar, hbar, line, donut';
  }

  @override
  String get viewUiExpectedCategories => 'Phải là mảng nhãn không trống';

  @override
  String viewUiCategoryLimit(int first, int second) {
    return '$first danh mục, vượt giới hạn $second';
  }

  @override
  String viewUiFirstPoints(int limit) {
    return 'Chỉ hiển thị $limit điểm đầu';
  }

  @override
  String viewUiExpectedSeries(String shape) {
    return 'Phải là mảng không trống, mỗi mục là $shape';
  }

  @override
  String get viewUiSkippedSeries => 'Phải là mảng số, nhóm này đã bị bỏ qua';

  @override
  String viewUiValuesCategories(int first, int second) {
    return '$first giá trị cho $second danh mục, thừa thì cắt, thiếu thì để trống';
  }

  @override
  String viewUiNonFiniteValues(int count) {
    return '$count giá trị không phải số hữu hạn, đã để trống';
  }

  @override
  String get viewUiNoSeries => 'Không có nhóm dữ liệu nào để vẽ';

  @override
  String viewUiDonutSeries(int count) {
    return 'Biểu đồ vành khăn chỉ vẽ một nhóm dữ liệu, $count nhóm còn lại đã bị bỏ qua';
  }

  @override
  String get viewUiFirstSeries => 'Chỉ vẽ nhóm dữ liệu đầu tiên';

  @override
  String viewUiSeriesLimit(int first, int second) {
    return '$first nhóm dữ liệu, vượt giới hạn $second';
  }

  @override
  String viewUiFirstSeriesCount(int limit) {
    return 'Chỉ hiển thị $limit nhóm dữ liệu đầu';
  }

  @override
  String get viewUiNoFiniteValues => 'Không có giá trị số hữu hạn nào';

  @override
  String viewUiTruncated(String value) {
    return 'Đã cắt bớt: $value';
  }

  @override
  String viewUiExpectedCompare(int limit, String shape) {
    return 'Phải là mảng 2 đến $limit mục, mỗi mục là $shape';
  }

  @override
  String viewUiItemLimit(int first, int second) {
    return '$first mục, vượt giới hạn $second';
  }

  @override
  String viewUiFirstItems(int limit) {
    return 'Chỉ hiển thị $limit mục đầu';
  }

  @override
  String viewUiSkippedCompare(String shape) {
    return 'Phải là $shape, mục này đã bị bỏ qua';
  }

  @override
  String get viewUiSkippedItemLabel => 'Phải là chuỗi không trống, mục này đã bị bỏ qua';

  @override
  String viewUiRowLimit(int first, int second) {
    return '$first hàng, vượt giới hạn $second';
  }

  @override
  String get viewUiSkippedRow => 'Phải là [tên, giá trị], hàng này đã bị bỏ qua';

  @override
  String get viewUiNoItems => 'Không có mục nào để vẽ';

  @override
  String viewUiFirstRows(int limit) {
    return 'Mỗi mục chỉ hiển thị $limit hàng đầu';
  }

  @override
  String viewUiExpectedSteps(String shape) {
    return 'Phải là mảng không trống, mỗi mục là $shape';
  }

  @override
  String viewUiStepLimit(int first, int second) {
    return '$first bước, vượt giới hạn $second';
  }

  @override
  String viewUiFirstSteps(int limit) {
    return 'Đã cắt bớt: chỉ hiển thị $limit bước đầu';
  }

  @override
  String viewUiSkippedStep(String shape) {
    return 'Phải là $shape, bước này đã bị bỏ qua';
  }

  @override
  String viewUiUnknownStatus(String value) {
    return 'Trạng thái không xác định $value, vẽ dạng todo; có thể dùng: done, current, todo, failed';
  }

  @override
  String get viewUiNoSteps => 'Không có bước nào để vẽ';

  @override
  String viewUiUnknownCalloutTone(String value) {
    return 'tone không xác định $value, vẽ dạng info; có thể dùng: info, good, warn, bad';
  }

  @override
  String viewUiExpectedOptions(int limit, String shape) {
    return 'Phải là mảng 1 đến $limit lựa chọn, mỗi mục là $shape';
  }

  @override
  String viewUiOptionLimit(int first, int second) {
    return '$first lựa chọn, vượt giới hạn $second';
  }

  @override
  String viewUiFirstOptions(int limit) {
    return 'Đã cắt bớt: chỉ hiển thị $limit lựa chọn đầu';
  }

  @override
  String viewUiDuplicateLabel(String value) {
    return 'Nhãn trùng $value, đã bỏ qua';
  }

  @override
  String get viewUiNoOptions => 'Không có lựa chọn nào dùng được';

  @override
  String viewUiSummaryBody(String value) {
    return '[Chế độ xem] $value';
  }

  @override
  String viewUiSummaryTitleBody(String first, String second) {
    return '[Chế độ xem] $first: $second';
  }

  @override
  String get viewUiSummaryInvalid => '[Chế độ xem] (sai định dạng, không hiển thị được)';

  @override
  String viewUiSummaryText(String value) {
    return 'Chữ: $value';
  }

  @override
  String viewUiSummaryChart(String summary) {
    return 'Biểu đồ: $summary';
  }

  @override
  String viewUiSummaryCompare(String value) {
    return 'So sánh: $value';
  }

  @override
  String viewUiSummarySteps(String value) {
    return 'Bước: $value';
  }

  @override
  String viewUiSummaryCallout(String value) {
    return 'Ghi chú: $value';
  }

  @override
  String viewUiSummaryOptions(String value) {
    return 'Lựa chọn: $value';
  }

  @override
  String viewUiSummaryConfirm(String first, String second) {
    return 'Xác nhận: $first/$second';
  }

  @override
  String viewUiReplyChoice(String value) {
    return 'Chọn: $value';
  }

  @override
  String viewUiReplyConfirm(String value) {
    return 'Xác nhận: $value';
  }

  @override
  String viewUiReplyCancel(String value) {
    return 'Hủy: $value';
  }

  @override
  String viewUiReplyOther(String value) {
    return 'Khác: $value';
  }

  @override
  String get viewUiFreeTextHint => 'Khác (tự điền)';

  @override
  String viewUiChosenOther(String value) {
    return 'Đã điền: $value';
  }

  @override
  String viewUiChosen(String value) {
    return 'Đã chọn: $value';
  }

  @override
  String get viewUiConfirmed => 'Đã xác nhận';

  @override
  String viewUiConfirmedValue(String value) {
    return 'Đã xác nhận: $value';
  }

  @override
  String viewUiCancelledValue(String value) {
    return 'Đã hủy: $value';
  }

  @override
  String get viewUiReplied => 'Đã trả lời';

  @override
  String get viewUiGenerating => 'Đang tạo chế độ xem';

  @override
  String get viewUiReplyAfterEnd => 'Chọn được sau khi trả lời xong';

  @override
  String get viewUiExpired => 'Đã hết hạn';

  @override
  String get viewUiNotStarted => 'Chưa bắt đầu';

  @override
  String get viewUiMultiple => 'Được chọn nhiều';

  @override
  String get viewSuggestWorkspace => 'Xem không gian làm việc';

  @override
  String get viewSuggestWorkspacePrompt =>
      'Xem trong không gian làm việc hiện có những tệp và dự án nào, giới thiệu ngắn gọn giúp tôi.';

  @override
  String get viewSuggestWordCount => 'Viết một đoạn mã nhỏ';

  @override
  String get viewSuggestWordCountPrompt =>
      'Viết một đoạn mã Python: đếm 20 từ xuất hiện nhiều nhất trong một tệp văn bản, rồi chạy một lần và cho tôi xem kết quả.';

  @override
  String get viewSuggestNode => 'Tạo dự án mới';

  @override
  String get viewSuggestNodePrompt =>
      'Tạo một dự án Node.js mới trong không gian làm việc, cấu hình TypeScript và một bài kiểm thử đơn vị tối thiểu.';

  @override
  String get viewSuggestGit => 'Giải thích về Git';

  @override
  String get viewSuggestGitPrompt =>
      'Dùng một ví dụ cụ thể để giải thích sự khác nhau giữa git rebase và git merge, và khi nào dùng cái nào.';

  @override
  String get viewSuggestWorkspaceHint => 'Liệt kê tệp và dự án';

  @override
  String get viewSuggestWordCountHint => 'Đếm tần suất từ rồi chạy một lần';

  @override
  String get viewSuggestNodeHint => 'Node.js kèm kiểm thử';

  @override
  String get viewSuggestGitHint => 'rebase và merge';

  @override
  String get viewTipNext => 'Mẹo tiếp theo';

  @override
  String viewTipLabel(String value) {
    return 'Mẹo: $value';
  }

  @override
  String get viewTipSteer => 'Khi đang tạo, giữ phím Gửi để chen ngang, xếp hàng hoặc dừng';

  @override
  String get viewTipMidRun => 'AI đang làm việc vẫn có thể nhắn, nó sẽ thấy ở bước tiếp theo';

  @override
  String get viewTipSlash => 'Nhập / để gọi lệnh: nén ngữ cảnh, đổi mô hình…';

  @override
  String get viewTipMention => 'Nhập @ để nhắc tới tệp trong không gian làm việc hoặc trò chuyện khác';

  @override
  String get viewTipReplyMenu => 'Giữ vào câu trả lời của AI để sao chép, trích dẫn hoặc tạo lại';

  @override
  String get viewTipEditResend => 'Giữ vào tin của mình để sửa rồi gửi lại, trò chuyện gốc không đổi';

  @override
  String get viewTipQuote => 'Chọn một đoạn trong câu trả lời rồi chạm “Trích dẫn” để hỏi riêng đoạn đó';

  @override
  String get viewTipTitleDetails => 'Chạm tiêu đề trò chuyện ở trên cùng để xem thay đổi, tệp và terminal';

  @override
  String get viewTipContextRing => 'Vòng tròn nhỏ cạnh phím Gửi là mức dùng ngữ cảnh, chạm để xem chi tiết';

  @override
  String get viewTipDrawerMenu => 'Giữ vào một trò chuyện trong thanh bên để ghim, đổi tên hoặc lưu trữ';

  @override
  String get viewTipSearch => 'Khi máy chủ hỗ trợ, tìm trò chuyện còn tìm được cả nội dung, không chỉ tiêu đề';

  @override
  String get viewTipSettingsSearch => 'Giữ phím Cài đặt trong thanh bên để tìm thẳng mục cài đặt';

  @override
  String get viewTipQuickPanel => 'Vuốt sang trái ở trang trò chuyện để mở bảng nhanh';

  @override
  String get viewTipFolderNewChat => 'Giữ vào thư mục trong thanh bên để mở trò chuyện mới ngay trong đó';

  @override
  String get viewTipSwitchHost => 'Chạm tên máy chủ ở cuối thanh bên để chuyển sang DSH trên máy tính';

  @override
  String get viewTipPasteImage => 'Ảnh chụp màn hình và sticker trong bàn phím có thể dán thẳng vào ô nhập';

  @override
  String get viewTipLauncher => 'Giữ biểu tượng ứng dụng để hỏi bằng giọng nói hoặc mở trò chuyện mới';

  @override
  String get viewTipPetBubble => 'Khi thú cưng hiện bong bóng, chạm vào để nhảy tới trò chuyện đang chờ bạn';

  @override
  String get viewTipPetPlay => 'Chạm thú cưng ba lần để cù, giữ để đổi thú cưng';

  @override
  String get viewTipActivityStrip => 'Khi đang tạo, chạm thanh trạng thái để xem toàn bộ dấu vết lượt này';

  @override
  String get viewTipImageZoom => 'Khi xem ảnh, chạm hai lần để phóng to, chụm hai ngón để thu phóng, giữ để lưu';

  @override
  String get viewTipQueuedRecall => 'Tin đang xếp hàng có thể kéo lại ô nhập để sửa';

  @override
  String get viewTipKeyboard => 'Khi cắm bàn phím: Ctrl+Enter để gửi, nhấn Esc hai lần để dừng';

  @override
  String get viewTipShareIn => 'Chia sẻ chữ hoặc ảnh từ ứng dụng khác sang DSH Go sẽ điền vào trò chuyện mới';

  @override
  String get viewTipShareSelect => 'Khi chia sẻ trò chuyện, giữ rồi trượt để chọn nhiều tin cùng lúc';

  @override
  String get viewTipChartDrag => 'Kéo ngang biểu đồ trong câu trả lời để xem giá trị từng điểm';

  @override
  String get viewTipCopyPath => 'Trong thẻ thay đổi, giữ vào một tệp để sao chép đường dẫn của nó';

  @override
  String get viewTipCompanion => '“Phòng Bạn đồng hành” nằm trong bảng chuyển máy chủ';

  @override
  String get viewTipAnswerInline => 'Khi AI hỏi bạn, cứ gõ câu trả lời ngay trong ô nhập';

  @override
  String get viewTipWallpaper => 'Hình nền có thể kéo, phóng to, chỉnh mờ và tối';

  @override
  String get viewTipModelHere => 'Đổi được mô hình, sẵn có và quyền ngay tại đây, chỉ áp dụng cho trò chuyện này';

  @override
  String get viewNewChatFolder => 'Thư mục';

  @override
  String get viewNewChatPresetTitle => 'Sẵn có cho trò chuyện này';

  @override
  String get viewNewChatPermissionTitle => 'Quyền cho trò chuyện này';

  @override
  String get viewNewChatDefault => 'Mặc định';

  @override
  String get viewNewChatUnavailable => 'Không dùng được';

  @override
  String get viewNewChatChange => 'Thay đổi';

  @override
  String get viewNewChatModesFailed => 'Không đặt được sẵn có hoặc quyền, tin chưa được gửi';

  @override
  String get viewGreetingMorning => 'Chào buổi sáng';

  @override
  String get viewGreetingNoon => 'Chào buổi trưa';

  @override
  String get viewGreetingAfternoon => 'Chào buổi chiều';

  @override
  String get viewGreetingEvening => 'Chào buổi tối';

  @override
  String get viewGreetingNight => 'Khuya rồi';

  @override
  String get viewEmptySubtitle => 'Hôm nay bạn muốn làm gì?';

  @override
  String get viewEmptyStarting => 'Đang khởi động Engine…';

  @override
  String get viewEmptyConnecting => 'Đang kết nối tới Engine…';

  @override
  String get viewEmptyDisconnected => 'Engine chưa kết nối';

  @override
  String get viewEmptyReconnect => 'Kết nối lại';

  @override
  String viewEmptyWorkspace(String value) {
    return 'Trong “$value”';
  }

  @override
  String get viewEmptySwitchWorkspace => 'Chuyển không gian làm việc';

  @override
  String get viewEmptyHostDefaultDirectory => 'Thư mục mặc định của máy chủ';

  @override
  String get viewScheduleTitle => 'Nhiệm vụ tự động';

  @override
  String get viewScheduleRefreshFailed => 'Không làm mới được';

  @override
  String get viewScheduleNone => 'Không có nhiệm vụ nào đang chạy';

  @override
  String viewScheduleNext(String value) {
    return 'Lần tới $value';
  }

  @override
  String get viewScheduleUntitled => 'Nhiệm vụ chưa đặt tên';

  @override
  String get viewScheduleSendFailed => 'Không gửi được';

  @override
  String get viewScheduleEnded => 'Đã kết thúc';

  @override
  String get viewScheduleUpcoming => 'Sắp tới';

  @override
  String get viewScheduleSending => 'Đang gửi…';

  @override
  String get viewScheduleRunNow => 'Chạy ngay';

  @override
  String get viewScheduleManage => 'Quản lý';

  @override
  String viewScheduleToday(String value) {
    return 'Hôm nay $value';
  }

  @override
  String viewScheduleTomorrow(String value) {
    return 'Ngày mai $value';
  }

  @override
  String viewScheduleYesterday(String value) {
    return 'Hôm qua $value';
  }

  @override
  String viewScheduleWeekday(String first, String second) {
    return '$first $second';
  }

  @override
  String get viewScheduleDue => 'Sắp chạy';

  @override
  String viewScheduleDaysAhead(int count) {
    return '$count ngày nữa';
  }

  @override
  String viewScheduleDaysOverdue(int count) {
    return 'Đã quá hạn $count ngày';
  }

  @override
  String viewScheduleSingleLabel(String title) {
    return 'Nhiệm vụ tự động: $title';
  }

  @override
  String viewScheduleCountLabel(int count) {
    return '$count nhiệm vụ tự động';
  }

  @override
  String get viewModelSelect => 'Chọn mô hình';

  @override
  String get viewModelThinkingOff => 'Không suy nghĩ';

  @override
  String get viewModelThinkingMinimal => 'Rất ít';

  @override
  String get viewModelThinkingLow => 'Thấp';

  @override
  String get viewModelThinkingMedium => 'Vừa';

  @override
  String get viewModelThinkingHigh => 'Cao';

  @override
  String get viewModelThinkingMax => 'Cao nhất';

  @override
  String viewModelLabel(String value) {
    return 'Mô hình: $value';
  }

  @override
  String viewModelEffortLabel(String value) {
    return 'Độ sâu suy nghĩ $value';
  }

  @override
  String get viewModelLoadFailed => 'Không tải được danh sách mô hình';

  @override
  String get viewModelDisconnected => 'Chưa kết nối Engine';

  @override
  String get viewModelConnectHint => 'Kết nối xong sẽ chọn được mô hình';

  @override
  String get viewModelEffort => 'Độ sâu suy nghĩ';

  @override
  String get viewModelKeyRequired => 'Cần API Key';

  @override
  String get viewModelProvidersHint => 'Hỗ trợ DeepSeek và các kênh mô hình khác';

  @override
  String get viewModelEnterKey => 'Nhập API Key';

  @override
  String get viewModelAddProvider => 'Thêm kênh khác';

  @override
  String get viewModelNone => 'Tạm thời không có mô hình nào';

  @override
  String get viewModelKeyHint => 'Key có thể chưa có hiệu lực hoặc đã hết hạn';

  @override
  String get viewModelManageProviders => 'Quản lý kênh';

  @override
  String get viewContinuePrompt => 'Tiếp tục trò chuyện trong tệp đính kèm này:';

  @override
  String viewContinueRange(int first, int second, int third) {
    return 'Lượt $first–$second, tổng $third lượt';
  }

  @override
  String viewContinueHeader(String value) {
    return '> Trò chuyện DSH Go được chia sẻ · $value\n';
  }

  @override
  String get viewContinueUser => '\n## Người dùng\n\n';

  @override
  String viewImageCount(int count) {
    return '$count ảnh';
  }

  @override
  String viewContinueAttachments(String value) {
    return '\n(Tệp đính kèm: $value)\n';
  }

  @override
  String get viewContinueAssistant => '\n## Trợ lý\n\n';

  @override
  String get viewContinueInterrupted => '\n(Câu trả lời bị dừng)\n';

  @override
  String get viewContinueFailed => '(Thất bại)';

  @override
  String get viewContinueDeclined => '(Bị từ chối)';

  @override
  String get viewContinueCancelled => '(Đã hủy)';

  @override
  String get viewLinkWeek => '7 ngày';

  @override
  String get viewLinkMonth => '30 ngày';

  @override
  String get viewLinkForever => 'Vĩnh viễn';

  @override
  String get viewShareChat => 'Trò chuyện';

  @override
  String get viewShareNoPermission => 'Không có quyền lưu trữ, chưa lưu được';

  @override
  String get viewShareOpenFailed => 'Không mở được bảng chia sẻ';

  @override
  String get viewShareLinkFailed => 'Không tạo được liên kết, thử lại sau';

  @override
  String viewShareLinkText(String first, String second) {
    return '“$first” · Trò chuyện DSH Go\n$second';
  }

  @override
  String get viewShareEmpty => 'Trò chuyện này chưa có nội dung';

  @override
  String viewShareMessageCount(int count) {
    return '$count tin nhắn';
  }

  @override
  String viewShareToolCount(int count) {
    return '$count lần gọi công cụ';
  }

  @override
  String get viewShareFileHint => 'Xem lại và tiếp tục trong DSH Go';

  @override
  String get viewShareWebHint => 'Mở được trên mọi trình duyệt, không cần mạng';

  @override
  String get viewShareMarkdownHint => 'Văn bản thuần, đọc được ở mọi nơi';

  @override
  String get viewShareLinkHint => 'Mã hóa đầu cuối, máy chủ không thấy nội dung';

  @override
  String get viewSharePreview => 'Xem trước';

  @override
  String get viewShareWhole => 'Toàn bộ trò chuyện';

  @override
  String get viewShareScopeReply => 'Câu trả lời này';

  @override
  String get viewShareScopePicked => 'Tin đã chọn';

  @override
  String get viewShareThinking => 'Quá trình suy nghĩ';

  @override
  String get viewShareIncludeTools => 'Lần gọi công cụ';

  @override
  String get viewShareChatFile => 'Tệp trò chuyện';

  @override
  String get viewShareWebPage => 'Trang web';

  @override
  String get viewShareLink => 'Liên kết';

  @override
  String get viewShareAsImage => 'Ảnh';

  @override
  String get viewShareAsFile => 'Tệp';

  @override
  String get viewShareAsText => 'Chữ';

  @override
  String get viewShareRedacted => 'Đã ẩn khóa bí mật';

  @override
  String get viewShareAdjust => 'Chỉnh sửa';

  @override
  String viewShareTooLarge(int value) {
    return 'Vượt $value MB, hãy thu hẹp phạm vi';
  }

  @override
  String get viewShareCreateLink => 'Tạo liên kết';

  @override
  String get viewShareStop => 'Dừng chia sẻ';

  @override
  String get viewShareStopTitle => 'Dừng chia sẻ?';

  @override
  String get viewShareStopped => 'Đã dừng chia sẻ';

  @override
  String get viewQrCode => 'Mã QR';

  @override
  String viewShareTurn(int value) {
    return 'Lượt $value';
  }

  @override
  String get viewReplayContinue => 'Tiếp tục trò chuyện';

  @override
  String viewReplayTurns(int first, int second) {
    return 'Lượt $first–$second';
  }

  @override
  String viewReplaySeconds(int count) {
    return '$count giây';
  }

  @override
  String viewReplayMinutes(int count) {
    return '$count phút';
  }

  @override
  String get viewReplayFull => 'Toàn văn';

  @override
  String get viewReplayPause => 'Tạm dừng';

  @override
  String get viewReplayRestart => 'Phát lại';

  @override
  String get viewReplayPlay => 'Phát';

  @override
  String viewReplaySpeed(int value) {
    return 'Tốc độ $value×';
  }

  @override
  String get viewTemplatePaper => 'Giấy';

  @override
  String get viewTemplateGlass => 'Kính';

  @override
  String get viewTemplateCard => 'Thẻ';

  @override
  String get viewShareProjectQr => 'Mã QR trang chủ dự án';

  @override
  String get viewShareBrandLine => 'DSH trên điện thoại · Quét mã để tải';

  @override
  String get viewShareBrandLineNoQr => 'DSH trên điện thoại';

  @override
  String viewShareSteps(int count) {
    return '$count bước';
  }

  @override
  String get viewShareWebSearch => 'Tìm kiếm trên mạng';

  @override
  String get viewShareOpenPage => 'Mở trang web';

  @override
  String get viewShareRunCommand => 'Chạy lệnh';

  @override
  String get viewShareReadFile => 'Xem tệp';

  @override
  String get viewShareEditFile => 'Sửa tệp';

  @override
  String get viewShareSubagent => 'Subagent';

  @override
  String get viewShareSkill => 'Dùng kỹ năng';

  @override
  String get viewSharePresentFiles => 'Giao tệp';

  @override
  String get viewShareWorkflow => 'Quy trình làm việc';

  @override
  String get viewSharePlugin => 'Gọi Plugin';

  @override
  String get viewShareStars => 'Sao';

  @override
  String viewSharePluginTitle(String value) {
    return 'DSH Plugin “$value”';
  }

  @override
  String viewShareInstallCommand(String value) {
    return 'Cài đặt: dsh plugin add $value';
  }

  @override
  String viewSharePhoneInstall(String value) {
    return 'Cài bằng một chạm trên điện thoại: $value';
  }

  @override
  String get viewShareImages => 'Ảnh';

  @override
  String get viewSharePickMessages => 'Chọn tin nhắn';

  @override
  String viewShareDoneCount(int count) {
    return 'Xong ($count)';
  }

  @override
  String get viewShareImageMarker => '[Ảnh]';

  @override
  String viewShareImagesMarker(int count) {
    return '[$count ảnh]';
  }

  @override
  String get viewShareYou => 'Bạn';

  @override
  String get viewShareImageFailed => 'Không tạo được ảnh, hãy thử lại';

  @override
  String get viewShareQuestion => 'Câu hỏi';

  @override
  String get viewShareModelSteps => 'Mô hình và quá trình';

  @override
  String get viewShareImagePreview => 'Xem trước ảnh chia sẻ';

  @override
  String get viewShareSaveImage => 'Lưu ảnh';

  @override
  String viewScheduleHoursAhead(int count) {
    return '$count giờ nữa';
  }

  @override
  String viewScheduleHoursOverdue(int count) {
    return 'Đã quá hạn $count giờ';
  }

  @override
  String viewScheduleMinutesAhead(int count) {
    return '$count phút nữa';
  }

  @override
  String viewScheduleMinutesOverdue(int count) {
    return 'Đã quá hạn $count phút';
  }

  @override
  String viewScheduleSecondsAhead(int count) {
    return '$count giây nữa';
  }

  @override
  String viewScheduleSecondsOverdue(int count) {
    return 'Đã quá hạn $count giây';
  }

  @override
  String viewScheduleDate(String date, String clock) {
    return '$date $clock';
  }

  @override
  String viewScheduleYearDate(String year, String date, String clock) {
    return '$date năm $year $clock';
  }

  @override
  String viewScheduleWeekdayName(String day) {
    String _temp0 = intl.Intl.selectLogic(day, {
      '1': 'Thứ Hai',
      '2': 'Thứ Ba',
      '3': 'Thứ Tư',
      '4': 'Thứ Năm',
      '5': 'Thứ Sáu',
      '6': 'Thứ Bảy',
      'other': 'Chủ nhật',
    });
    return '$_temp0';
  }

  @override
  String viewReplayDate(String month, int day) {
    return 'Ngày $day tháng $month';
  }

  @override
  String viewReplayHours(int count) {
    return '$count giờ';
  }

  @override
  String viewReplayHoursMinutes(int hours, int minutes) {
    return '$hours giờ $minutes phút';
  }

  @override
  String viewUiHundredMillion(String value) {
    return '$value trăm triệu';
  }

  @override
  String viewUiTenThousand(String value) {
    return '$value chục nghìn';
  }

  @override
  String viewUiMillion(String value) {
    return '$value tr';
  }

  @override
  String get viewListSeparator => ', ';

  @override
  String get viewAttachmentSeparator => ', ';

  @override
  String viewUiInvalidJsonOffset(String message, int offset) {
    return 'Không phải JSON hợp lệ ($message, gần ký tự thứ $offset)';
  }

  @override
  String get viewUiUnavailableChart => 'Không hiển thị được biểu đồ';

  @override
  String get viewUiUnavailableMetric => 'Không hiển thị được chỉ số';

  @override
  String get viewUiUnavailableCompare => 'Không hiển thị được phần so sánh';

  @override
  String get viewUiUnavailableSteps => 'Không hiển thị được các bước';

  @override
  String get viewUiUnavailableCallout => 'Không hiển thị được ghi chú';

  @override
  String get viewUiUnavailableOptions => 'Không hiển thị được các lựa chọn';

  @override
  String get viewUiUnavailableConfirm => 'Không hiển thị được phần xác nhận';

  @override
  String get viewUiUnavailableText => 'Không hiển thị được chữ';

  @override
  String get viewUiUnavailableGroup => 'Không hiển thị được nhóm này';

  @override
  String get viewUiUnavailablePart => 'Không hiển thị được phần này';

  @override
  String viewScheduleSingleNextLabel(String title, String when) {
    return 'Nhiệm vụ tự động: $title, lần tới $when';
  }

  @override
  String viewScheduleCountNextLabel(int count, String when) {
    return '$count nhiệm vụ tự động, lần tới $when';
  }

  @override
  String get viewUiSkippedStepLabel => 'Phải là chuỗi, bước này đã bị bỏ qua';

  @override
  String viewLabeledValue(String label, String value) {
    return '$label: $value';
  }

  @override
  String viewDescribedValue(String label, String description) {
    return '$label, $description';
  }

  @override
  String get viewSemicolonSeparator => '; ';

  @override
  String viewChartSemantics(String kind, String data) {
    return '$kind. $data';
  }

  @override
  String viewMetricSemantics(String label, String value) {
    return '$label $value';
  }

  @override
  String viewMetricCaptionSemantics(String label, String value, String caption) {
    return '$label $value, $caption';
  }

  @override
  String viewScheduleZone(String rule, String city, String offset) {
    return '$rule ($city · $offset)';
  }

  @override
  String viewContinueNotice(String text) {
    return '\n($text)\n';
  }

  @override
  String viewShareAltMarker(String alt) {
    return '[$alt]';
  }

  @override
  String get viewModelThinkingXhigh => 'Rất cao';

  @override
  String viewUiDialectWebOnly(String kind) {
    return '$kind · Xem trong DSH Web';
  }

  @override
  String get viewUiDialectKindInteractive => 'Nội dung tương tác';

  @override
  String get viewUiDialectKindChart => 'Biểu đồ';

  @override
  String get viewUiDialectKindDiagram => 'Sơ đồ';

  @override
  String get viewUiDialectKindImage => 'Ảnh';

  @override
  String get viewUiDialectKindAudio => 'Âm thanh';

  @override
  String get viewUiDialectKindVideo => 'Video';

  @override
  String get viewUiDialectKindScene => 'Khung cảnh 3D';

  @override
  String get viewUiDialectKindFiles => 'Cây tệp';

  @override
  String get viewUiDialectKindMap => 'Bản đồ';

  @override
  String get viewUiDialectKindOther => 'Phần này';

  @override
  String get viewUiDialectInvalid => 'Xem khối nội dung này trong DSH Web';

  @override
  String get viewUiDialectNote => 'Xem trong DSH Web';

  @override
  String get voiceSettingsTitle => 'Giọng nói';

  @override
  String get voiceModeAuto => 'Tự động';

  @override
  String get voiceModeSystem => 'Hệ thống';

  @override
  String get voiceModeEngine => 'Mô hình giọng nói';

  @override
  String get voiceModeAutoHint =>
      'Có tài khoản DeepSeek hoặc API Key thì dùng DeepSeek, không thì dùng mô hình giọng nói hoặc nhận dạng hệ thống';

  @override
  String get voiceModeSystemHint => 'Dùng dịch vụ nhận dạng trong cài đặt điện thoại';

  @override
  String get voiceModeEngineHint => 'Nhận dạng bằng mô hình giọng nói trong Engine';

  @override
  String get voiceFallbackStarted => 'Đã chuyển sang mô hình giọng nói, hãy nói lại lần nữa';

  @override
  String get voiceChooseSystem => 'Hãy chọn dịch vụ nhận dạng giọng nói trong cài đặt hệ thống';

  @override
  String get voiceConfigureEngine => 'Hãy tải mô hình giọng nói trong cài đặt giọng nói trước';

  @override
  String get voiceConfigureEither =>
      'Nhận dạng hệ thống không dùng được, bạn có thể tải mô hình giọng nói trong cài đặt giọng nói';

  @override
  String get voiceErrorNetworkTimeout => 'Kết nối nhận dạng giọng nói hết thời gian, hãy kiểm tra mạng';

  @override
  String get voiceErrorNetwork => 'Kết nối mạng nhận dạng giọng nói thất bại';

  @override
  String get voiceErrorAudio => 'Ghi âm giọng nói thất bại, hãy kiểm tra mic';

  @override
  String get voiceErrorServer => 'Dịch vụ nhận dạng hệ thống bị lỗi, hãy thử lại sau';

  @override
  String get voiceErrorClient => 'Không khởi động được nhận dạng hệ thống, hãy kiểm tra dịch vụ giọng nói';

  @override
  String get voiceErrorSpeechTimeout => 'Không nghe thấy tiếng, hãy nói lại lần nữa';

  @override
  String get voiceErrorNoMatch => 'Không nghe rõ, nói lại lần nữa';

  @override
  String get voiceErrorBusy => 'Nhận dạng hệ thống đang bận, hãy thử lại sau';

  @override
  String get voiceErrorPermission => 'Cần quyền mic mới nhập bằng giọng nói được';

  @override
  String get voiceErrorTooManyRequests => 'Yêu cầu nhận dạng giọng nói quá nhiều, hãy thử lại sau';

  @override
  String get voiceErrorDisconnected => 'Dịch vụ nhận dạng hệ thống đã ngắt kết nối';

  @override
  String get voiceErrorLanguageUnsupported => 'Nhận dạng hệ thống không hỗ trợ ngôn ngữ này';

  @override
  String get voiceErrorLanguageUnavailable => 'Hãy tải ngôn ngữ này trong dịch vụ giọng nói trước';

  @override
  String get voiceErrorSupportCheck => 'Dịch vụ giọng nói không hỗ trợ kiểm tra khả năng nhận dạng';

  @override
  String get voiceErrorDownloadEvents => 'Dịch vụ giọng nói không hỗ trợ xem tiến độ tải mô hình';

  @override
  String voiceErrorUnknown(int code) {
    return 'Dịch vụ giọng nói trả lỗi $code, hãy đổi dịch vụ nhận dạng';
  }

  @override
  String get voiceSettingsFailed => 'Không đọc được cài đặt giọng nói, hãy thử lại';

  @override
  String get voiceModeSection => 'Cách nhận dạng';

  @override
  String get voiceModelSection => 'Mô hình giọng nói';

  @override
  String get voiceModelFooter =>
      'Tải về rồi nhận dạng tiếng Trung, tiếng Anh, tiếng Quảng Đông, tiếng Nhật và tiếng Hàn ngay trên điện thoại, bản ghi âm không rời khỏi máy.';

  @override
  String get voiceModelWaiting => 'Khởi động Engine rồi mới tải được';

  @override
  String get voiceModelUnsupported => 'Engine hiện tại không hỗ trợ mô hình giọng nói';

  @override
  String get voiceModelAbsent => 'Chưa tải';

  @override
  String get voiceModelDownloading => 'Đang tải';

  @override
  String get voiceModelPreparing => 'Đang kiểm tra và tải vào';

  @override
  String get voiceModelReady => 'Đã sẵn sàng';

  @override
  String get voiceModelFailed => 'Tải thất bại';

  @override
  String voiceModelBytes(String done, String total) {
    return '$done / $total';
  }

  @override
  String voiceModelReadyNote(String size) {
    return 'Đã chiếm $size, dùng ngoại tuyến được';
  }

  @override
  String voiceModelAbsentNote(String size) {
    return 'Tải khoảng $size';
  }

  @override
  String get voiceModelWaitingNote => 'Việc tải sẽ bắt đầu sau khi Engine khởi động';

  @override
  String get voiceModelFailNetwork => 'Kết nối mạng thất bại';

  @override
  String get voiceModelFailTimeout => 'Tải lâu không có tiến triển';

  @override
  String get voiceModelFailCertificate => 'Kết nối bảo mật thất bại, hãy kiểm tra giờ trên điện thoại';

  @override
  String get voiceModelFailServer => 'Nguồn tải tạm thời không dùng được';

  @override
  String get voiceModelFailIntegrity => 'Kiểm tra tệp không đạt';

  @override
  String voiceModelFailStorage(String size) {
    return 'Không đủ dung lượng, còn cần khoảng $size';
  }

  @override
  String get voiceModelFailEngine => 'Engine không phản hồi';

  @override
  String get voiceModelFailUnknown => 'Tải chưa xong';

  @override
  String get voiceModelDownload => 'Tải';

  @override
  String get voiceModelResume => 'Tiếp tục tải';

  @override
  String get voiceModelRedownload => 'Tải lại';

  @override
  String get voiceModelMeteredTitle => 'Dùng dữ liệu di động để tải?';

  @override
  String voiceModelMeteredBody(String size) {
    return 'Mô hình giọng nói khoảng $size, sẽ dùng lưu lượng dữ liệu di động.';
  }

  @override
  String get voiceModelDeleteTitle => 'Xóa mô hình giọng nói?';

  @override
  String get voiceModelDeleteBody => 'Xóa rồi, nhập giọng nói sẽ chuyển sang nhận dạng hệ thống, cần thì tải lại được.';

  @override
  String get voiceModelDeleteFailed => 'Không xóa được mô hình giọng nói, hãy thử lại';

  @override
  String get voiceModelDeleteStopping => 'Việc tải vẫn đang dừng, hãy đợi rồi xóa sau';

  @override
  String voiceModelStartedToast(String size) {
    return 'Mô hình giọng nói bắt đầu tải · khoảng $size';
  }

  @override
  String voiceModelResumedToast(String size) {
    return 'Tiếp tục tải mô hình giọng nói · còn khoảng $size';
  }

  @override
  String get voiceModelReadyToast => 'Nhập giọng nói đã sẵn sàng';

  @override
  String voiceModelFailedToast(String reason) {
    return 'Tải mô hình giọng nói thất bại: $reason';
  }

  @override
  String voiceModelNoticeDownloading(int percent) {
    return 'Đang tải mô hình giọng nói $percent%';
  }

  @override
  String get voiceModelNoticePreparing => 'Đang kiểm tra mô hình giọng nói';

  @override
  String get voiceModelNoticeFailed => 'Tải mô hình giọng nói thất bại, mở app thử lại';

  @override
  String get voiceModeDeepseek => 'DeepSeek';

  @override
  String get voiceModeDeepseekHint =>
      'Nhận dạng giọng nói bằng DeepSeek, tài khoản đã đăng nhập hoặc API Key sẽ trả phí';

  @override
  String get voiceModeCloud => 'Dịch vụ đám mây khác';

  @override
  String get voiceModeCloudHint =>
      'Giao diện chuyển giọng nói thành chữ tương thích OpenAI, ví dụ Whisper, SiliconFlow';

  @override
  String get voiceCloudSection => 'Dịch vụ nhận dạng đám mây';

  @override
  String get voiceCloudFooter => 'Bản ghi âm sẽ gửi cho dịch vụ này để nhận dạng. Key chỉ lưu trên điện thoại này.';

  @override
  String get voiceCloudBaseHelper => 'Điền tới /v1, app sẽ gọi …/audio/transcriptions';

  @override
  String get voiceCloudModelHelper => 'Ví dụ whisper-1, FunAudioLLM/SenseVoiceSmall';

  @override
  String get voiceScribeReadFailed => 'Không đọc được cài đặt giọng nói, hãy thử lại.';

  @override
  String get voiceScribeSavedReadFailed => 'Đã lưu, làm mới để xem cài đặt mới nhất.';

  @override
  String get voiceScribeSaveUnconfirmed => 'Không xác nhận được đã lưu, hãy làm mới hoặc thử lại.';

  @override
  String get voiceScribeTitle => 'Cài đặt giọng nói';

  @override
  String get voiceScribePolishPrompt => 'Prompt trau chuốt';

  @override
  String get voiceScribeLanguage => 'Ngôn ngữ nhận dạng';

  @override
  String get voiceScribeRefresh => 'Làm mới';

  @override
  String get voiceScribeHostChanged => 'Kết nối đã thay đổi, hãy mở lại.';

  @override
  String get voiceScribeUnsupported => 'Kết nối hiện tại chưa hỗ trợ cài đặt giọng nói.';

  @override
  String get voiceScribePluginDefault => 'Mặc định';

  @override
  String get voiceScribeBuiltInPrompt => 'Prompt tích hợp';

  @override
  String get voiceScribeProviders => 'Dịch vụ nhận dạng';

  @override
  String get voiceScribeKeySet => 'Đã đặt khóa';

  @override
  String get voiceScribeNoKey => 'Chưa đặt khóa';

  @override
  String get voiceScribeHotwords => 'Từ nóng';

  @override
  String voiceScribeHotwordRules(int count) {
    return '$count quy tắc';
  }

  @override
  String get wallpaperTitle => 'Hình nền';

  @override
  String get wallpaperDefault => 'Mặc định';

  @override
  String get wallpaperCustom => 'Tùy chỉnh';

  @override
  String get wallpaperFrame => 'Chỉnh vị trí';

  @override
  String get wallpaperBlur => 'Làm mờ';

  @override
  String get wallpaperLighten => 'Làm sáng';

  @override
  String get wallpaperDim => 'Làm tối';

  @override
  String get wallpaperReplace => 'Đổi ảnh';

  @override
  String get wallpaperPreview => 'Xem trước';

  @override
  String get wallpaperFooter =>
      'Dùng cho trang chính, trò chuyện và ngăn kéo. Làm sáng chỉ có hiệu lực ở chế độ sáng, làm tối ở chế độ tối, chữ luôn rõ. PNG, JPEG, WebP, tối đa 15 MB';

  @override
  String get wallpaperChanged => 'Đã đổi hình nền';

  @override
  String get wallpaperTooLarge => 'Ảnh vượt quá 15 MB';

  @override
  String get wallpaperUnsupported => 'Hãy dùng ảnh PNG, JPEG hoặc WebP';

  @override
  String get wallpaperUnreadable => 'Không đọc được ảnh này';

  @override
  String get wallpaperUnavailable => 'Không mở được thư viện ảnh';

  @override
  String get wallpaperBroken => 'Không đọc được';

  @override
  String get wallpaperEditorHint => 'Kéo hoặc chụm hai ngón';

  @override
  String get wallpaperEditorReset => 'Khôi phục';

  @override
  String get wallpaperSampleTitle => 'Cuối tuần đi biển';

  @override
  String get wallpaperSampleStatus => 'Vừa xong';

  @override
  String get wallpaperSampleQuestion => 'Thứ Bảy này đi biển có hợp không?';

  @override
  String get wallpaperSampleAnswer =>
      'Hợp. Chiều thứ Bảy nắng, gió nhẹ cấp 2, sóng chưa tới nửa mét, là ngày đẹp nhất trong tuần.';

  @override
  String get wallpaperSampleNote => 'Tối trời lạnh nhanh, mang theo áo khóac mỏng.';

  @override
  String get wallpaperSampleTool => 'Đã tra 3 nguồn thời tiết';

  @override
  String get searchKwWallpaper => 'hình nền,ảnh nền,nền trò chuyện,hình nền tùy chỉnh,đổi hình nền,làm mờ,ảnh hình nền';

  @override
  String get webTitle => 'DSH Web';

  @override
  String get webSshAppOnly => 'Link qua tunnel SSH chỉ mở được trong app';

  @override
  String get webRelayUnavailable => 'Không mở được bản web khi qua DSH Remote, hãy mở trên máy tính đó';

  @override
  String get webSshHost => 'Máy chủ SSH';

  @override
  String get webLocalAppOnly => 'Link của máy này có token khởi động, chỉ mở được trong app';

  @override
  String get webEngineStatus => 'Trạng thái Engine';

  @override
  String get webEngineStarting => 'Đang khởi động Engine';

  @override
  String get webEngineStartFailed => 'Không khởi động được Engine';

  @override
  String get webEngineNotRunning => 'Engine chưa chạy';

  @override
  String get webEngineProblem => 'Engine gặp sự cố';

  @override
  String get webStartingSoon => 'Chờ một lát, bản web sắp xong';

  @override
  String get webStartToOpen => 'Bản web do Engine trên máy này cung cấp, khởi động xong là mở được';

  @override
  String get webRestart => 'Khởi động lại';

  @override
  String get webStartEngine => 'Khởi động Engine';

  @override
  String get webSwitchToWeb => 'Chuyển sang giao diện web';

  @override
  String get webNativeFeatures => 'Tính năng native';

  @override
  String get webSwitchToNative => 'Quay lại giao diện native';

  @override
  String get webAppSettings => 'Cài đặt app';

  @override
  String get webSwitchHost => 'Đổi máy chủ';

  @override
  String get webAttachmentTooLarge => 'Tệp đính kèm quá lớn, không đưa vào bản web được';

  @override
  String get webTextCopied => 'Đã sao chép văn bản, dán vào ô nhập là được';

  @override
  String get webAttachmentFailed => 'Không đưa được tệp đính kèm vào bản web';

  @override
  String get webHostUnavailable => 'Máy chủ này không mở được bản web';

  @override
  String get webChatGone => 'Trò chuyện này không còn nữa';

  @override
  String get webPageClosed => 'Đã đóng trang web';

  @override
  String get webChatsWorkspaces => 'Trò chuyện và không gian làm việc';

  @override
  String get webRefresh => 'Làm mới';

  @override
  String get webOpenInBrowser => 'Mở trong trình duyệt';

  @override
  String get webBrowserUnavailable => 'Không mở được trong trình duyệt';

  @override
  String get webReopen => 'Mở lại';

  @override
  String get webPageNotOpened => 'Không mở được trang';

  @override
  String get webCheckConnection => 'Kiểm tra mạng hoặc trạng thái Engine rồi thử lại';

  @override
  String get webTargetSessionMissing => 'Không tìm thấy trò chuyện này trong bản web, đang ở trang chủ';

  @override
  String get webTargetNotLoaded => 'Bản web chưa tải xong';

  @override
  String get webTargetSettingsMissing =>
      'Không tìm thấy trang cài đặt này, có thể cần đăng nhập trước hoặc bật plugin tương ứng';

  @override
  String get webTargetPluginMissing => 'Không tìm thấy plugin này, có thể nó không có trong cấu hình hiện tại';

  @override
  String get webTargetSidebarFailed => 'Không mở được thanh bên, mở trò chuyện này trong bản web trước rồi thử lại';

  @override
  String get webTargetCordisMissing => 'Không tìm thấy bảng Cordis, plugin có thể đã bị gỡ';

  @override
  String get webTargetNewChatFailed => 'Không tạo được trò chuyện mới, đang ở trang chủ bản web';

  @override
  String get webTargetPageFailed => 'Không mở trực tiếp được trang này, đang ở trang chủ bản web';

  @override
  String webConnectHostFirst(String name) {
    return 'Chưa kết nối tới “$name”, kết nối xong rồi mở bản web';
  }

  @override
  String get workshopTitle => 'Workshop';

  @override
  String get workshopSubtitle => 'Thú cưng và bạn đồng hành do mọi người làm, thích cái nào thì cài cái đó';

  @override
  String get workshopEntrySubtitle => 'Tìm thú cưng và bạn đồng hành do người khác làm';

  @override
  String get workshopTabBrowse => 'Khám phá';

  @override
  String get workshopTabMine => 'Bài gửi của tôi';

  @override
  String get workshopKindAll => 'Tất cả';

  @override
  String get workshopKindPet => 'Thú cưng pixel';

  @override
  String get workshopKindCompanion => 'Bạn đồng hành';

  @override
  String get workshopSearchHint => 'Tìm theo tên hoặc tác giả';

  @override
  String get workshopGet => 'Lấy';

  @override
  String get workshopRefresh => 'Làm mới';

  @override
  String workshopByAuthor(String author) {
    return '$author làm';
  }

  @override
  String get workshopEmptyTitle => 'Ở đây vẫn trống';

  @override
  String get workshopEmptyMessage => 'Chưa ai gửi bài. Nếu bạn làm thú cưng hay bạn đồng hành thì có thể gửi đầu tiên.';

  @override
  String get workshopNoMatchTitle => 'Không tìm thấy';

  @override
  String get workshopNoMatchMessage => 'Thử tên hoặc tác giả khác xem.';

  @override
  String get workshopUnavailableTitle => 'Tạm thời không mở được Workshop';

  @override
  String get workshopNotOpenTitle => 'Workshop chưa mở';

  @override
  String get workshopNotOpenMessage => 'Phiên bản này chưa kết nối dịch vụ Workshop.';

  @override
  String workshopShowingOlder(String when) {
    return 'Không làm mới được, đang hiện nội dung lấy lúc $when.';
  }

  @override
  String get workshopLocalUnknown => 'Không đọc được trên máy đã cài những gì, dấu “Đã cài” có thể không chính xác.';

  @override
  String get workshopStatVersion => 'Phiên bản';

  @override
  String get workshopStatSize => 'Kích thước';

  @override
  String get workshopStatLicense => 'Giấy phép';

  @override
  String get workshopAbout => 'Giới thiệu';

  @override
  String get workshopNoDescription => 'Tác giả chưa viết giới thiệu.';

  @override
  String get workshopSource => 'Nguồn';

  @override
  String workshopMinApp(String version) {
    return 'Cần DSH Go $version trở lên.';
  }

  @override
  String workshopInstalledVersion(String version) {
    return 'Đã cài $version';
  }

  @override
  String workshopUpdateTo(String version) {
    return 'Cập nhật lên $version';
  }

  @override
  String get workshopInstalledWithdrawn =>
      'Phiên bản bạn đã cài đã bị rút lại. Nó vẫn dùng được; có phiên bản mới thì cập nhật, không có thì nên gỡ.';

  @override
  String get workshopPhasePreparing => 'Đang chuẩn bị…';

  @override
  String get workshopPhaseDownloading => 'Đang tải xuống';

  @override
  String get workshopPhaseVerifying => 'Đang kiểm tra…';

  @override
  String get workshopPhaseCancelling => 'Đang hủy…';

  @override
  String workshopProgressBytes(String received, String total) {
    return '$received / $total';
  }

  @override
  String get workshopInstallDone => 'Cài xong';

  @override
  String get workshopInstallDonePet => 'Cài xong, vào trang Thú cưng là đổi được.';

  @override
  String get workshopInstallDoneCompanion => 'Cài xong, vào phòng Bạn đồng hành là gặp được cô ấy.';

  @override
  String get workshopInstallDoneRefreshIssue => 'Cài xong, nhưng danh sách chưa làm mới được, vào lại là thấy.';

  @override
  String get workshopInstallCancelled => 'Đã hủy, không thay đổi gì trên máy.';

  @override
  String get workshopInstallBusy => 'Lần cài hoặc gỡ trước chưa xong, chờ xong rồi thử lại.';

  @override
  String get workshopReplaceTitle => 'Ghi đè bản đã có trên máy?';

  @override
  String workshopReplaceMessage(String title) {
    return 'Trên máy đã có một tài nguyên cùng tên, không phải cài từ mục Workshop này. Tiếp tục sẽ thay bằng “$title”, thay xong không lấy lại được.';
  }

  @override
  String get workshopReplaceConfirm => 'Ghi đè';

  @override
  String get workshopReport => 'Báo cáo';

  @override
  String get workshopErrorNetwork => 'Không có mạng, thử lại sau.';

  @override
  String get workshopErrorTimeout => 'Chờ quá lâu không có phản hồi, thử lại sau.';

  @override
  String get workshopErrorServer => 'Dịch vụ Workshop tạm thời gặp sự cố, thử lại sau.';

  @override
  String get workshopErrorRateLimited => 'Thao tác quá thường xuyên, thử lại sau một lúc.';

  @override
  String get workshopErrorBadData => 'Nội dung Workshop trả về không đúng, chưa dùng. Thử lại sau.';

  @override
  String get workshopErrorCatalogChanged => 'Tác phẩm này vừa thay đổi, làm mới rồi xem lại.';

  @override
  String get workshopErrorNotFound => 'Không tìm thấy tác phẩm này nữa, có thể đã bị gỡ.';

  @override
  String get workshopErrorWithdrawn => 'Phiên bản này đã bị rút lại, không cài được.';

  @override
  String get workshopErrorMinApp => 'App quá cũ, cập nhật rồi mới cài được.';

  @override
  String get workshopErrorUnsupported => 'Phiên bản app này chưa nhận diện loại tác phẩm này.';

  @override
  String get workshopErrorCompanionOff => 'Tác phẩm bạn đồng hành tạm thời đang tắt.';

  @override
  String get workshopErrorUploadOff => 'Workshop tạm thời không nhận bài gửi.';

  @override
  String get workshopErrorNoSpace => 'Điện thoại không đủ dung lượng, dọn bớt rồi thử lại.';

  @override
  String get workshopErrorStorage => 'Không đọc/ghi được tệp trên điện thoại.';

  @override
  String get workshopErrorIntegrity => 'Nội dung tải về không khớp với bản đăng ký, đã bỏ. Thử lại nhé.';

  @override
  String get workshopErrorDowngrade => 'Phiên bản trên máy mới hơn, sẽ không đổi sang bản cũ.';

  @override
  String get workshopErrorRuntimeMissing =>
      'Cần mời một nhân vật trong phòng Bạn đồng hành trước, rồi mới cài được bạn đồng hành khác.';

  @override
  String get workshopErrorReadersBusy =>
      'Cô ấy đang được dùng. Rời phòng Bạn đồng hành hoặc tắt cửa sổ nổi rồi thử lại.';

  @override
  String get workshopErrorInstallRecord => 'Bản ghi cài đặt trên máy không khớp, chưa động vào nó.';

  @override
  String get workshopErrorOtherOrigin => 'Cài từ Workshop khác.';

  @override
  String get workshopErrorSignIn => 'Cần đăng nhập tài khoản GitHub trước.';

  @override
  String get workshopErrorConsent => 'Cần đồng ý để Workshop dùng thông tin đăng nhập xác minh danh tính trước.';

  @override
  String get workshopErrorAccountMismatch =>
      'Tài khoản đăng nhập không khớp loại tài khoản Workshop dùng, đăng nhập lại nhé.';

  @override
  String get workshopErrorAccountDown => 'Tạm thời không xác minh được danh tính với GitHub, thử lại sau.';

  @override
  String get workshopErrorPreferences => 'Không lưu được bản ghi trên máy, bước này chưa tiếp tục.';

  @override
  String get workshopErrorBusy => 'Bước trước chưa xong, chờ một lát.';

  @override
  String get workshopErrorCancelled => 'Đã hủy.';

  @override
  String get workshopErrorUnknownResult => 'Không chắc đã thành công chưa. Làm mới xem trước, đừng vội thử lại.';

  @override
  String get workshopErrorGeneric => 'Không thành công, thử lại sau.';

  @override
  String workshopErrorWithCode(String code) {
    return 'Không thành công, thử lại sau. ($code)';
  }

  @override
  String workshopErrorPackage(String code) {
    return 'Có tệp trong gói không đạt yêu cầu, không tải lên được ($code).';
  }

  @override
  String get workshopDisclosureTitle => 'Để Workshop xác minh danh tính GitHub của bạn';

  @override
  String get workshopDisclosureLead =>
      'Gửi bài, quản lý bài gửi của mình và báo cáo, Workshop đều cần biết bạn là ai trước. Cách làm là gửi thông tin đăng nhập GitHub của bạn cho dịch vụ Workshop dưới đây, để nó hỏi GitHub xem đó là tài khoản nào.';

  @override
  String get workshopDisclosureWorker => 'Workshop nhận thông tin đăng nhập';

  @override
  String get workshopDisclosureAccount => 'Dịch vụ tài khoản xác minh danh tính';

  @override
  String get workshopDisclosureUse =>
      'Thông tin này được gửi khi bạn gửi bài, xem hoặc rút bài gửi của mình, hoặc báo cáo. Workshop chỉ dùng nó để xác minh danh tính với GitHub, không lưu lại.';

  @override
  String get workshopDisclosureKept =>
      'Thông tin đăng nhập chỉ lưu trên điện thoại này, máy còn ghi lại rằng bạn đã đồng ý hai địa chỉ này; đổi một trong hai sẽ hỏi lại.';

  @override
  String get workshopDisclosureStale => 'Địa chỉ vừa thay đổi, hãy xác nhận lại theo địa chỉ đang hiện.';

  @override
  String get workshopDisclosureAccept => 'Đồng ý và tiếp tục';

  @override
  String get workshopDisclosureDecline => 'Để sau';

  @override
  String get workshopDisclosureUnsaved =>
      'Lần đồng ý này đã có hiệu lực, nhưng không lưu được trên máy, lần sau có thể hỏi lại.';

  @override
  String get workshopSignInTitle => 'Đăng nhập bằng GitHub';

  @override
  String get workshopSignInLead =>
      'Workshop nhận diện tác giả bằng tài khoản GitHub. Lần cấp quyền này chỉ đọc hồ sơ công khai của bạn (tên người dùng và mã tài khoản), không động vào kho của bạn.';

  @override
  String get workshopSignInPreparing => 'Đang lấy mã xác minh từ GitHub…';

  @override
  String get workshopSignInSteps => 'Nhập mã xác minh trên trang xác minh của GitHub và cấp quyền, rồi quay lại đây.';

  @override
  String get workshopSignInOpen => 'Sao chép và mở GitHub';

  @override
  String get workshopSignInCopied => 'Đã sao chép mã xác minh';

  @override
  String get workshopSignInWaiting => 'Đang chờ bạn cấp quyền trên GitHub…';

  @override
  String get workshopSignInExpired => 'Mã xác minh đã hết hạn.';

  @override
  String get workshopSignInDenied => 'Bạn đã hủy cấp quyền trên GitHub.';

  @override
  String get workshopSignInNetwork => 'Không kết nối được GitHub, kiểm tra mạng rồi thử lại.';

  @override
  String get workshopSignInUnconfigured => 'Workshop này chưa bật đăng nhập GitHub.';

  @override
  String get workshopSignInAgain => 'Lấy mã xác minh mới';

  @override
  String workshopAccountLine(String login) {
    return 'Tài khoản GitHub $login';
  }

  @override
  String get workshopAccountSignOut => 'Đăng xuất';

  @override
  String get workshopAccountSignedOut =>
      'Đã đăng xuất. Muốn thu hồi hoàn toàn quyền, vào trang Applications trong cài đặt GitHub để thu hồi.';

  @override
  String get workshopAccountSignOutFailed => 'Không đăng xuất được, thử lại sau.';

  @override
  String get workshopInstalledEmptyTitle => 'Chưa cài gì từ Workshop';

  @override
  String get workshopInstalledEmptyMessage => 'Thú cưng và bạn đồng hành cài từ mục “Khám phá” sẽ hiện ở đây.';

  @override
  String get workshopInstalledEmptyAction => 'Khám phá';

  @override
  String get workshopInstalledLoadFailedTitle => 'Không đọc được nội dung đã cài';

  @override
  String get workshopInstalledLoadStale => 'Không đọc lại được, đang hiện kết quả lần trước.';

  @override
  String get workshopInstalledCatalogStale => 'Thông tin cập nhật và rút lại có thể không mới nhất.';

  @override
  String get workshopInstalledCatalogUnknown => 'Tạm thời không tra được thông tin cập nhật và rút lại.';

  @override
  String get workshopInstalledStatusUpdate => 'Có bản cập nhật';

  @override
  String get workshopInstalledStatusWithdrawn => 'Phiên bản này đã bị rút lại';

  @override
  String get workshopInstalledStatusOtherOrigin => 'Từ Workshop khác';

  @override
  String get workshopInstalledStatusNotListed => 'Hiện không tìm thấy trong Workshop';

  @override
  String get workshopInstalledStatusCompanionOff => 'Mục bạn đồng hành tạm thời đang tắt';

  @override
  String get workshopInstalledStatusRewritten => 'Không khớp với cùng phiên bản trong Workshop';

  @override
  String get workshopInstalledStatusRemoving => 'Đang gỡ cài đặt…';

  @override
  String get workshopInstalledStatusRemoveFailed => 'Không gỡ được';

  @override
  String get workshopInstalledStatusRemoved => 'Đã gỡ';

  @override
  String get workshopInstalledIssueBroken => 'Gói này bị hỏng';

  @override
  String get workshopInstalledIssueUnreadable => 'Không đọc được gói này';

  @override
  String get workshopInstalledIssueRecord => 'Bản ghi cài đặt không khớp';

  @override
  String get workshopInstalledIssueOther => 'Mục này có vấn đề';

  @override
  String get workshopInstalledNoteBroken => 'Gói này bị hỏng, có thể không dùng được.';

  @override
  String get workshopInstalledNoteUnreadable => 'Không đọc được tệp của gói này.';

  @override
  String get workshopInstalledNoteRecord => 'Bản ghi cài đặt của nó không khớp.';

  @override
  String get workshopInstalledNoteOther => 'Mục này có vấn đề, không đọc thêm được thông tin.';

  @override
  String get workshopInstalledNoteUntrusted => 'Bản ghi cài đặt không đáng tin, không gỡ được nó từ đây.';

  @override
  String get workshopInstalledNoteOtherOrigin => 'Cài từ Workshop khác, không tra được cập nhật của nó ở đây.';

  @override
  String get workshopInstalledNoteNotListed =>
      'Hiện không tìm thấy trong Workshop, bản trên máy này không bị ảnh hưởng.';

  @override
  String get workshopInstalledNoteRewritten =>
      'Nội dung cùng phiên bản trong Workshop khác với trên máy, bản trên máy không bị thay đổi.';

  @override
  String get workshopInstalledNoteMinApp => 'Phiên bản hiện tại trong Workshop cần cập nhật app mới cài được.';

  @override
  String get workshopInstalledNoteUnavailable => 'Phiên bản hiện tại trong Workshop tạm thời không cài được.';

  @override
  String get workshopInstalledNoteGone => 'Mục này không còn trên máy nữa.';

  @override
  String get workshopInstalledNoteUnread =>
      'Tạm thời không đọc được bản ghi cài đặt trên máy, dưới đây là trạng thái vừa thấy.';

  @override
  String workshopInstalledRemoveFailed(String reason) {
    return 'Không gỡ được. $reason';
  }

  @override
  String get workshopInstalledFactKind => 'Loại';

  @override
  String get workshopInstalledFactId => 'ID mục';

  @override
  String get workshopInstalledFactOrigin => 'Từ';

  @override
  String get workshopInstalledFactLocalId => 'ID trên máy';

  @override
  String workshopInstalledRemoveTitle(String title) {
    return 'Gỡ “$title”?';
  }

  @override
  String get workshopInstalledRemoveMessage =>
      'Sẽ xóa bản trên điện thoại này. Muốn dùng lại, quay lại Workshop lấy lại.';

  @override
  String get workshopInstalledRemoveNoReinstall =>
      'Hiện không tìm thấy trong Workshop, gỡ xong có thể không cài lại được.';

  @override
  String get workshopInstalledRemovedRefreshIssue => 'Đã gỡ, nhưng danh sách chưa làm mới được, kéo xuống làm mới lại.';

  @override
  String get workshopInstalledRemovedLocalIssue => 'Đã gỡ, nhưng một số chỗ chưa cập nhật theo, mở lại app là được.';

  @override
  String get workshopInstalledDismissFailure => 'Đã biết';

  @override
  String get workshopMinePublish => 'Gửi bài';

  @override
  String get workshopMinePublishHint => 'Được duyệt xong sẽ hiện trong mục “Khám phá”';

  @override
  String get workshopMineSignInTitle => 'Bài gửi gắn với tài khoản GitHub';

  @override
  String get workshopMineSignInMessage => 'Đăng nhập để xem các tác phẩm mình đã gửi.';

  @override
  String get workshopMineConsentTitle => 'Còn một bước xác nhận';

  @override
  String get workshopMineConsentMessage =>
      'Workshop cần dùng thông tin đăng nhập GitHub của bạn để xác minh danh tính, đồng ý rồi mới xem được bài gửi của mình.';

  @override
  String get workshopMineConsentAction => 'Xem chi tiết';

  @override
  String get workshopMineEmptyTitle => 'Chưa có bài gửi nào';

  @override
  String get workshopMineEmptyMessage => 'Làm thú cưng hay bạn đồng hành rồi thì gửi lên cho mọi người dùng nhé.';

  @override
  String get workshopMineEmptyFiltered => 'Không có bài gửi nào ở trạng thái này';

  @override
  String get workshopMineLoadFailed => 'Không tải được bài gửi';

  @override
  String get workshopMineStale => 'Không lấy được nội dung mới nhất, dưới đây là nội dung đã tải trước đó.';

  @override
  String get workshopMineLoadMore => 'Tải thêm';

  @override
  String get workshopMineStatusPending => 'Đang chờ duyệt';

  @override
  String get workshopMineStatusApproved => 'Đã duyệt';

  @override
  String get workshopMineStatusRejected => 'Đã từ chối';

  @override
  String get workshopMineStatusWithdrawn => 'Đã rút lại';

  @override
  String get workshopMineStatusDraft => 'Bản nháp';

  @override
  String get workshopMineDetailTitle => 'Chi tiết bài gửi';

  @override
  String get workshopMineRefreshOne => 'Làm mới mục này';

  @override
  String get workshopMineAboutPending => 'Đã gửi, đang chờ duyệt. Được duyệt sẽ hiện trong mục “Khám phá”.';

  @override
  String get workshopMineAboutApproved => 'Đã được duyệt. Hiện có công khai hay không thì xem trong mục “Khám phá”.';

  @override
  String get workshopMineAboutRejected => 'Không được duyệt.';

  @override
  String get workshopMineAboutWithdrawn => 'Đã rút lại, không khôi phục được.';

  @override
  String get workshopMineAboutDraft => 'Tệp chưa tải lên xong, chưa vào diện duyệt.';

  @override
  String get workshopMineReviewReason => 'Ý kiến duyệt';

  @override
  String get workshopMineWithdrawReason => 'Lý do rút lại';

  @override
  String get workshopMineWithdrawReasonHint => 'Ví dụ: gửi nhầm tệp, muốn sửa rồi gửi lại';

  @override
  String get workshopMineCreatedAt => 'Thời gian gửi';

  @override
  String get workshopMineUpdatedAt => 'Cập nhật gần nhất';

  @override
  String get workshopMineDetailStale => 'Mục này chưa làm mới được, đang hiện trạng thái đã tải trước đó.';

  @override
  String get workshopMineAccountChanged => 'Tài khoản đã đổi';

  @override
  String get workshopMineAccountChangedMessage => 'Bài gửi này thuộc tài khoản trước, không hiện nữa.';

  @override
  String get workshopMineWithdraw => 'Rút bài gửi';

  @override
  String get workshopMineWithdrawConfirmTitle => 'Rút bài gửi này?';

  @override
  String workshopMineWithdrawConfirmMessage(String title) {
    return 'Rút xong không khôi phục được. Nếu “$title” đã công khai, mọi người sẽ không tải được phiên bản này nữa, và không thể đăng lại cùng số phiên bản.';
  }

  @override
  String get workshopMineWithdrawConfirm => 'Rút lại';

  @override
  String get workshopMineWithdrawing => 'Đang rút lại…';

  @override
  String get workshopMineWithdrawDone => 'Đã rút bài gửi này';

  @override
  String get workshopMineWithdrawUnknown => 'Không chắc đã rút thành công chưa. Kiểm tra kết quả trước, đừng rút lại.';

  @override
  String get workshopMineWithdrawQuery => 'Kiểm tra kết quả';

  @override
  String get workshopMineWithdrawStill => 'Kiểm tra thấy vẫn chưa rút. Nếu vẫn muốn thì rút lại một lần nữa.';

  @override
  String get workshopMineWithdrawReconciled => 'Kiểm tra thấy hiện đã ở trạng thái rút lại.';

  @override
  String get workshopMineReasonEmpty => 'Viết lý do trước đã.';

  @override
  String workshopMineReasonTooLong(String max) {
    return 'Tối đa $max ký tự, hiện đã vượt quá.';
  }

  @override
  String get workshopMineReasonBadChars => 'Có ký tự không dùng được, xóa đi rồi thử lại.';

  @override
  String get workshopMineReasonRejected => 'Lý do này không được chấp nhận, sửa lại rồi thử.';

  @override
  String workshopReportTarget(String title, String version) {
    return '$title · $version';
  }

  @override
  String get workshopReportReason => 'Lý do báo cáo';

  @override
  String get workshopReportReasonHint => 'Nó có vấn đề gì, ví dụ vi phạm bản quyền, nội dung không phù hợp';

  @override
  String get workshopReportNote => 'Người duyệt sẽ xem báo cáo này. Tác phẩm không tự động bị gỡ chỉ vì bị báo cáo.';

  @override
  String get workshopReportSubmit => 'Gửi báo cáo';

  @override
  String get workshopReportSending => 'Đang gửi…';

  @override
  String get workshopReportDone => 'Đã nhận báo cáo, người duyệt sẽ xem.';

  @override
  String get workshopReportSignInTitle => 'Báo cáo cần tài khoản GitHub';

  @override
  String get workshopReportSignInMessage => 'Đăng nhập rồi mới gửi được báo cáo.';

  @override
  String get workshopReportConsentMessage =>
      'Workshop cần dùng thông tin đăng nhập GitHub của bạn để xác minh danh tính, đồng ý rồi mới báo cáo được.';

  @override
  String get workshopReportUnknownTitle => 'Không chắc đã gửi tới chưa';

  @override
  String get workshopReportUnknownMessage =>
      'Báo cáo lần trước có thể đã nhận được, cũng có thể chưa, hiện không tra được kết quả. Gửi lại có thể thành báo cáo trùng.';

  @override
  String workshopReportUnknownOther(String id, String version) {
    return 'Lần đó báo cáo về $id $version.';
  }

  @override
  String get workshopReportUnknownAgain => 'Đã hiểu có thể trùng, viết lại';

  @override
  String get workshopPublishTitle => 'Gửi bài';

  @override
  String get workshopPublishClosedTitle => 'Workshop tạm thời không nhận bài gửi';

  @override
  String get workshopPublishClosedMessage => 'Bài đã gửi vẫn xem được trong mục “Bài gửi của tôi”.';

  @override
  String get workshopPublishSignInTitle => 'Đăng nhập tài khoản GitHub trước';

  @override
  String get workshopPublishSignInMessage => 'Workshop dựa vào tài khoản GitHub để biết ai gửi bài.';

  @override
  String get workshopPublishProfileTitle => 'Chưa đọc được hồ sơ tài khoản GitHub';

  @override
  String get workshopPublishProfileMessage => 'Cần biết bạn là tài khoản nào thì mới gửi bài được.';

  @override
  String get workshopPublishCheckFailedTitle => 'Không đọc được bản ghi bài gửi lần trước';

  @override
  String get workshopPublishCheckLocked => 'Để tránh gửi trùng, đọc xong mới bắt đầu bài mới được.';

  @override
  String get workshopPublishWaitingPrevious => 'Thao tác trước chưa xong, chờ một lát.';

  @override
  String get workshopPublishChooseTitle => 'Chọn một mục để gửi';

  @override
  String get workshopPublishCompanionCurrent => 'Bạn đồng hành hiện tại';

  @override
  String get workshopPublishSourcesEmptyTitle => 'Chưa có gì để gửi';

  @override
  String get workshopPublishSourcesEmptyMessage =>
      'Thú cưng pixel tự nhập và bạn đồng hành hiện tại đều gửi được, hoặc chọn trực tiếp từ tệp.';

  @override
  String get workshopPublishFromFile => 'Chọn từ tệp';

  @override
  String get workshopPublishFromFileHint => 'Tệp zip thú cưng hoặc bạn đồng hành, không cần nhập trước';

  @override
  String get workshopPublishTitleEnHelper => 'Không bắt buộc, để trống sẽ dùng tên tiếng Trung';

  @override
  String get workshopPublishAuthorHelper => 'Không bắt buộc, để trống sẽ dùng tên người dùng GitHub của bạn';

  @override
  String get workshopPublishLicenseHelper => 'Không bắt buộc, không chọn thì là “Tác giả cấp phép”';

  @override
  String get workshopPublishSourcesIssue => 'Không đọc được nội dung trên máy có thể gửi.';

  @override
  String get workshopPublishPetsIssue => 'Không đọc được thú cưng pixel trên máy.';

  @override
  String get workshopPublishCompanionIssue => 'Không đọc được bạn đồng hành trên máy.';

  @override
  String get workshopPublishNoCompanion =>
      'Trên máy chưa có bạn đồng hành, mời một người trong phòng Bạn đồng hành trước.';

  @override
  String get workshopPublishSectionSource => 'Nội dung gửi';

  @override
  String get workshopPublishChange => 'Đổi';

  @override
  String get workshopPublishSectionNames => 'Tên';

  @override
  String get workshopPublishTitleZh => 'Tên tiếng Trung';

  @override
  String get workshopPublishTitleEn => 'Tên tiếng Anh';

  @override
  String get workshopPublishSectionInfo => 'Thông tin tác phẩm';

  @override
  String get workshopPublishId => 'ID tác phẩm';

  @override
  String get workshopPublishIdHelper => 'Không bắt buộc, để trống sẽ tự tạo theo tên; chữ thường, số và dấu gạch ngang';

  @override
  String get workshopPublishAuthor => 'Tác giả';

  @override
  String get workshopPublishLicenseAuthor => 'Tác giả cấp phép';

  @override
  String get workshopPublishSourceLink => 'Link nguồn';

  @override
  String get workshopPublishSourceHelper =>
      'Không bắt buộc, để trống sẽ dùng trang GitHub của bạn; bắt đầu bằng https://';

  @override
  String get workshopPublishSectionAbout => 'Giới thiệu (không bắt buộc)';

  @override
  String get workshopPublishTags => 'Thẻ';

  @override
  String get workshopPublishTagsHelper => 'Ngăn cách bằng dấu phẩy, tối đa 8 thẻ';

  @override
  String get workshopPublishNext => 'Tiếp theo';

  @override
  String get workshopPublishPreparing => 'Đang đóng gói…';

  @override
  String get workshopPublishBadTitle => 'Tên không được để trống, tối đa 120 ký tự';

  @override
  String get workshopPublishBadId => 'Chỉ dùng chữ thường, số và dấu gạch ngang, tối đa 40 ký tự';

  @override
  String get workshopPublishBadVersion => 'Viết số phiên bản dạng 1.0.0';

  @override
  String get workshopPublishBadAuthor => 'Tác giả không được để trống, tối đa 256 ký tự';

  @override
  String get workshopPublishBadLicense => 'Chọn một giấy phép';

  @override
  String get workshopPublishBadSource => 'Nhập một link bắt đầu bằng https://';

  @override
  String get workshopPublishBadDescription => 'Giới thiệu tối đa 512 ký tự';

  @override
  String get workshopPublishBadTags => 'Tối đa 8 thẻ, mỗi thẻ không quá 32 ký tự, không trùng nhau';

  @override
  String get workshopPublishBadRights => 'Xác nhận bạn có quyền chia sẻ nội dung này trước';

  @override
  String get workshopPublishFiles => 'Tệp trong gói';

  @override
  String get workshopPublishEdit => 'Sửa thông tin';

  @override
  String get workshopPublishRights => 'Tôi xác nhận mình có quyền chia sẻ nội dung này';

  @override
  String get workshopPublishReviewNote => 'Gửi lên sẽ được Workshop duyệt trước, duyệt xong mọi người mới thấy.';

  @override
  String get workshopPublishSubmit => 'Gửi bài';

  @override
  String get workshopPublishPhaseWorking => 'Đang xử lý…';

  @override
  String get workshopPublishPhaseUploading => 'Đang tải lên';

  @override
  String get workshopPublishPhaseWaiting => 'Đã gửi xong, đang chờ Workshop xác nhận…';

  @override
  String get workshopPublishStay => 'Rời trang này cũng không bị gián đoạn.';

  @override
  String get workshopPublishDoneTitle => 'Đã gửi cho Workshop, đang chờ duyệt';

  @override
  String get workshopPublishDoneMessage => 'Tiến độ xem được trong mục “Bài gửi của tôi”.';

  @override
  String get workshopPublishBackToMine => 'Về bài gửi của tôi';

  @override
  String get workshopPublishApprovedTitle => 'Bài gửi này đã được duyệt';

  @override
  String get workshopPublishApprovedMessage => 'Có được đăng hay không thì xem trong mục “Khám phá”.';

  @override
  String get workshopPublishRejectedTitle => 'Bài gửi này không được duyệt';

  @override
  String get workshopPublishWithdrawnTitle => 'Bài gửi này đã bị rút lại';

  @override
  String workshopPublishReason(String reason) {
    return 'Lý do: $reason';
  }

  @override
  String get workshopPublishAgain => 'Gửi lại';

  @override
  String get workshopPublishAgainMessage => 'Sửa xong có thể gửi lại một lần.';

  @override
  String get workshopPublishRecordKept => 'Kết quả đã xác nhận, nhưng bản ghi bài gửi trên máy chưa xóa được.';

  @override
  String get workshopPublishLeftovers => 'Tệp tạm còn lại trên máy chưa xóa được.';

  @override
  String get workshopPublishPendingTitle => 'Có một bài gửi chưa xong';

  @override
  String get workshopPublishPendingMessage =>
      'Lần trước chưa gửi xong. Tiếp tục sẽ gửi tiếp cùng nội dung, không tạo thêm bản mới.';

  @override
  String get workshopPublishPendingLocked =>
      'Nội dung bài gửi này đã chốt, tạm thời không sửa được, cũng không đổi sang cái khác. Xử lý xong vấn đề là gửi tiếp được.';

  @override
  String get workshopPublishPendingUnsent =>
      'Lần này chưa gửi đi. Xử lý xong vấn đề là gửi tiếp được, hoặc quay lại sửa thông tin hay chọn cái khác để gửi.';

  @override
  String get workshopPublishEditUnsent => 'Quay lại sửa';

  @override
  String get workshopPublishUnknownTitle => 'Không chắc đã gửi lên chưa';

  @override
  String get workshopPublishUnknownMessage =>
      'Workshop không trả lời, chưa biết kết quả. Kiểm tra kết quả sẽ hỏi lại về cùng bài gửi: nếu đã tới thì không gửi trùng, chưa tới thì gửi tiếp.';

  @override
  String get workshopPublishContinue => 'Tiếp tục gửi';

  @override
  String get workshopPublishCheckResult => 'Kiểm tra kết quả';

  @override
  String get workshopPublishCheckAgain => 'Kiểm tra lại';

  @override
  String get workshopPublishErrorInvalid => 'Có vài mục cần sửa lại.';

  @override
  String get workshopPublishErrorMismatch => 'Gói đã đóng không khớp với thông tin đã nhập, thử lại nhé.';

  @override
  String get workshopPublishErrorPending => 'Còn một bài gửi chưa xong, xử lý xong trước đã.';

  @override
  String get workshopPublishErrorTooLarge => 'Gói quá lớn, vượt giới hạn của Workshop.';

  @override
  String get workshopPublishErrorMetadata => 'Thông tin không qua được kiểm tra của Workshop, sửa lại rồi thử.';

  @override
  String get workshopPublishErrorNotReady => 'Chưa sẵn sàng, chờ một lát rồi thử lại.';

  @override
  String get workshopPublishErrorAgain => 'Hiện chưa gửi lại được.';

  @override
  String get workshopPublishSectionPreview => 'Ảnh xem trước';

  @override
  String get workshopPublishPreviewSwitch => 'Hiện ảnh xem trước trong Workshop';

  @override
  String get workshopPublishPreviewIdle => 'Dùng khung hình đầu tiên của animation chờ';

  @override
  String get workshopPublishSectionCover => 'Ảnh bìa (không bắt buộc)';

  @override
  String get workshopPublishCoverPick => 'Chọn một ảnh bìa';

  @override
  String get workshopPublishCoverHelper =>
      'PNG, mỗi cạnh không quá 512 pixel, không quá 2 MB. Không chọn thì hiện chữ đầu tiên của tên.';

  @override
  String get workshopPublishCoverChosen => 'Ảnh bìa tự chọn';

  @override
  String get workshopPublishCoverReplace => 'Đổi ảnh khác';

  @override
  String get workshopPublishCoverRemove => 'Gỡ';

  @override
  String get workshopPublishCoverBadSize => 'Ảnh này trống hoặc quá 2 MB, chọn ảnh khác thử xem.';

  @override
  String get workshopPublishCoverBadPng => 'Đây không phải ảnh PNG hoàn chỉnh, chọn ảnh khác thử xem.';

  @override
  String get workshopPublishCoverBadDimensions => 'Ảnh này quá lớn, mỗi cạnh tối đa 512 pixel. Thu nhỏ rồi chọn lại.';

  @override
  String get workshopPublishCoverUnreadable => 'Không đọc được ảnh này, chọn ảnh khác thử xem.';

  @override
  String get workshopPublishReviewPreviewIdle => 'Khung hình đầu tiên của animation chờ';

  @override
  String get workshopPublishReviewPreviewNone => 'Không có ảnh xem trước';

  @override
  String get workshopPublishErrorPreviewPet =>
      'Khung hình của thú cưng này quá 512 pixel, không làm được ảnh xem trước. Tắt ảnh xem trước vẫn gửi bài bình thường.';

  @override
  String get workshopPublishErrorPreviewConflict =>
      'Trong gói bạn đồng hành đã có sẵn preview.png, không thêm được ảnh bìa. Gỡ ảnh bìa vẫn gửi bài bình thường.';

  @override
  String get workshopPublishErrorPreviewMissing =>
      'Không tìm thấy ảnh xem trước cần dùng. Chọn lại, hoặc bỏ ảnh xem trước rồi gửi bài.';

  @override
  String get workshopPublishErrorPreviewUnsupported =>
      'Workshop này hiện không nhận ảnh xem trước. Bỏ ảnh xem trước vẫn gửi bài bình thường.';

  @override
  String get workshopPublishLetGo => 'Bỏ bản ghi này';

  @override
  String get workshopPublishLetGoTitle => 'Bỏ bản ghi này trên máy?';

  @override
  String workshopPublishLetGoAccount(String worker) {
    return 'Chỉ xóa bản ghi chưa xong trên điện thoại này, của tài khoản GitHub này tại Workshop $worker.';
  }

  @override
  String workshopPublishLetGoAll(String worker) {
    return 'Bản ghi bài gửi trên điện thoại này không đọc được toàn bộ nữa. Bỏ sẽ xóa bản ghi bài gửi chưa xong của mọi tài khoản trên máy, không chỉ của tài khoản GitHub này tại Workshop $worker.';
  }

  @override
  String get workshopPublishLetGoFacts =>
      'Workshop sẽ không nhận được thông báo hủy: nếu nó đã nhận bài gửi thì bài vẫn ở đó, sẽ hiện trong mục “Bài gửi của tôi”. Nếu chưa nhận thì phải gửi lại; lỡ nó thật ra đã nhận thì sẽ thành hai bản.';

  @override
  String get workshopPublishLetGoFactsKnown =>
      'Workshop sẽ không nhận được thông báo hủy, kết quả bên đó không đổi, bài gửi này vẫn trong mục “Bài gửi của tôi”.';

  @override
  String get workshopPublishLetGoConfirm => 'Bỏ bản ghi';

  @override
  String get workshopPublishLetGoDone => 'Đã bỏ bản ghi trên máy';

  @override
  String get workshopPublishLetGoStale => 'Bản ghi vừa thay đổi, chạm lại để xác nhận lại.';

  @override
  String get workshopPublishLetGoUnsupported => 'Phiên bản này không bỏ được bản ghi ở đây.';

  @override
  String get workspaceRecoveryTitle => 'Cứu hộ chỉ mục không gian làm việc';

  @override
  String get workspaceRecoveryEnable => 'Bật cứu hộ chỉ mục không gian làm việc';

  @override
  String get workspaceRecoveryDisable => 'Dùng lại chỉ mục gốc';

  @override
  String get workspaceRecoveryHint =>
      'Chỉ trên máy: khi chỉ mục không gian làm việc gốc bị lỗi, dùng một chỉ mục khác để truy cập các cuộc trò chuyện còn đọc được.';

  @override
  String get workspaceRecoveryActive =>
      'Đã chọn chỉ mục cứu hộ riêng; cả chỉ mục gốc và chỉ mục cứu hộ đều được giữ lại.';

  @override
  String get workspaceRecoveryWorking => 'Đang xử lý…';

  @override
  String get workspaceRecoveryEnableBody =>
      'Sẽ dừng Engine trên máy, chuyển sang chỉ mục cứu hộ riêng rồi khởi động lại. Chỉ mục không gian làm việc gốc giữ nguyên, không xóa tệp trò chuyện, Plugin và thông tin đăng nhập.\n\nLần bật đầu tiên, chỉ mục mới được tạo từ các phiên còn đọc được và các thư mục vẫn tồn tại. Tên, thứ tự, mặc định, lưu trữ và ghim của không gian làm việc cũ sẽ không tự kế thừa; không gian làm việc trống hoặc phiên có thư mục đã hỏng không đảm bảo xuất hiện trong danh sách mới. Nhóm và tuỳ chọn ghim vốn có trên máy được giữ lại.\n\nChỉ mục cứu hộ sẽ được giữ lại, lần bật sau tiếp tục dùng. Đây là cách vòng qua lỗi của chỉ mục gốc, chưa sửa chỉ mục gốc.';

  @override
  String get workspaceRecoveryDisableBody =>
      'Sẽ dừng Engine trên máy, dùng lại chỉ mục không gian làm việc gốc rồi khởi động lại. Lỗi gốc có thể xuất hiện lại.\n\nTệp trò chuyện tạo trong thời gian cứu hộ và chỉ mục cứu hộ đều được giữ lại; quan hệ và thứ tự không gian làm việc của hai chỉ mục sẽ không tự đồng bộ. Chỉ mục gốc có thể không hiển thị các phiên mới thêm trong thời gian cứu hộ, bật lại là có thể tiếp tục dùng chỉ mục cứu hộ.';

  @override
  String get workspaceRecoveryEnableStart => 'Bật và khởi động lại';

  @override
  String get workspaceRecoveryDisableStart => 'Dùng chỉ mục gốc và khởi động lại';

  @override
  String get workspaceRecoveryUnavailable =>
      'Phiên bản hiện tại chưa hỗ trợ cứu hộ chỉ mục không gian làm việc, hãy kiểm tra trạng thái Engine trên máy và cập nhật ứng dụng.';

  @override
  String get workspaceRecoveryRestartIncomplete =>
      'Đã chuyển chế độ chỉ mục, nhưng chưa xác nhận Engine đã dừng, chưa khởi động lại. Hãy đợi dừng xong rồi khởi động.';

  @override
  String get workspaceRecoverySaveFailed =>
      'Lưu chế độ chỉ mục thất bại, chưa yêu cầu khởi động lại. Hãy xem trạng thái Engine trên máy và nhật ký.';

  @override
  String get workspaceRecoveryFailed =>
      'Thao tác chưa hoàn tất, hãy xem trạng thái Engine trên máy và nhật ký. Chế độ đã chuyển có thể xem lại ở trang này.';
}
