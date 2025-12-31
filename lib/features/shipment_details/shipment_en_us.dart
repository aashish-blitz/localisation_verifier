import 'shipment_lang_constants.dart';

class ShipmentEnUs {
  static Map<String, String> get translations => {
        ShipmentLangConstants.headPickupDetails: 'Pickup Details',
        ShipmentLangConstants.headTaskDetails: 'Task Details',
        ShipmentLangConstants.headShipmentDetails: 'Shipment Details',
        ShipmentLangConstants.lblReturnOrder: 'Return Order',
        ShipmentLangConstants.lblStartQc: 'Start QC',
        ShipmentLangConstants.lblResumeOrder: 'Resume Scan',
        ShipmentLangConstants.lblScanOrder: 'Scan Order',
        ShipmentLangConstants.lblDeliverOrder: 'Deliver Order',
        ShipmentLangConstants.lblEnterAreaToDeliverOrder:
            'Enter Area to Deliver Order',
        ShipmentLangConstants.headFailedDelivered: 'Failed Delivered',
        ShipmentLangConstants.msgFailedDelivered:
            'The order has been marked failed delivered',
        ShipmentLangConstants.msgUnableToLaunchNavigation:
            'Unable to launch navigation',
        ShipmentLangConstants.headSameLocationOrders: 'Same Location Orders',
        ShipmentLangConstants.msgNoNearbyShipments:
            'No Nearby Shipments to Deliver',
        ShipmentLangConstants.headNearbyShipmentsToDeliver:
            'Nearby Shipments to Deliver',
        ShipmentLangConstants.msgCanCompleteAnyOrdersBelow:
            'You can complete any orders below',
        ShipmentLangConstants.lblQuickPickupWithScanOtp:
            'Verify Pickups with OTP/Scan',
        ShipmentLangConstants.msgQuickPickupScanOTP:
            'Please verify the pickup of all the shipments in a sequential manner',
        ShipmentLangConstants.lblVerifyOrder: 'Verify Order',
        ShipmentLangConstants.lblMarkPickupFailed: 'Mark Pickup Failed',
        ShipmentLangConstants.lblCompletePickup: 'Complete Pickup',
        ShipmentLangConstants.lblScanAndVerifyAll: 'Scan & Verify All',
        ShipmentLangConstants.lblPickupFailed: 'Pickup Failed',
        ShipmentLangConstants.lblDeliveryFailed: 'Delivery Failed',
        ShipmentLangConstants.lblOrderPickupFailed: 'Order Pickup Failed',
        ShipmentLangConstants.msgPickupFailedForOrder:
            'Pickup failed for Order {awb}.\nPlease proceed with the other orders.',
        ShipmentLangConstants.msgDeliveryFailedForOrder:
            'Delivery failed for Order {awb}.\nPlease proceed with the other orders.',
        ShipmentLangConstants.lblStorePickup: 'Store Pickup',
        ShipmentLangConstants.lblStoreReturn: 'Store Return',
        ShipmentLangConstants.lblItemsNeedsToBePicked:
            'Items Needs to Be Picked',
        ShipmentLangConstants.lblRefreshingTrip: 'Refreshing Trip',
        ShipmentLangConstants.lblNearOrders: 'Nearby Orders',
        ShipmentLangConstants.msgPickupMarkedFailed: 'Pickup Marked Failed',
        ShipmentLangConstants.msgShipmentVerified: 'Shipment Verified',
        ShipmentLangConstants.lblReachLocationToActivate:
            'Reach Location to Activate',
        ShipmentLangConstants.lblToEnableDeliveryOptions:
            '{dist} to Enable Delivery Options',

        // failed pickup reasons
        ShipmentLangConstants.lblStoreManagerDeniedPickup:
            'Store Manager Denied Pickup',
        ShipmentLangConstants.lblStoreManagerIsNotAvailable:
            'Store Manager Is Not Available',
        ShipmentLangConstants.lblStoreNotAvailableAtTheLocation:
            'Store Not Available At The Location',
        ShipmentLangConstants.lblStoreDelayingHandover:
            'Store Delaying Handover',
        // tutorial strings
        ShipmentLangConstants.msgTapHereToMarkOrderFailed:
            'Tap here to mark the order as failed. This will guide you through marking the order as failed.',
        ShipmentLangConstants.msgTapHereToStartDeliveryProcess:
            'Tap here to start the delivery process. This will guide you through scanning and delivering packages.',
        ShipmentLangConstants.lblStartDelivery: 'Start Delivery',
        ShipmentLangConstants.msgTapHereToCallUserDirectly:
            'Tap here to call the user directly. This will help you coordinate delivery or pickup with them.',
        ShipmentLangConstants.msgTapHereToStartGoogleMapsNavigation:
            'Tap here to start Google Maps navigation to the destination.',
        ShipmentLangConstants.msgPleaseScanAnyBarcodeToContinue:
            'Please scan any barcode to continue',

        // geofence strings
        ShipmentLangConstants.msgYouHaveMarkedGeofenceEntryForTrip:
            'You have marked geofence entry for trip',
        ShipmentLangConstants.msgYouHaveMarkedGeofenceEntryForTripFailed:
            'Geofence entry for trip has failed',

        // pickup confirmation sheet
        ShipmentLangConstants.headOrderPickupPicked: 'Order Picked Up?',
        ShipmentLangConstants.msgOrderId: 'Order Id:',
      };
}
