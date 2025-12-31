import 'auth_lang_constants.dart';

class AuthKnIn {
  static Map<String, String> get translations => {
        // Login page
        AuthConstants.lblEnterMobileNumber: 'ಮೊಬೈಲ್ ಸಂಖ್ಯೆ ನಮೂದಿಸಿ',
        AuthConstants.lblGetOtp: 'OTP ಪಡೆಯಿರಿ',
        AuthConstants.lblVerifyOtp: 'OTP ಪರಿಶೀಲಿಸಿ',
        AuthConstants.lblVerify: 'ಪರಿಶೀಲಿಸಿ',
        AuthConstants.lblResendOtp: 'OTP ಮರು-ಕಳುಹಿಸಿ',
        AuthConstants.lblOtpResent: 'OTP ಮರು-ಕಳುಹಿಸಲಾಗಿದೆ',
        AuthConstants.lblChange: 'ಬದಲಾಯಿಸಿ',
        AuthConstants.errMsgPleaseEnterValidNumber:
            'ದಯವಿಟ್ಟು ಮಾನ್ಯ ಮೊಬೈಲ್ ಸಂಖ್ಯೆ ನಮೂದಿಸಿ',
        AuthConstants.msgLoginToYourAccount:
            'ನಿಮ್ಮ ಸಕ್ರಿಯ \n ಫೋನ್ ಸಂಖ್ಯೆಯೊಂದಿಗೆ ತಕ್ಷಣವೇ ಲಾಗಿನ್/ಸೈನ್-ಅಪ್ ಮಾಡಿ',
        AuthConstants.msgEnterOtp:
            'ದಯವಿಟ್ಟು ನಿಮ್ಮ ಮೊಬೈಲ್‌ಗೆ ಕಳುಹಿಸಿದ ಒನ್ ಟೈಮ್ ಪಾಸ್‌ವರ್ಡ್ \n ನಮೂದಿಸಿ',
        AuthConstants.msgOtpResentTo: 'OTP ಮರು-ಕಳುಹಿಸಲಾಗಿದೆ',
        AuthConstants.lblEnterOtp: 'OTP ನಮೂದಿಸಿ',
        AuthConstants.msgOtpResent: 'OTP ಮರು-ಕಳುಹಿಸಲಾಗಿದೆ',
        AuthConstants.msgOtpResentError: 'OTP ಕಳುಹಿಸುವಾಗ ದೋಷ ಸಂಭವಿಸಿದೆ',

        // Location permissions
        AuthConstants.headAllowYourLocation:
            'ನಿಮ್ಮ ಲೊಕೇಷನ್ ಪ್ರವೇಶಕ್ಕೆ ಅನುಮತಿ ನೀಡಿ',
        AuthConstants.msgWeNeedLocationAccess:
            'ನಿಮಗೆ ಉತ್ತಮ ಅನುಭವ ನೀಡಲು, ನಮಗೆ ನಿಮ್ಮ ಲೊಕೇಷನ್ ಅಗತ್ಯವಿದೆ',
        AuthConstants.msgFollowStepsLocationAccess:
            'ಲೊಕೇಷನ್ ಪ್ರವೇಶಕ್ಕಾಗಿ ಈ ಹಂತಗಳನ್ನು ಅನುಸರಿಸಿ',
        AuthConstants.msgPleaseRestartTheApp:
            'ಅನುಮತಿಗಳನ್ನು ಪರಿಶೀಲಿಸಲಾಗುತ್ತಿದೆ, ನೀವು ಅಪ್ಲಿಕೇಶನ್ ಬಳಸಲು ಸಾಧ್ಯವಾಗದಿದ್ದರೆ ದಯವಿಟ್ಟು ಪುನರಾರಂಭಿಸಿ',
        AuthConstants.headAllowKaptanToUseBgLocation:
            'ಆ್ಯಪ್ ಮುಚ್ಚಿದಾಗ ಅಥವಾ ಬಳಕೆಯಲ್ಲಿಲ್ಲದಿದ್ದರೂ ಈ ಸಾಧನದ ಲೊಕೇಷನ್‌ಗೆ ಪ್ರವೇಶಿಸಲು Kaptan ಗೆ ಅನುಮತಿಸಿ.',
        AuthConstants.msgBgLocationMessage:
            'ನಿಮ್ಮ ಕೆಲಸದ ಪ್ರಯಾಣಗಳನ್ನು ದಾಖಲಿಸಲು ಮತ್ತು ಕ್ರಮಿಸಿದ ದೂರವನ್ನು ಲೆಕ್ಕಾಚಾರ ಮಾಡಲು ಈ ಆ್ಯಪ್ ಲೊಕೇಷನ್ ಡೇಟಾವನ್ನು ಸಂಗ್ರಹಿಸುತ್ತದೆ.',

        // App updates
        AuthConstants.headNewUpdateIsAvailable: 'ಹೊಸ ಅಪ್‌ಡೇಟ್ ಲಭ್ಯವಿದೆ',
        AuthConstants.lblYouAreUsingOutdatedVersion:
            'ನೀವು Kaptan ನ ಹಳೆಯ ಆವೃತ್ತಿಯನ್ನು ಬಳಸುತ್ತಿದ್ದೀರಿ. ದಯವಿಟ್ಟು ಉತ್ತಮ ಅನುಭವ ಪಡೆಯಲು ಇತ್ತೀಚಿನ ಆವೃತ್ತಿಗೆ ಅಪ್‌ಡೇಟ್ ಮಾಡಿ.',

        // WhatsApp strings
        AuthConstants.msgOtpSentOnWhatsApp:
            'OTP ಅನ್ನು WhatsApp ಗೆ ಕಳುಹಿಸಲಾಗಿದೆ',
        AuthConstants.msgPleaseVerifyWithOtpSharedOnWhatsAppNumber:
            'WhatsApp ಸಂಖ್ಯೆಗೆ ಕಳುಹಿಸಿದ OTP ಯೊಂದಿಗೆ ಪರಿಶೀಲಿಸಿ',
        AuthConstants.msgNoWhatsAppPleaseCheckSms:
            'WhatsApp ಇಲ್ಲವೇ? ದಯವಿಟ್ಟು SMS ಪರಿಶೀಲಿಸಿ',

        // KYC strings
        AuthConstants.msgKycLimitReachedWaitForDays:
            'KYC ಮಿತಿ ತಲುಪಿದೆ, {days} ದಿನಗಳು ಕಾಯಿರಿ',

        // Login strings
        AuthConstants
                .msgWeWillSendYouAnOtpViaWhatsAppOrSmsToConfirmYourMobileNumber:
            'ನಿಮ್ಮ ಮೊಬೈಲ್ ಸಂಖ್ಯೆಯನ್ನು ದೃಢೀಕರಿಸಲು, ನಾವು ನಿಮಗೆ WhatsApp / SMS ಮೂಲಕ ಒಂದು OTP ಕಳುಹಿಸುತ್ತೇವೆ.',
        AuthConstants.msgByContinuingIAgreeToConditionsOfUseAndPrivacyPolicy:
            'ಮುಂದುವರಿಯುವ ಮೂಲಕ, ನಾನು ಬಳಕೆಯ ನಿಯಮಗಳು ಮತ್ತು ಗೌಪ್ಯತಾ ನೀತಿಗೆ ಸಮ್ಮತಿಸುತ್ತೇನೆ',
        AuthConstants.lblEnterYourMobileNumber: 'ನಿಮ್ಮ ಮೊಬೈಲ್ ಸಂಖ್ಯೆ ನಮೂದಿಸಿ',

        // Splash strings
        AuthConstants.msgNewUpdateIsAvailable: 'ಹೊಸ ಅಪ್‌ಡೇಟ್ ಲಭ್ಯವಿದೆ',
        AuthConstants.msgYouAreUsingOutdatedVersion:
            'ನೀವು Kaptan ನ ಹಳೆಯ ಆವೃತ್ತಿಯನ್ನು ಬಳಸುತ್ತಿದ್ದೀರಿ. ದಯವಿಟ್ಟು ಉತ್ತಮ ಅನುಭವ ಪಡೆಯಲು ಇತ್ತೀಚಿನ ಆವೃತ್ತಿಗೆ ಅಪ್‌ಡೇಟ್ ಮಾಡಿ.',
        AuthConstants.lblUpdateNow: 'ಈಗಲೇ ಅಪ್‌ಡೇಟ್ ಮಾಡಿ',
        AuthConstants.lblDownloadApk: 'APK ಡೌನ್‌ಲೋಡ್ ಮಾಡಿ',
        AuthConstants.lblRetry: 'ಮತ್ತೆ ಪ್ರಯತ್ನಿಸಿ',
        AuthConstants.lblPatch: 'ಪ್ಯಾಚ್',
      };
}
