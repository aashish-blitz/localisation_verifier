import 'auth_lang_constants.dart';

class AuthEnUs {
  static Map<String, String> get translations => {
        // Login page
        AuthConstants.lblEnterMobileNumber: 'Enter mobile Number',
        AuthConstants.lblGetOtp: 'Get OTP',
        AuthConstants.lblVerifyOtp: 'Verify OTP',
        AuthConstants.lblVerify: 'Verify',
        AuthConstants.lblResendOtp: 'Re-send OTP',
        AuthConstants.lblOtpResent: 'OTP Re-sent',
        AuthConstants.lblChange: 'Change',
        AuthConstants.errMsgPleaseEnterValidNumber: 'Enter valid mobile number',
        AuthConstants.msgLoginToYourAccount:
            'Login/Sign-Up instantly with your active \n phone number',
        AuthConstants.msgEnterOtp:
            'Please enter the One Time Password as \n shared on your mobile',
        AuthConstants.msgOtpResentTo: 'Otp resent',
        AuthConstants.lblEnterOtp: 'Enter Otp',
        AuthConstants.msgOtpResent: 'OTP resent',
        AuthConstants.msgOtpResentError: 'Error while sending otp',

        // Location permissions
        AuthConstants.headAllowYourLocation: 'Allow Your Location Access',
        AuthConstants.msgWeNeedLocationAccess:
            'We will need your location to give you better experience',
        AuthConstants.msgFollowStepsLocationAccess:
            'Follow these steps for location access',
        AuthConstants.msgPleaseRestartTheApp:
            'Checking Permissions, Please restart if you are not able to access app',
        AuthConstants.headAllowKaptanToUseBgLocation:
            "Allow Kaptan to access this device's location even when the app is closed or not in use.",
        AuthConstants.msgBgLocationMessage:
            'This app collects location data to enable recording your trips to work and calculate distance-traveled.',

        // App updates
        AuthConstants.headNewUpdateIsAvailable: 'New Update is Available',
        AuthConstants.lblYouAreUsingOutdatedVersion:
            'You are using outdated version of the Kaptaan. Please update to the latest version to enjoy the best experience.',

        // WhatsApp strings
        AuthConstants.msgOtpSentOnWhatsApp: 'OTP Sent on WhatsApp',
        AuthConstants.msgPleaseVerifyWithOtpSharedOnWhatsAppNumber:
            'Please verify with OTP shared on your WhatsApp number',
        AuthConstants.msgNoWhatsAppPleaseCheckSms:
            'No WhatsApp? Please check SMS',

        // KYC strings
        AuthConstants.msgKycLimitReachedWaitForDays:
            'KYC Limit Reached, Wait for {days} Days',

        // Login strings
        AuthConstants
                .msgWeWillSendYouAnOtpViaWhatsAppOrSmsToConfirmYourMobileNumber:
            'We will send you an OTP via WhatsApp / SMS to confirm your mobile number',
        AuthConstants.msgByContinuingIAgreeToConditionsOfUseAndPrivacyPolicy:
            'By continuing, I agree to Conditions of use & privacy policy',
        AuthConstants.lblEnterYourMobileNumber: 'Enter your mobile number',

        // Splash strings
        AuthConstants.msgNewUpdateIsAvailable: 'New Update is Available',
        AuthConstants.msgYouAreUsingOutdatedVersion:
            'You are using outdated version of the Kaptaan. Please update to the latest version to enjoy the best experience.',
        AuthConstants.lblUpdateNow: 'Update Now',
        AuthConstants.lblDownloadApk: 'Download APK',
        AuthConstants.lblRetry: 'Retry',
        AuthConstants.lblPatch: 'Patch',
      };
}
