


// import 'package:flutter/material.dart';


// import 'package:intl_phone_number_input/intl_phone_number_input.dart';
// import 'package:country_code_picker/country_code_picker.dart';



// class Exmaple extends StatefulWidget {
//   const Exmaple({super.key});

//   @override
//   State<Exmaple> createState() => _ExmapleState();
// }

// class _ExmapleState extends State<Exmaple> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:Container(
//   padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//   decoration: BoxDecoration(
//     color: Colors.grey[200],
//     borderRadius: BorderRadius.circular(8),
//   ),
//   child: Row(
//     children: [
//       Expanded(
//         child: CountryCodePicker(
//           onChanged: (CountryCode countryCode) {
//             // handle selected country code
//           },
//           initialSelection: 'US', // set initial value
//           showCountryOnly: false,
//           showOnlyCountryWhenClosed: false,
//           favorite: ['+1', '+44', '+91'],
//           alignLeft: false,
//         ),
//       ),
//       SizedBox(width: 8),
//       Expanded(
//         flex: 2,
//         child: InternationalPhoneNumberInput(
//           onInputChanged: (PhoneNumber number) {
//             // handle phone number input
//           },
//           selectorConfig: SelectorConfig(
//             selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
//           ),
//           autoValidateMode: AutovalidateMode.onUserInteraction,
//           formatInput: true,
//           hintText: 'Enter your phone number',
//           keyboardType: TextInputType.numberWithOptions(
//             signed: true,
//             decimal: true,
//           ),
//           inputBorder: InputBorder.none,
//           initialValue: PhoneNumber(isoCode: 'US'),
//         ),
//       ),
//     ],
//   ),
// ),

//     );
//     // return Scaffold(
//     //   body: Container(
//     //     width: MediaQuery.of(context).size.width*1,
//     //     padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//     //     decoration: BoxDecoration(
//     //       color: Colors.grey[200],
//     //       borderRadius: BorderRadius.circular(8),
//     //     ),
//     //     child: Row(
//     //       children: [
//     //         CountryPickerDropdown(
//     //           initialValue: 'US', // set initial value
//     //           itemBuilder: (Country country) {
//     //             return Row(
//     //               children: <Widget>[
//     //                 CountryPickerUtils.getDefaultFlagImage(country),
//     //                 SizedBox(width: 8),
//     //                 Text('${country.name} (+${country.phoneCode})'),
//     //               ],
//     //             );
//     //           },
//     //           onValuePicked: (Country country) {
//     //             // handle selected country code
//     //           },
//     //         ),
//     //         SizedBox(width: 8),
//     //         Expanded(
//     //           child: TextFormField(
//     //             keyboardType: TextInputType.phone,
//     //             decoration: InputDecoration(
//     //               hintText: 'Enter your phone number',
//     //               border: InputBorder.none,
//     //             ),
//     //           ),
//     //         ),
//     //       ],
//     //     ),
//     //   ),
//     // );
//   }
// }
