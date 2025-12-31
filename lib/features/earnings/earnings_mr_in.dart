import 'earnings_lang_constants.dart';

class EarningsMrIn {
  static Map<String, String> get translations => {
        // Earnings page
        EarningsLangConstants.headEarnings: 'कमाई',
        EarningsLangConstants.lblTotalEarnings: 'एकूण कमाई',
        EarningsLangConstants.lblTotalDistance: 'एकूण अंतर',
        EarningsLangConstants.lblIncentivesAndGuarantees: 'इन्सेन्टिव्ह आणि गॅरंटी',
        EarningsLangConstants.lblRateCard: 'रेट कार्ड',
        EarningsLangConstants.msgRateCard: 'हे रेट कार्ड आहे',
        EarningsLangConstants.msgShowsTotalEarningsOfTheWeek:
            'हा विभाग या आठवड्याची एकूण कमाई दर्शवतो. इतर आठवड्यांची कमाई पाहण्यासाठी डाव्या आणि उजव्या बाणावर टॅप करा.',
        EarningsLangConstants.msgTableShowsEarningsInWeekAndDayView:
            'हा तक्ता तुमची साप्ताहिक आणि दैनंदिन कमाई दर्शवतो.',
        EarningsLangConstants.lblOrderEarning: 'ऑर्डर कमाई',
        EarningsLangConstants.lblPenalty: 'पेनल्टी',
        EarningsLangConstants.lblReferral: 'रेफरल',
        EarningsLangConstants.lblMilestoneBonus: 'माईलस्टोन बोनस',
        EarningsLangConstants.lblAll: 'सर्व',
        EarningsLangConstants.lblIncentives: 'इन्सेन्टिव्ह्स',

        // day payout view
        EarningsLangConstants.msgEarningsSupportButton:
            'जर तुम्हाला दिवसाच्या कमाईत काही अडचण असेल, तर तक्रार नोंदवण्यासाठी या सपोर्ट बटणवर टॅप करा.',
        EarningsLangConstants.msgDayTotalEarnings: 'ही दिवसाची एकूण कमाई आहे.',
        EarningsLangConstants.msgDaySessionwisePayoutDetails:
            'हे दिवसाच्या प्रत्येक सेशननुसार पेआउटचे तपशील आहेत.',

        // earnings help view
        EarningsLangConstants.msgWhyIsMyEarningsNotShowing:
            'माझी कमाई का दिसत नाहीये?',
        EarningsLangConstants.msgYouCanEnterTheIssueRegardingEarningsHereAndSubmitItToBlitz:
            'तुम्ही येथे कमाईशी संबंधित तुमची समस्या नोंदवू शकता. सध्यासाठी `माझी कमाई का दिसत नाही?` या विषयावर तक्रार नोंदवूया.',
        EarningsLangConstants.lblWriteAboutTheIssue: 'तुमच्या समस्येबद्दल लिहा',
        EarningsLangConstants.lblWriteHere: 'येथे लिहा..',
        EarningsLangConstants.lblInvalidDateTime: 'अवैध तारीख आणि वेळ',
        EarningsLangConstants.lblErrorRaisingIssue: 'तक्रार नोंदवताना त्रुटी आली',
        EarningsLangConstants.msgClickOnSubmitButtonToRaiseDemoIssueAndCompleteTutorial:
            'डेमो तक्रार नोंदवण्यासाठी आणि ट्युटोरियल पूर्ण करण्यासाठी सबमिट बटणवर क्लिक करा.',
        EarningsLangConstants.lblIssue: 'समस्या',
        EarningsLangConstants.lblIssueRaised: 'तक्रार नोंदवली गेली',
        EarningsLangConstants.lblEarningsHelp: 'कमाई मदत',
        EarningsLangConstants.msgBlitzSupportTeamWillAddressTheIssueShortly:
            'Blitz सपोर्ट टीम लवकरच तुमच्या समस्येचे निवारण करेल.',
        EarningsLangConstants.lblIssueRaisedToBlitz: 'तुमची समस्या Blitz कडे पाठवण्यात आली आहे.',

        // incentive view
        EarningsLangConstants.lblNoIncentivesAvailable: 'कोणतेही इन्सेन्टिव्ह उपलब्ध नाहीत',

        // session payout view
        EarningsLangConstants.msgSessionTotalEarnings: 'ही सेशनची एकूण कमाई आहे.',
        EarningsLangConstants.msgShowsSessionBreakdown: 'हे सेशनच्या कमाईचे विवरण दर्शवते.',

        // week payout view
        EarningsLangConstants.msgWeekTotalEarnings: 'ही आठवड्याची एकूण कमाई आहे.',
        EarningsLangConstants.msgWeekDaywisePayoutDetails: 'हे आठवड्याच्या दैनंदिन पेआउटचे तपशील आहेत.',
        EarningsLangConstants.lblDaywiseDetails: 'दैनंदिन तपशील',

        // Rider progress container
        EarningsLangConstants.lblMyProgress: 'माझी प्रगती',
        EarningsLangConstants.msgTodayProgress:
            'ही तुमची आजची प्रगती आहे, यामध्ये तुमची आजची कमाई आणि पूर्ण केलेले माईलस्टोन दिसतील.',

        // Incentive widget
        EarningsLangConstants.lblDailyIncentive: 'दैनंदिन इन्सेन्टिव्ह',
        EarningsLangConstants.lblMyIncentives: 'माझे इन्सेन्टिव्ह',
        EarningsLangConstants.lblLive: 'लाईव्ह',
        EarningsLangConstants.msgTodayMilestonesProgress: 'हे तुमची आजची माईलस्टोन प्रगती दर्शवते.',
        EarningsLangConstants.msgTapToViewAllIncentives: 'सर्व इन्सेन्टिव्ह पाहण्यासाठी येथे टॅप करा',
        EarningsLangConstants.lblViewAllIncentives: 'सर्व इन्सेन्टिव्ह पहा',
        EarningsLangConstants.msgDeliverOrdersToGet:
            'मिळवण्यासाठी {remainingOrdersToAchieve} ऑर्डर डिलिव्हर करा',
        EarningsLangConstants.lblIncentive: 'इन्सेन्टिव्ह आणि गॅरंटी',
        EarningsLangConstants.msgCheersCompletedAllTheMilestone:
            'अभिनंदन! तुम्ही सर्व माईलस्टोन इन्सेन्टिव्ह पूर्ण केले आहेत.',

        // mg banner
        EarningsLangConstants.lblMgBanner: 'MG पॉलिसी यशस्वीरित्या नोंदणीकृत',
        EarningsLangConstants.msgMgBanner: 'MG पॉलिसी: अटी आणि शर्ती',
        EarningsLangConstants.lblAmountMg: 'MG रक्कम',
        EarningsLangConstants.lblReportingTimeMg: 'रिपोर्टिंग वेळ',
        EarningsLangConstants.lblLoginHoursMg: 'लॉगिन तास',

        // attendance progress widget
        EarningsLangConstants.lblDaysToGo: '{days} दिवस बाकी',
        EarningsLangConstants.lblDayToGo: '{days} दिवस बाकी',

        // earning offers widget
        EarningsLangConstants.msgEarningOffersAtBlitz: 'हे Blitz वरील उपलब्ध कमाईच्या ऑफर्स दर्शवते',

        // earnings list widget
        EarningsLangConstants.lblWeekView: 'साप्ताहिक व्ह्यू',
        EarningsLangConstants.lblDayView: 'दैनिक व्ह्यू',

        // incentive card widget
        EarningsLangConstants.lblValidity: 'वैधता',
        EarningsLangConstants.lblConditions: 'अटी',

        // new rate card bottomsheet
        EarningsLangConstants.msgNewPayoutRatesAreLive: 'नवीन पेआउट दर लागू झाले आहेत. अपडेटेड रेट कार्ड आता तपासा',
        EarningsLangConstants.lblCheck: 'तपासा',
        EarningsLangConstants.lblNewRateCard: 'नवीन रेट कार्ड',
        EarningsLangConstants.lblCheckRateCard: 'रेट कार्ड तपासा',
        EarningsLangConstants.lblCheckLater: 'नंतर तपासा',

        // paid payout widget
        EarningsLangConstants.lblLastPayoutDetails: 'शेवटच्या पेआउटचा तपशील',
        EarningsLangConstants.msgPayoutTillDayClosed: '{day} पर्यंतचे पेआउट बंद झाले आहे',
        EarningsLangConstants.msgPayoutTransferredVendor: 'पेआउट वेंडरला ट्रान्सफर करण्यात आले',

        // payout breakdown widget
        EarningsLangConstants.lblPaid: 'पेड',

        // payout item widget
        EarningsLangConstants.msgThisPayoutHasBeenRevoked: 'हे पेआउट रद्द करण्यात आले आहे',

        // payout list widget
        EarningsLangConstants.lblNoTitle: 'कोणतेही {title} नाही',
        EarningsLangConstants.msgNoTitleRecordedForThisDay: 'या दिवसासाठी कोणतेही {title} नोंदवलेले नाही',
        EarningsLangConstants.msgThisIsWeeksEarnings: 'ही साप्ताहिक कमाई आहे.',
        EarningsLangConstants.msgThisIsASingleDaysEarnings: 'ही एका दिवसाची कमाई आहे.',
        EarningsLangConstants.msgThisIsADayPayoutItem: 'हे दैनिक पेआउट आयटम आहे.',
        EarningsLangConstants.msgThisIsASessionPayoutItem: 'हे सेशन पेआउट आयटम आहे.',
        EarningsLangConstants.lblTapToViewDetailedBreakdown: 'विस्तृत विवरण पाहण्यासाठी टॅप करा.',

        // week payout container
        EarningsLangConstants.lblSeeDetails: 'तपशील पहा',
        EarningsLangConstants.msgNoEarningsRecordedForThisWeek: 'या आठवड्यात कोणतीही कमाई नोंदवलेली नाही',
        EarningsLangConstants.lblThisWeek: 'हा आठवडा',

        // total earnings widget
        EarningsLangConstants.lblTotalIncentives: 'एकूण इन्सेन्टिव्ह',
        EarningsLangConstants.lblTotalPenalties: 'एकूण पेनल्टी',
        EarningsLangConstants.lblReported: 'रिपोर्ट केलेले',

        // task status screen
        EarningsLangConstants.lblTaskCompleted: 'टास्क पूर्ण झाला',
        EarningsLangConstants.lblRevoked: 'रद्द केले',
        EarningsLangConstants.lblEarnedFromThisTask: 'या टास्कमधून झालेली कमाई',
        EarningsLangConstants.lblRevokedFromTheEarnings: 'कमाईतून वजा केलेले',
        EarningsLangConstants.lblLostFromEarnings: 'कमाईतून गमावलेले',
        EarningsLangConstants.lblRevokedEntry: 'रद्द केलेली एंट्री',
        EarningsLangConstants.lblKeepGoingChamp: 'लगे रहो, चॅम्प 🚀',
        EarningsLangConstants.lblDontLoseYourIncentives: 'तुमचे इन्सेन्टिव्ह गमावू नका 😥',
        EarningsLangConstants.lblYouHaveLostIncentives: 'तुम्ही इन्सेन्टिव्ह गमावले आहेत 💔',
        EarningsLangConstants.lblGoToNextTask: 'पुढच्या टास्कवर जा',
        EarningsLangConstants.lblContinueWork: 'काम सुरू ठेवा',

        // celebration modal sheet
        EarningsLangConstants.lblMilestoneCompleted: 'माईलस्टोन पूर्ण झाला',
        EarningsLangConstants.lblEarned: 'कमावले',
        EarningsLangConstants.lblNextMilestone: 'पुढचा माईलस्टोन 🚀',
        EarningsLangConstants.lblKeepEarning: 'कमावत रहा',
      };
}