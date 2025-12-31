import 'shipment_lang_constants.dart';

class ShipmentHiIn {
  static Map<String, String> get translations => {
        ShipmentLangConstants.headPickupDetails: 'पिकअप विवरण',
        ShipmentLangConstants.headTaskDetails: 'कार्य विवरण',
        ShipmentLangConstants.headShipmentDetails: 'शिपमेंट विवरण',
        ShipmentLangConstants.lblReturnOrder: 'रिटर्न ऑर्डर',
        ShipmentLangConstants.lblStartQc: 'QC शुरू करें',
        ShipmentLangConstants.lblResumeOrder: 'स्कैन फिर से शुरू करें',
        ShipmentLangConstants.lblScanOrder: 'ऑर्डर स्कैन करें',
        ShipmentLangConstants.lblDeliverOrder: 'ऑर्डर डिलीवर करें',
        ShipmentLangConstants.lblEnterAreaToDeliverOrder:
            'ऑर्डर डिलीवर करने के लिए एरिया में एंटर करें',
        ShipmentLangConstants.headFailedDelivered: 'डिलीवरी असफल',
        ShipmentLangConstants.msgFailedDelivered:
            'ऑर्डर की डिलीवरी असफल दर्ज की गई है।',
        ShipmentLangConstants.msgUnableToLaunchNavigation:
            'नेविगेशन शुरू नहीं हो सका।',
        ShipmentLangConstants.headSameLocationOrders: 'एक ही लोकेशन के ऑर्डर',

        ShipmentLangConstants.msgNoNearbyShipments:
            'डिलीवर करने के लिए आस-पास कोई शिपमेंट नहीं है।',
        ShipmentLangConstants.headNearbyShipmentsToDeliver:
            'डिलीवर करने के लिए आस-पास के शिपमेंट',
        ShipmentLangConstants.msgCanCompleteAnyOrdersBelow:
            'आप नीचे दिए गए कोई भी ऑर्डर पूरे कर सकते हैं।',
        ShipmentLangConstants.lblQuickPickupWithScanOtp:
            'OTP/स्कैन से पिकअप वेरीफाई करें',
        ShipmentLangConstants.msgQuickPickupScanOTP:
            'कृपया सभी शिपमेंट का पिकअप एक-एक करके क्रम में वेरीफाई करें।',
        ShipmentLangConstants.lblVerifyOrder: 'ऑर्डर वेरीफाई करें',
        ShipmentLangConstants.lblMarkPickupFailed: 'पिकअप को असफल दर्ज करें',

        ShipmentLangConstants.lblCompletePickup: 'पिकअप पूरा करें',
        ShipmentLangConstants.lblScanAndVerifyAll: 'स्कैन और वेरीफाई करें',
        ShipmentLangConstants.lblPickupFailed: 'पिकअप असफल',
        ShipmentLangConstants.lblDeliveryFailed: 'डिलीवरी असफल',
        ShipmentLangConstants.lblOrderPickupFailed: 'ऑर्डर पिकअप असफल',
        ShipmentLangConstants.msgPickupFailedForOrder:
            'ऑर्डर {awb} के लिए पिकअप असफल हो गया।\nकृपया बाकी के ऑर्डर के साथ आगे बढ़ें।',
        ShipmentLangConstants.msgDeliveryFailedForOrder:
            'ऑर्डर {awb} के लिए डिलीवरी असफल हो गया।\nकृपया बाकी के ऑर्डर के साथ आगे बढ़ें।',
        ShipmentLangConstants.lblStorePickup: 'स्टोर पिकअप',
        ShipmentLangConstants.lblStoreReturn: 'स्टोर वापस',
        ShipmentLangConstants.lblItemsNeedsToBePicked:
            'पिक किए जाने वाले शिपमेंट्स',
        ShipmentLangConstants.lblRefreshingTrip: 'ट्रिप रीफ्रेश हो रहा है',
        ShipmentLangConstants.lblNearOrders: 'नज़दीकी शिपमेंट्स',
        ShipmentLangConstants.msgPickupMarkedFailed:
            'पिकअप फेल हो गया मार्क किया जा रहा है',
        ShipmentLangConstants.msgShipmentVerified: 'शिपमेंट वेरीफाई किया गया',
        ShipmentLangConstants.lblReachLocationToActivate:
            'एक्टिवेट करने के लिए लोकेशन पर पहुँचें',
        ShipmentLangConstants.lblToEnableDeliveryOptions:
            '{dist} डिलीवरी विकल्प एक्टिवेट करने के लिए',

        // failed pickup reasons
        ShipmentLangConstants.lblStoreManagerDeniedPickup:
            'स्टोर मैनेजर ने पिकअप देने से मना कर दिया',
        ShipmentLangConstants.lblStoreManagerIsNotAvailable:
            'स्टोर मैनेजर उपलब्ध नहीं हैं',
        ShipmentLangConstants.lblStoreNotAvailableAtTheLocation:
            'दी गई लोकेशन पर स्टोर नहीं मिला',
        ShipmentLangConstants.lblStoreDelayingHandover:
            'स्टोर ऑर्डर देने में देरी कर रहा है',

        // tutorial strings
        ShipmentLangConstants.msgTapHereToMarkOrderFailed:
            'ऑर्डर को असफल दर्ज करने के लिए यहाँ टैप करें। यह आपको ऑर्डर असफल करने की प्रक्रिया बताएगा।',
        ShipmentLangConstants.msgTapHereToStartDeliveryProcess:
            'डिलीवरी की प्रक्रिया शुरू करने के लिए यहाँ टैप करें। यह आपको पैकेज स्कैन करने और डिलीवर करने की प्रक्रिया बताएगा।',
        ShipmentLangConstants.lblStartDelivery: 'डिलीवरी शुरू करें',
        ShipmentLangConstants.msgTapHereToCallUserDirectly:
            'कस्टमर को सीधे फ़ोन करने के लिए यहाँ टैप करें। इससे आपको डिलीवरी या पिकअप के लिए उनसे बात करने में मदद मिलेगी।',
        ShipmentLangConstants.msgTapHereToStartGoogleMapsNavigation:
            'पते तक पहुँचने के लिए Google Maps शुरू करने के लिए यहाँ टैप करें।',
        ShipmentLangConstants.msgPleaseScanAnyBarcodeToContinue:
            'आगे बढ़ने के लिए कृपया कोई भी बारकोड स्कैन करें।',

        // geofence strings
        ShipmentLangConstants.msgYouHaveMarkedGeofenceEntryForTrip:
            'आपने ट्रिप के लिए जियोफ़ेंस एंट्री मार्क कर दी है',
        ShipmentLangConstants.msgYouHaveMarkedGeofenceEntryForTripFailed:
            'ट्रिप के लिए जियोफ़ेंस एंट्री मार्क करना विफल रहा',

        // pickup confirmation sheet
        ShipmentLangConstants.headOrderPickupPicked: 'ऑर्डर पिकअप कर लिया?',
        ShipmentLangConstants.msgOrderId: 'ऑर्डर ID:',
      };
}
