library bar;

import 'package:angular2/src/core/metadata.dart';
import 'foo.dart';

@Component(selector: 'div', providers: const [MyContext])
@View(template: '')
class MyComponent {
  final MyContext c;
  MyComponent(this.c);
}