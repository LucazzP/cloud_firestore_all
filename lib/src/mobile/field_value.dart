import '../interface.dart' as intf;
import 'package:cloud_firestore/cloud_firestore.dart' as mobile;

class FieldValue implements intf.FieldValue {
  mobile.FieldValue fieldValue;
  FieldValue(this.fieldValue);
}
