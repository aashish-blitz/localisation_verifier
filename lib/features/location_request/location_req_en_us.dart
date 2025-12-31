import 'package:localisation_review/features/location_request/location_req_lang_constant.dart' show LocationReqLangConstant;

class LocationReqEnUs {
  static Map<String, String> get translations => {
        LocationReqLangConstant.headAllowYourLocation: 'Allow Your Location Access',
        LocationReqLangConstant.msgWeNeedLocationAccess: 'We will need your location to give you better experience',
        LocationReqLangConstant.msgPleaseRestartTheApp: 'Please restart the app',
        LocationReqLangConstant.lblEnableLocation: 'Enable Location',
        LocationReqLangConstant.msgWeNeedLocationData: 'This app collects location data to record your work trips and accurately calculate the distance traveled. It also allows your managers to monitor performance and provide assistance when needed.',
      };
}