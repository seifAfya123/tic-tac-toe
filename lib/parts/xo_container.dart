// import 'package:flutter/cupertino.dart';
// ignore_for_file: non_constant_identifier_names, must_be_immutable

import 'package:flutter/material.dart';

class xocontainer extends StatelessWidget {
  // const xocontainer({ Key? key }) : super(key: key);
  Color colorx;
  String playwith__X_or_O;
  Function func_ontap;
  int index;
  xocontainer(this.colorx, this.playwith__X_or_O, this.index, this.func_ontap);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        func_ontap(index);
      },
      child: Container(
        // duration: const Duration(milliseconds: 300),
        alignment: Alignment.center,
        child: Text(
          playwith__X_or_O,
          style: TextStyle(
            fontSize: MediaQuery.of(context).size.width * 0.1,
          ),
        ),
        color: colorx,
        height: MediaQuery.of(context).size.width * 0.375,
        width: MediaQuery.of(context).size.width * 0.3125,
      ),
    );
  }
}
