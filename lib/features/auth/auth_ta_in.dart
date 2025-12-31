import 'auth_lang_constants.dart';

class AuthTaIn {
  static Map<String, String> get translations => {
        // Login page
        AuthConstants.lblEnterMobileNumber: 'மொபைல் எண்ணை உள்ளிடவும்',
        AuthConstants.lblGetOtp: 'OTP பெறவும்',
        AuthConstants.lblVerifyOtp: 'OTP சரிபார்க்கவும்',
        AuthConstants.lblVerify: 'சரிபார்க்கவும்',
        AuthConstants.lblResendOtp: 'OTP மீண்டும் அனுப்பவும்',
        AuthConstants.lblOtpResent: 'OTP மீண்டும் அனுப்பப்பட்டது',
        AuthConstants.lblChange: 'மாற்றவும்',
        AuthConstants.errMsgPleaseEnterValidNumber:
            'சரியான மொபைல் எண்ணை உள்ளிடவும்',
        AuthConstants.msgLoginToYourAccount:
            'உங்கள் செயலில் உள்ள \n மொபைல் எண்ணைக் கொண்டு உடனே லாகின்/சைன்-அப் செய்யவும்',
        AuthConstants.msgEnterOtp:
            'உங்கள் மொபைலுக்கு அனுப்பப்பட்ட \n OTP-ஐ உள்ளிடவும்',
        AuthConstants.msgOtpResentTo: 'OTP மீண்டும் அனுப்பப்பட்டது',
        AuthConstants.lblEnterOtp: 'OTP உள்ளிடவும்',
        AuthConstants.msgOtpResent: 'OTP மீண்டும் அனுப்பப்பட்டது',
        AuthConstants.msgOtpResentError: 'OTP அனுப்புவதில் பிழை',

        // Location permissions
        AuthConstants.headAllowYourLocation:
            'உங்கள் லொகேஷன் அனுமதியை வழங்கவும்',
        AuthConstants.msgWeNeedLocationAccess:
            'சிறந்த அனுபவத்தை வழங்க உங்கள் லொகேஷன் எங்களுக்குத் தேவை',
        AuthConstants.msgFollowStepsLocationAccess:
            'லொகேஷன் அனுமதிக்கு இந்த வழிமுறைகளைப் பின்பற்றவும்',
        AuthConstants.msgPleaseRestartTheApp:
            'அனுமதிகள் சரிபார்க்கப்படுகின்றன, ஆப்பை பயன்படுத்த முடியாவிட்டால் ரீஸ்டார்ட் செய்யவும்',
        AuthConstants.headAllowKaptanToUseBgLocation:
            'ஆப் மூடப்பட்டிருந்தாலும் Kaptaan லொகேஷனைப் பயன்படுத்த அனுமதி வழங்கவும்.',
        AuthConstants.msgBgLocationMessage:
            'உங்கள் பயணங்களைப் பதிவு செய்யவும் தூரத்தைக் கணக்கிடவும் இந்த ஆப் லொகேஷன் தரவைச் சேகரிக்கிறது.',

        // App updates
        AuthConstants.headNewUpdateIsAvailable: 'புதிய அப்டேட் உள்ளது',
        AuthConstants.lblYouAreUsingOutdatedVersion:
            'நீங்கள் Kaptaan-ன் பழைய பதிப்பைப் பயன்படுத்துகிறீர்கள். சிறந்த அனுபவத்திற்கு லேட்டஸ்ட் பதிப்பிற்கு அப்டேட் செய்யவும்.',

        // WhatsApp strings
        AuthConstants.msgOtpSentOnWhatsApp: 'OTP WhatsApp-ல் அனுப்பப்பட்டது',
        AuthConstants.msgPleaseVerifyWithOtpSharedOnWhatsAppNumber:
            'WhatsApp எண்ணிற்கு அனுப்பப்பட்ட OTP மூலம் சரிபார்க்கவும்',
        AuthConstants.msgNoWhatsAppPleaseCheckSms:
            'WhatsApp இல்லையா? SMS-ஐ பார்க்கவும்',

        // KYC strings
        AuthConstants.msgKycLimitReachedWaitForDays:
            'KYC வரம்பு முடிந்தது, {days} நாட்கள் காத்திருக்கவும்',

        // Login strings
        AuthConstants
                .msgWeWillSendYouAnOtpViaWhatsAppOrSmsToConfirmYourMobileNumber:
            'உங்கள் மொபைல் எண்ணை உறுதிப்படுத்த WhatsApp / SMS மூலம் OTP அனுப்புவோம்.',
        AuthConstants.msgByContinuingIAgreeToConditionsOfUseAndPrivacyPolicy:
            'தொடர்வதன் மூலம், பயன்பாட்டு விதிமுறைகள் மற்றும் தனியுரிமைக் கொள்கையை ஏற்கிறேன்',
        AuthConstants.lblEnterYourMobileNumber:
            'உங்கள் மொபைல் எண்ணை உள்ளிடவும்',

        // Splash strings
        AuthConstants.msgNewUpdateIsAvailable: 'புதிய அப்டேட் உள்ளது',
        AuthConstants.msgYouAreUsingOutdatedVersion:
            'நீங்கள் Kaptaan-ன் பழைய பதிப்பைப் பயன்படுத்துகிறீர்கள். லேட்டஸ்ட் பதிப்பிற்கு அப்டேட் செய்யவும்.',
        AuthConstants.lblUpdateNow: 'இப்போதே அப்டேட் செய்யவும்',
        AuthConstants.lblDownloadApk: 'APK தரவிறக்கம் செய்யவும்',
        AuthConstants.lblRetry: 'மீண்டும் முயற்சிக்கவும்',
        AuthConstants.lblPatch: 'பேட்ச்',
      };
}
