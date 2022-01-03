library autocomplete_form_field;

import 'package:flutter/material.dart';

abstract class AutocompleteFormField extends StatefulWidget {
  const AutocompleteFormField({Key? key}) : super(key: key);
}

class FloatingAutocomplete extends AutocompleteFormField {
  const FloatingAutocomplete({Key? key}) : super(key: key);
  @override
  _AutocompleteFormFieldState createState() => _AutocompleteFormFieldState();
}

class BlockingAutocomplete extends AutocompleteFormField {
  const BlockingAutocomplete({Key? key}) : super(key: key);
  @override
  _AutocompleteFormFieldState createState() => _AutocompleteFormFieldState();
}

class _AutocompleteFormFieldState extends State<AutocompleteFormField> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(),
      ],
    );
  }
}
