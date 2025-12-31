import 'auth_lang_constants.dart';

class AuthTeIn {
  static Map<String, String> get translations => {
        // Login page
        AuthConstants.lblEnterMobileNumber: 'మొబైల్ నంబర్‌ను నమోదు చేయండి',
        AuthConstants.lblGetOtp: 'OTP పొందండి',
        AuthConstants.lblVerifyOtp: 'OTP వెరిఫై చేయండి',
        AuthConstants.lblVerify: 'వెరిఫై చేయండి',
        AuthConstants.lblResendOtp: 'OTP మళ్ళీ పంపండి',
        AuthConstants.lblOtpResent: 'OTP మళ్ళీ పంపబడింది',
        AuthConstants.lblChange: 'మార్చండి',
        AuthConstants.errMsgPleaseEnterValidNumber: 'సరైన మొబైల్ నంబర్‌ను నమోదు చేయండి',
        AuthConstants.msgLoginToYourAccount:
            'మీ యాక్టివ్ ఫోన్ నంబర్‌తో \n తక్షణమే లాగిన్/సైన్-అప్ అవ్వండి',
        AuthConstants.msgEnterOtp:
            'దయచేసి మీ మొబైల్‌కు పంపిన \n వన్ టైమ్ పాస్‌వర్డ్‌ను నమోదు చేయండి',
        AuthConstants.msgOtpResentTo: 'OTP మళ్ళీ పంపబడింది',
        AuthConstants.lblEnterOtp: 'OTP నమోదు చేయండి',
        AuthConstants.msgOtpResent: 'OTP మళ్ళీ పంపబడింది',
        AuthConstants.msgOtpResentError: 'OTP పంపడంలో లోపం జరిగింది',

        // Location permissions
        AuthConstants.headAllowYourLocation: 'మీ లొకేషన్ యాక్సెస్‌ను అనుమతించండి',
        AuthConstants.msgWeNeedLocationAccess:
            'మీకు మెరుగైన అనుభవాన్ని అందించడానికి మాకు మీ లొకేషన్ అవసరం',
        AuthConstants.msgFollowStepsLocationAccess:
            'లొకేషన్ యాక్సెస్ కోసం ఈ స్టెప్స్ పాటించండి',
        AuthConstants.msgPleaseRestartTheApp:
            'పర్మిషన్స్ తనిఖీ చేస్తున్నాము, యాప్ యాక్సెస్ చేయలేకపోతే దయచేసి రీస్టార్ట్ చేయండి',
        AuthConstants.headAllowKaptanToUseBgLocation:
            'యాప్ మూసివేసినా లేదా ఉపయోగంలో లేకపోయినా ఈ పరికరం లొకేషన్‌ను యాక్సెస్ చేయడానికి Kaptaan ని అనుమతించండి.',
        AuthConstants.msgBgLocationMessage:
            'మీ పని ప్రయాణాలను రికార్డ్ చేయడానికి మరియు ప్రయాణ దూరాన్ని లెక్కించడానికి ఈ యాప్ లొకేషన్ డేటాను సేకరిస్తుంది.',

        // App updates
        AuthConstants.headNewUpdateIsAvailable: 'కొత్త అప్‌డేట్ అందుబాటులో ఉంది',
        AuthConstants.lblYouAreUsingOutdatedVersion:
            'మీరు Kaptaan పాత వెర్షన్‌ను ఉపయోగిస్తున్నారు. ఉత్తమ అనుభవం కోసం దయచేసి లేటెస్ట్ వెర్షన్‌కు అప్‌డేట్ చేయండి.',

        // WhatsApp strings
        AuthConstants.msgOtpSentOnWhatsApp: 'OTP WhatsApp కి పంపబడింది',
        AuthConstants.msgPleaseVerifyWithOtpSharedOnWhatsAppNumber:
            'WhatsApp నంబర్‌కు పంపిన OTPతో వెరిఫై చేయండి',
        AuthConstants.msgNoWhatsAppPleaseCheckSms:
            'WhatsApp లేదా? దయచేసి SMS చూడండి',

        // KYC strings
        AuthConstants.msgKycLimitReachedWaitForDays:
            'KYC పరిమితి ముగిసింది, {days} రోజులు వేచి ఉండండి',

        // Login strings
        AuthConstants.msgWeWillSendYouAnOtpViaWhatsAppOrSmsToConfirmYourMobileNumber:
            'మీ మొబైల్ నంబర్ ధృవీకరణ కోసం, మేము మీకు WhatsApp / SMS ద్వారా OTP పంపుతాము.',
        AuthConstants.msgByContinuingIAgreeToConditionsOfUseAndPrivacyPolicy:
            'కొనసాగడం ద్వారా, నేను వినియోగ నిబంధనలు మరియు గోప్యతా విధానానికి అంగీకరిస్తున్నాను',
        AuthConstants.lblEnterYourMobileNumber: 'మీ మొబైల్ నంబర్‌ను నమోదు చేయండి',

        // Splash strings
        AuthConstants.msgNewUpdateIsAvailable: 'కొత్త అప్‌డేట్ అందుబాటులో ఉంది',
        AuthConstants.msgYouAreUsingOutdatedVersion:
            'మీరు Kaptaan పాత వెర్షన్‌ను ఉపయోగిస్తున్నారు. లేటెస్ట్ వెర్షన్‌కు అప్‌డేట్ చేయండి.',
        AuthConstants.lblUpdateNow: 'ఇప్పుడే అప్‌డేట్ చేయండి',
        AuthConstants.lblDownloadApk: 'APK డౌన్‌లోడ్ చేయండి',
        AuthConstants.lblRetry: 'మళ్ళీ ప్రయత్నించండి',
        AuthConstants.lblPatch: 'ప్యాచ్',
      };
}