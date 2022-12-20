library autocomplete;

import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';

class AutoCompleteWidget extends StatefulWidget {
  const AutoCompleteWidget({
    super.key,
    required this.jsonList,
    required this.controller,
    this.mapkey,
    this.secondmapKey,
    this.thirdmapKey,
  });

  final List jsonList;
  final TextEditingController controller;
  final String? mapkey;
  final String? secondmapKey;
  final String? thirdmapKey;

  @override
  State<AutoCompleteWidget> createState() => _AutoCompleteWidgetState();
}

class _AutoCompleteWidgetState extends State<AutoCompleteWidget> {
  List<String> searchValue = [];
  List<String> listValue = [];
  String? selectedValue;

  // OverlayEntry? overlayEntry;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TypeAheadFormField(
        textFieldConfiguration: TextFieldConfiguration(
          decoration: const InputDecoration(
            labelText: 'Search Text',
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.black,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(5.0),
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.black,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(5.0),
              ),
            ),
            border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.black,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(5.0),
              ),
            ),
          ),
          controller: widget.controller,
          onTap: () {
            findData();
          },
        ),
        suggestionsCallback: (p) {
          return searchDataFromList(p);
        },
        itemBuilder: (context, String suggestion) {
          return ListTile(
            title: Text(suggestion),
          );
        },
        transitionBuilder: (context, suggestionsBox, controller) {
          return suggestionsBox;
        },
        onSuggestionSelected: (String suggestion) {
          widget.controller.text = suggestion;
        },
        onSaved: (value) => selectedValue = value,
        hideOnError: true,
      ),
    );
  }

  void findData() {
    setState(() {
      listValue.clear();
    });
    for (var element in widget.jsonList) {
      if (element is Map) {
        if (element[widget.mapkey] != null) {
          if (widget.secondmapKey != null) {
            if (widget.thirdmapKey != null) {
              setState(() {
                listValue.add(element[widget.mapkey][widget.secondmapKey]
                    [widget.thirdmapKey]);
              });
            } else {
              if (element[widget.mapkey][widget.secondmapKey] != null) {
                setState(() {
                  listValue.add(element[widget.mapkey][widget.secondmapKey]);
                });
              }
            }
          } else {
            setState(() {
                listValue.add(element[widget.mapkey]);
              });
          }
        }
      } else {
        setState(() {
          listValue.add(element);
        });
      }
    }
  }

  List<String> searchDataFromList(String c) {
    if (c.isEmpty || c == '') {
      searchValue = [];
      return searchValue;
    } else {
      setState(() {
        searchValue.clear();
      });
      for (var e in listValue) {
        if (e.toString().toLowerCase().contains(c.toLowerCase())) {
          setState(() {
            searchValue.add(e);
          });
        }
      }
    }
    return searchValue;
  }
}
