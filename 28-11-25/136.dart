//  Factory Constructor

import '135.dart';

void main() {
  Demo obj = new Demo();
  Demo obj1 = new Demo._private();
}

/*

Output:

Couldn't find constructor 'Demo._private'.
  Demo obj1 = new Demo._private();
                       ^^^^^^^^

*/
