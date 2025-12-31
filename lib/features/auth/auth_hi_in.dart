import 'auth_lang_constants.dart';

class AuthHiIn {
  static Map<String, String> get translations => {
        // Login page
        AuthConstants.lblEnterMobileNumber: 'मोबाइल नंबर दर्ज करें',
        AuthConstants.lblGetOtp: 'OTP प्राप्त करें',
        AuthConstants.lblVerifyOtp: 'OTP वेरीफाई करें',
        AuthConstants.lblVerify: 'वेरीफाई करें',
        AuthConstants.lblResendOtp: 'OTP फिर से भेजें',
        AuthConstants.lblOtpResent: 'OTP फिर से भेजा गया',
        AuthConstants.lblChange: 'बदलें',
        AuthConstants.errMsgPleaseEnterValidNumber:
            'मान्य मोबाइल नंबर दर्ज करें',
        AuthConstants.msgLoginToYourAccount:
            'अपने सक्रिय \n फ़ोन नंबर से तुरंत लॉगिन/साइन-अप करें',
        AuthConstants.msgEnterOtp:
            'कृपया अपने मोबाइल पर भेजा गया वन टाइम पासवर्ड \n दर्ज करें',
        AuthConstants.msgOtpResentTo: 'OTP फिर से भेजा गया',
        AuthConstants.lblEnterOtp: 'OTP दर्ज करें',
        AuthConstants.msgOtpResent: 'OTP फिर से भेजा गया',
        AuthConstants.msgOtpResentError: 'OTP भेजते समय त्रुटि हुई',

        // Location permissions
        AuthConstants.headAllowYourLocation: 'अपने लोकेशन एक्सेस की अनुमति दें',
        AuthConstants.msgWeNeedLocationAccess:
            'आपको बेहतर अनुभव देने के लिए हमें आपके लोकेशन की आवश्यकता होगी',
        AuthConstants.msgFollowStepsLocationAccess:
            'लोकेशन एक्सेस के लिए इन स्टेप्स का पालन करें',
        AuthConstants.msgPleaseRestartTheApp:
            'अनुमतियों की जाँच हो रही है, यदि आप ऐप का उपयोग नहीं कर पा रहे हैं तो कृपया पुनरारंभ करें',
        AuthConstants.headAllowKaptanToUseBgLocation:
            'Kaptaan को इस डिवाइस के लोकेशन तक पहुंचने की अनुमति दें, तब भी जब ऐप बंद हो या उपयोग में न हो।',
        AuthConstants.msgBgLocationMessage:
            'यह ऐप आपके काम की यात्राओं को रिकॉर्ड करने और तय की गई दूरी की गणना करने में सक्षम बनाने के लिए लोकेशन डेटा एकत्र करता है।',

        // App updates
        AuthConstants.headNewUpdateIsAvailable: 'नया अपडेट उपलब्ध है',
        AuthConstants.lblYouAreUsingOutdatedVersion:
            'आप Kaptaan का पुराना संस्करण उपयोग कर रहे हैं। कृपया सर्वश्रेष्ठ अनुभव का आनंद लेने के लिए नवीनतम संस्करण में अपडेट करें।',

        // WhatsApp strings
        AuthConstants.msgOtpSentOnWhatsApp: 'OTP WhatsApp पर भेजा गया',
        AuthConstants.msgPleaseVerifyWithOtpSharedOnWhatsAppNumber:
            'WhatsApp नंबर पर भेजें गए OTP के साथ वेरीफाई करें',
        AuthConstants.msgNoWhatsAppPleaseCheckSms:
            'WhatsApp नहीं? कृपया SMS देखें',

        // KYC strings
        AuthConstants.msgKycLimitReachedWaitForDays:
            'KYC सीमा पहुंच गई, {days} दिन इंतजार करें',

        // Login strings
        AuthConstants
                .msgWeWillSendYouAnOtpViaWhatsAppOrSmsToConfirmYourMobileNumber:
            'आपके मोबाइल नंबर की पुष्टि के लिए, हम आपको WhatsApp / SMS पर एक OTP भेजेंगे।',
        AuthConstants.msgByContinuingIAgreeToConditionsOfUseAndPrivacyPolicy:
            'जारी रहने पर, मैं उपयोग की शर्तें और गोपनीयता नीति के अनुसार सहमत हूं',
        AuthConstants.lblEnterYourMobileNumber: 'अपना मोबाइल नंबर दर्ज करें',

        // Splash strings
        AuthConstants.msgNewUpdateIsAvailable: 'नया अपडेट उपलब्ध है',
        AuthConstants.msgYouAreUsingOutdatedVersion:
            'आप Kaptaan का पुराना संस्करण उपयोग कर रहे हैं। कृपया सर्वश्रेष्ठ अनुभव का आनंद लेने के लिए नवीनतम संस्करण में अपडेट करें।',
        AuthConstants.lblUpdateNow: 'अपडेट करें',
        AuthConstants.lblDownloadApk: 'APK डाउनलोड करें',
        AuthConstants.lblRetry: 'पुनः कोशिश करें',
        AuthConstants.lblPatch: 'पैच',
      };
}
