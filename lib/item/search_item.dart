import 'package:flutter/material.dart';

class SearchItem extends StatelessWidget {
  const SearchItem({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(left: 8.0, right: 8, top: 25),
        child: SizedBox(
          height: 45,
          child: TextFormField(
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey[200], width: 2.0),
                borderRadius: BorderRadius.circular(25.0),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey[200], width: 2.0),
                borderRadius: BorderRadius.circular(25.0),
              ),
              fillColor: Colors.grey[200],
              filled: true,
              hintText: 'Search .',
              prefixIcon: IconButton(
                onPressed: () async {},
                icon: const Icon(
                  Icons.search_rounded,
                  size: 28,
                ),
              ),
            ),
            onSaved: (value) {},
          ),
        ),
      ),
    );
  }
}
