import 'pickup_scan_lang_const.dart';

class PickupScanEnUs {
  static Map<String, String> get translations => {
        PickupScanLangConstants.lblPartialOrdersPicked: 'Partial Orders Picked',
        PickupScanLangConstants.lblPickUpCancelled: 'Pick Up Cancelled',
        PickupScanLangConstants.lblOrdersPicked: 'Orders Picked',
        PickupScanLangConstants
                .lblSomeOfTheAssignedOrdersHaveBeenPickedUpSuccessfully:
            'Some of the assigned orders have been picked up successfully',
        PickupScanLangConstants
                .lblTheEntirePickupTaskHasBeenCancelledSuccessfully:
            'The entire pickup task has been cancelled successfully',
        PickupScanLangConstants
                .lblTheAssignedOrdersHaveBeenPickedUpSuccessfully:
            'The assigned orders have been picked up successfully',
        PickupScanLangConstants.msgTaskNotFoundForScannedEntity:
            'Task not found for scanned entity',
        PickupScanLangConstants.msgActionAlreadyTakenForThisOrder:
            'Action already taken for this order.\nNo further updates allowed',
        PickupScanLangConstants.lblOrdersPickedSuccessfully: 'Orders Picked Successfully',
        PickupScanLangConstants.lblMarkingTasksAsPickedUp: 'Marking tasks as picked up',
      };
}
