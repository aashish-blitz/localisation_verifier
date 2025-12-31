import 'auth_lang_constants.dart';

class AuthMrIn {
  static Map<String, String> get translations => {
        // Login page
        AuthConstants.lblEnterMobileNumber: 'मोबाईल नंबर नोंदवा',
        AuthConstants.lblGetOtp: 'OTP मिळवा',
        AuthConstants.lblVerifyOtp: 'OTP वेरीफाय करा',
        AuthConstants.lblVerify: 'वेरीफाय करा',
        AuthConstants.lblResendOtp: 'OTP पुन्हा पाठवा',
        AuthConstants.lblOtpResent: 'OTP पुन्हा पाठवला',
        AuthConstants.lblChange: 'बदला',
        AuthConstants.errMsgPleaseEnterValidNumber: 'वैध मोबाईल नंबर नोंदवा',
        AuthConstants.msgLoginToYourAccount:
            'तुमच्या सक्रिय \n फोन नंबरने त्वरित लॉगिन/साइन-अप करा',
        AuthConstants.msgEnterOtp:
            'कृपया तुमच्या मोबाईलवर पाठवलेला \n वन टाइम पासवर्ड नोंदवा',
        AuthConstants.msgOtpResentTo: 'OTP पुन्हा पाठवला',
        AuthConstants.lblEnterOtp: 'OTP नोंदवा',
        AuthConstants.msgOtpResent: 'OTP पुन्हा पाठवला',
        AuthConstants.msgOtpResentError: 'OTP पाठवताना त्रुटी आली',

        // Location permissions
        AuthConstants.headAllowYourLocation: 'तुमच्या लोकेशन एक्सेसला अनुमती द्या',
        AuthConstants.msgWeNeedLocationAccess:
            'तुम्हाला उत्तम अनुभव देण्यासाठी आम्हाला तुमच्या लोकेशनची आवश्यकता आहे',
        AuthConstants.msgFollowStepsLocationAccess:
            'लोकेशन एक्सेससाठी या स्टेप्सचे अनुसरण करा',
        AuthConstants.msgPleaseRestartTheApp:
            'परवानग्या तपासत आहे, आपण ॲप वापरू शकत नसल्यास कृपया रीस्टार्ट करा',
        AuthConstants.headAllowKaptanToUseBgLocation:
            'ॲप बंद असताना किंवा वापरात नसतानाही Kaptaan ला या डिव्हाइसच्या लोकेशनवर एक्सेस मिळवण्याची अनुमती द्या.',
        AuthConstants.msgBgLocationMessage:
            'हे ॲप तुमच्या कामाच्या सहली रेकॉर्ड करण्यासाठी आणि प्रवासाचे अंतर मोजण्यासाठी लोकेशन डेटा गोळा करते.',

        // App updates
        AuthConstants.headNewUpdateIsAvailable: 'नवीन अपडेट उपलब्ध आहे',
        AuthConstants.lblYouAreUsingOutdatedVersion:
            'तुम्ही Kaptaan ची जुनी आवृत्ती वापरत आहात. सर्वोत्तम अनुभवासाठी कृपया नवीन आवृत्तीवर अपडेट करा.',

        // WhatsApp strings
        AuthConstants.msgOtpSentOnWhatsApp: 'OTP WhatsApp वर पाठवला',
        AuthConstants.msgPleaseVerifyWithOtpSharedOnWhatsAppNumber:
            'WhatsApp नंबरवर शेअर केलेल्या OTP सह वेरीफाय करा',
        AuthConstants.msgNoWhatsAppPleaseCheckSms:
            'WhatsApp नाही? कृपया SMS तपासा',

        // KYC strings
        AuthConstants.msgKycLimitReachedWaitForDays:
            'KYC मर्यादा संपली, {days} दिवस प्रतीक्षा करा',

        // Login strings
        AuthConstants.msgWeWillSendYouAnOtpViaWhatsAppOrSmsToConfirmYourMobileNumber:
            'तुमच्या मोबाईल नंबरच्या पुष्टीकरणासाठी, आम्ही तुम्हाला WhatsApp / SMS द्वारे एक OTP पाठवू.',
        AuthConstants.msgByContinuingIAgreeToConditionsOfUseAndPrivacyPolicy:
            'पुढील प्रक्रियेसह, मी वापरण्याच्या अटी आणि गोपनीयता धोरणाशी सहमत आहे',
        AuthConstants.lblEnterYourMobileNumber: 'तुमचा मोबाईल नंबर नोंदवा',

        // Splash strings
        AuthConstants.msgNewUpdateIsAvailable: 'नवीन अपडेट उपलब्ध आहे',
        AuthConstants.msgYouAreUsingOutdatedVersion:
            'तुम्ही Kaptaan ची जुनी आवृत्ती वापरत आहात. सर्वोत्तम अनुभवासाठी कृपया नवीन आवृत्तीवर अपडेट करा.',
        AuthConstants.lblUpdateNow: 'आता अपडेट करा',
        AuthConstants.lblDownloadApk: 'APK डाउनलोड करा',
        AuthConstants.lblRetry: 'पुन्हा प्रयत्न करा',
        AuthConstants.lblPatch: 'पॅच',
      };
}