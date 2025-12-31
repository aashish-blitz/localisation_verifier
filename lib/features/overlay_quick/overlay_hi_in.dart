import 'overlay_lang_const.dart';

class OverlayHiIn {
  static Map<String, String> get translations => {
        OverlayLangConst.msgNewOrderRequest: 'एक नया ऑर्डर आया है।',
        OverlayLangConst.msgSendingYourRequest: 'आपका अनुरोध भेजा जा रहा है।',
        OverlayLangConst.msgPleaseWaitWhileWeProcessYourRequest:
            'कृपया इंतज़ार करें, आपका अनुरोध प्रोसेस किया जा रहा है।',

        // cancelled order details
        OverlayLangConst.lblCancelledOrder: 'रद्द ऑर्डर:',
        OverlayLangConst.msgOrderCancelled: 'ऑर्डर रद्द हो गया है।',
        OverlayLangConst.msgOrderHasBeenCancelled: 'ऑर्डर रद्द कर दिया गया है।',
        OverlayLangConst.msgStayAvailableForNewOrders:
            'नए ऑर्डरों के लिए उपलब्ध रहें।',

        // order push overlay
        OverlayLangConst.lblTaskAccepted: 'टास्क स्वीकार कर लिया गया है।',
        OverlayLangConst.msgBoomYouAcceptedTheTaskLikeAProLetsHitTheRoad:
            'बहुत बढ़िया! आपने एक प्रो की तरह टास्क स्वीकार कर लिया है 💪 चलो, अब निकलते हैं।',
        OverlayLangConst.lblOopsSomethingWentWrong: 'उफ़! कुछ गड़बड़ हो गई।',

        // close overlay
        OverlayLangConst.lblCloseOverlay: 'ओवरले बंद करें',
        OverlayLangConst.msgCloseOverlayConfirmation:
            'यदि आप इस ओवरले को बंद करते हैं, तो आपको ऑफ़लाइन कर दिया जाएगा। आपको कोई नया ऑर्डर नहीं मिलेगा।',
        OverlayLangConst.msgMarkingYouOffline: 'आपको ऑफ़लाइन किया जा रहा है...',

        /// quick mode transition overlay
        OverlayLangConst.headSwitchingToQuickMode: 'स्विचिंग: क्विक मोड',
        OverlayLangConst.headSwitchingToNormalMode:
            'नॉर्मल मोड पर स्विच कर रहे हैं',
        OverlayLangConst.msgSwitchingToQuickMode:
            'क्विक कॉमर्स ऑर्डर के लिए, कृपया ऑर्डर को क्रमानुसार पूरा करें',
        OverlayLangConst.msgSwitchingToNormalMode:
            'बहुत बढ़िया! आपने अपने सभी क्विक कॉमर्स ऑर्डर पूरे कर लिए हैं',
        OverlayLangConst.btnLetsGo: 'चलिए शुरू करें ⚡',
      };
}
