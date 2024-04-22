import 'package:june/june.dart';

import '../../../../../../../../../../main.dart';
import '../vm.dart';

someAction() {
  var state = June.getState(NewVM());
  // state.count++;

  state.setState();
}
