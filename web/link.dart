import 'package:web_ui/web_ui.dart';
import 'dart:html';

class LinkComponent extends WebComponent {
  
  var preview =  "";
  
  void setPreview(){
    var link = query('#link');
    preview = link.value;
  }
  
}