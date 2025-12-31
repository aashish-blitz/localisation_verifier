import 'package:localisation_review/features/fuel_payout/fuel_payout_lang_constant.dart' show FuelPayoutLangConstant;

class FuelPayoutEnUs {
  static Map<String, String> get translations => {
        FuelPayoutLangConstant.headFuelPayoutStructure: 'Fuel Payout Structure',
        FuelPayoutLangConstant.lblCalculatedDistance: 'Calculated Distance',
        FuelPayoutLangConstant.lblFuelRate: 'Fuel Rate',
        FuelPayoutLangConstant.lblHowIsDistanceCalculated:
            'How is distance calculated?',
        FuelPayoutLangConstant.lblMorningDistance: 'Morning Distance',
        FuelPayoutLangConstant.lblEveningDistance: 'Evening Distance',
        FuelPayoutLangConstant.lblAdditionalDistance: 'Additional Distance',
        FuelPayoutLangConstant.lblMorningDistanceAndEveningDistance:
            'Morning & Evening Distance',
        FuelPayoutLangConstant.lblPerKm: 'Per km',
        FuelPayoutLangConstant.headFinalPayout: 'Final Payout',

        // fuel payout table
        FuelPayoutLangConstant.headSlot: 'Slot',
        FuelPayoutLangConstant.headCalculated: 'Calculated',
        FuelPayoutLangConstant.msgOngoing: 'Ongoing',

        // fuel payout view
        FuelPayoutLangConstant.headFuelPayout: 'Fuel Payout',
        FuelPayoutLangConstant.lblTotalPayout: 'Total Payout',
        FuelPayoutLangConstant.lblTravelled: 'Travelled',
        FuelPayoutLangConstant.lblPlanned: 'Planned',
      };
}
