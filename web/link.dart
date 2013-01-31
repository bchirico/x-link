import 'package:web_ui/web_ui.dart';
import 'dart:html';

class LinkComponent extends WebComponent {
  
  void setPreview() {
    var link = query('#link');
    var preview = link.text;  
  }
  
}