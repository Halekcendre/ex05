// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:ex05/ex05.dart' as ex05;

void main() {
  String a = 'blaaaa bla bla';
  String b = 'bl0 bl00 bl000. Ceci est une longue phrase.';
  print('5.1'); 
  print('other than chars or space: ${ex05.test1(a)}');
  print('other than chars or space: ${ex05.test1(b)}');
  print(''); 
  print('5.2');
  print(ex05.test2(b));
  print('');
  print('5.3');
  print('Ce mot est le plus long de la phrase(a) : ${ex05.test3(a)}');
  print('');
  print('5.4');
  List list1 = ex05.test4(8, 10);
  for (int i = 0; i < list1.length; i++) {
    print('${list1[i]}');
  }
  print('');
  print('5.5');
  print(ex05.test5(6));
}
