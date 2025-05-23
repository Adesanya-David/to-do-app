import 'package:flutter/material.dart';
import 'package:verraki_project1/views/folder/widgets/notes_page.dart';
import 'package:verraki_project1/views/folder/widgets/personal_page.dart';

Widget getPageForFolder(Map<String, dynamic> folder) {
  final String type = folder['fileType'];

  switch (type) {
    case 'Notes':
      return NotesPage(folderId: 'id');

    default:
      return PersonalPage();
  }
}
