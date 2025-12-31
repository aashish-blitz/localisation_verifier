import 'pickup_scan_lang_const.dart';

class PickupScanHiIn {
  static Map<String, String> get translations => {
        PickupScanLangConstants.lblPartialOrdersPicked:
            'आंशिक ऑर्डर पिक कर लिए गए हैं',
        PickupScanLangConstants.lblPickUpCancelled: 'पिक-अप रद्द कर दिया गया',
        PickupScanLangConstants.lblOrdersPicked: 'ऑर्डर पिक कर लिए गए हैं',
        PickupScanLangConstants
                .lblSomeOfTheAssignedOrdersHaveBeenPickedUpSuccessfully:
            'सौंपे गए कुछ ऑर्डर सफलतापूर्वक पिक कर लिए गए हैं',
        PickupScanLangConstants
                .lblTheEntirePickupTaskHasBeenCancelledSuccessfully:
            'पूरा पिक-अप कार्य सफलतापूर्वक रद्द कर दिया गया है',
        PickupScanLangConstants
                .lblTheAssignedOrdersHaveBeenPickedUpSuccessfully:
            'सौंपे गए ऑर्डर सफलतापूर्वक पिक कर लिए गए हैं',
        PickupScanLangConstants.msgTaskNotFoundForScannedEntity:
            'स्कैन किए गए ऑर्डर के लिए टास्क नहीं मिला',
        PickupScanLangConstants.msgActionAlreadyTakenForThisOrder:
            'इस ऑर्डर के लिए कार्रवाई पहले ही की जा चुकी है।\nआगे किसी भी अपडेट की अनुमति नहीं है',
        PickupScanLangConstants.lblOrdersPickedSuccessfully:
            'ऑर्डर पिक कर लिए गए हैं',
        PickupScanLangConstants.lblMarkingTasksAsPickedUp:
            'टास्क को पिकअप मार्क किया जा रहा है',
      };
}
