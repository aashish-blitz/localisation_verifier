import 'overlay_lang_const.dart';

class OverlayEnUs {
  static Map<String, String> get translations => {
        OverlayLangConst.msgNewOrderRequest: 'New Order Request',
        OverlayLangConst.msgSendingYourRequest: 'Sending your request',
        OverlayLangConst.msgPleaseWaitWhileWeProcessYourRequest:
            'Please wait while we process your request',

        // cancelled order details
        OverlayLangConst.lblCancelledOrder: 'Cancelled Order:',
        OverlayLangConst.msgOrderCancelled: 'Order Cancelled',
        OverlayLangConst.msgOrderHasBeenCancelled: 'Order Has Been Cancelled',
        OverlayLangConst.msgStayAvailableForNewOrders:
            'Stay available for new orders.',

        // order push overlay
        OverlayLangConst.lblTaskAccepted: 'Task Accepted',
        OverlayLangConst.msgBoomYouAcceptedTheTaskLikeAProLetsHitTheRoad:
            'Boom! You accepted the task like a pro 💪 Let\'s hit the road.',
        OverlayLangConst.lblOopsSomethingWentWrong:
            'Oops! Something Went Wrong',

        // close overlay
        OverlayLangConst.lblCloseOverlay: 'Close Overlay',
        OverlayLangConst.msgCloseOverlayConfirmation:
            'You will be marked offline if you close this overlay. You won\'t receive any new orders.',
        OverlayLangConst.msgMarkingYouOffline: 'Marking you offline...',

        /// quick mode transition overlay
        OverlayLangConst.headSwitchingToQuickMode: 'Switching: Quick Mode',
        OverlayLangConst.headSwitchingToNormalMode: 'Switching to Normal Mode',
        OverlayLangConst.msgSwitchingToQuickMode:
            'Please complete the orders in the sequential manner for the quick commerce orders',
        OverlayLangConst.msgSwitchingToNormalMode:
            'Good job! You completed all your quick commerce orders',
        OverlayLangConst.btnLetsGo: 'Lets Go ⚡',
      };
}
