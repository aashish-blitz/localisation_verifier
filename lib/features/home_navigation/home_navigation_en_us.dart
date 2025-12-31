import 'home_navigation_lang_constants.dart';

class HomeNavigationEnUs {
  static Map<String, String> get translations => {
        // Online status errors
        HomeNavigationLangConstants.headGoToNearestPickupZone:
            'Go to nearest pickup zone',
        HomeNavigationLangConstants.headSlotNotBooked: 'Slot not booked',
        HomeNavigationLangConstants.headSlotNotOngoing: 'Slot not ongoing',
        HomeNavigationLangConstants.headProfileTemporarilyLocked:
            'Profile is Temporarily Locked',
        HomeNavigationLangConstants.headYouHaveNotKickstarted:
            'You have not kickstarted your day',
        HomeNavigationLangConstants.headCodPendencyNotCleared:
            'COD Pendency Not Cleared',
        HomeNavigationLangConstants.headFdPendencyNotCleared:
            'FD Pendency Not Cleared',
        HomeNavigationLangConstants.headYouAreOffline: 'You\'re offline',
        HomeNavigationLangConstants.headSomethingWentWrong:
            'Something went wrong!',
        // Online status error messages
        HomeNavigationLangConstants.msgGoToNearestPickupZone:
            'Please go to your nearest pickup zone to start receiving orders',
        HomeNavigationLangConstants.msgSlotNotBooked:
            'You need to book a slot to start working. Please book your slot first.',
        HomeNavigationLangConstants.msgSlotNotOngoing:
            'Your booked slot is not currently active. Please wait for your slot time.',
        HomeNavigationLangConstants.msgProfileTemporarilyLocked:
            'Your profile has been temporarily locked. Please contact support.',
        HomeNavigationLangConstants.msgYouHaveNotKickstarted:
            'Please complete your daily kickstart to start receiving orders',
        HomeNavigationLangConstants.msgCodPendencyNotCleared:
            'You have pending COD amount. Please clear it to continue.',
        HomeNavigationLangConstants.msgFdPendencyNotCleared:
            'You have pending failed delivery issues. Please resolve them.',
        HomeNavigationLangConstants.msgYouAreOffline:
            'You are currently offline. Go online to start receiving orders.',
        HomeNavigationLangConstants.msgSomethingWentWrong:
            'Something went wrong!',

        // Actions
        HomeNavigationLangConstants.lblGoOnline: 'Go Online',
        HomeNavigationLangConstants.lblGoOffline: 'Go Offline',
        HomeNavigationLangConstants.lblOnline: 'Online',
        HomeNavigationLangConstants.lblOffline: 'Offline',
        HomeNavigationLangConstants.lblBookSlot: 'Book Slot',
        HomeNavigationLangConstants.lblFindNearestPickupZone:
            'Find Nearest Pickup Zone',
        HomeNavigationLangConstants.lblCompleteKickstart: 'Complete Kickstart',
        HomeNavigationLangConstants.lblClearPendency: 'Clear Pendency',
        HomeNavigationLangConstants.lblContactSupport: 'Contact Support',
        HomeNavigationLangConstants.lblShowNearestPickupZone:
            'Show Nearest Pickup Zone',
        HomeNavigationLangConstants.lblBookShift: 'Book Shift',
        HomeNavigationLangConstants.lblGotIt: 'Got It',

        // Zone drift
        HomeNavigationLangConstants.headZoneDrift: 'Zone Drift',
        HomeNavigationLangConstants.msgZoneDrift:
            'You have moved outside your assigned zone. Please navigate back to continue receiving orders.',
        HomeNavigationLangConstants.lblNavigateToZone: 'Navigate to Zone',

        // App bar
        HomeNavigationLangConstants.lblMapMode: 'Map Mode',
        HomeNavigationLangConstants.lblListMode: 'List Mode',
        HomeNavigationLangConstants.lblHistory: 'History',
        HomeNavigationLangConstants.lblTasks: 'Tasks',
        // Account status
        HomeNavigationLangConstants.headAccountFreezed: 'Account Frozen',
        HomeNavigationLangConstants.msgAccountFreezed:
            'Your account has been frozen. Please contact support for assistance.',

        // Double back press
        HomeNavigationLangConstants.msgPressBackAgainToExit:
            'Press back again to exit',

        // Zone drift
        HomeNavigationLangConstants.msgVerifyingNewLocation:
            'Verifying new location',
        HomeNavigationLangConstants.msgYouAreMovingOutsideThePickupZone:
            'You are moving outside the pickup zone',
        HomeNavigationLangConstants
                .msgYouWillBeMarkedOfflineIfYouMoveOutsideThePickupZone:
            'You will be marked offline if you move outside the pickup zone',
      };
}
