// import 'package:flutter/material.dart';

// class FormScreen extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return FormScreenState();
//   }
// }

// class FormScreenState extends State<FormScreen> {
//   String _name;
//   String _areaName;
//   String _district;
//   String _address;
//   String _fssaExpire;
//   String _fssaIssue;
//   String _licNo;
//   String _licType;
//   String _panHolder;
//   String _panNumber;
//   String _vatin;

//   final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

//   Widget _buildName() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'Name'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//  Widget _buildAreaName() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'Area Name'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//    Widget _buildDistrict() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'District'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//    Widget _buildAddress() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'Address'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//    Widget _buildFssaExpire() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'FSSA Expire'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//    Widget _buildFssaIssue() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'FSSA Issue'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//    Widget _buildLicNo() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'LIC Number'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//    Widget _buildLicType() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'LIC Type'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//    Widget _buildPanHolder() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'Pan Holder'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//    Widget _buildPanNumber() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'Pan Number'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//    Widget _buildVatin() {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: TextFormField(
//         decoration: InputDecoration(labelText: 'VAT In'),
//         // maxLength: 10,
//         validator: (String value) {
//           if (value.isEmpty) {
//             return 'Name is Required';
//           }

//           return null;
//         },
//         onSaved: (String value) {
//           _name = value;
//         },
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Account Creation")),
//       body: SingleChildScrollView(
//         child: Container(
//           margin: EdgeInsets.all(24),
//           child: Form(
//             key: _formKey,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 _buildName(),
//                 _buildAreaName(),
//                 _buildDistrict(),
//                 _buildFssaExpire(),
//                 _buildFssaIssue(),
//                 _buildLicNo(),
//                 _buildLicType(),
//                 _buildPanHolder(),
//                 _buildPanNumber(),
//                 _buildVatin(),
                
//                 SizedBox(height: 100),
//                 RaisedButton(
//                   child: Text(
//                     'Submit',
//                     style: TextStyle(color: Colors.blue, fontSize: 16),
//                   ),
//                   onPressed: () {
//                     if (!_formKey.currentState.validate()) {
//                       return;
//                     }

//                     _formKey.currentState.save();

//                     print(_name);
//                     print(_areaName);
//                     print(_district);
//                     print(_address);
//                     print(_fssaIssue);
//                     print(_fssaExpire);
//                     print(_licNo);
//                     print(_licType);
//                     print(_panHolder);
//                     print(_panNumber);
//                     print(_vatin);

//                     //Send to API
//                   },
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
