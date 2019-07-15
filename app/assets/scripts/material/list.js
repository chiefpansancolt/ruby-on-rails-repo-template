import {MDCList} from '@material/list';

const lists = document.querySelectorAll('.mdc-list');

if (lists) {
  for (var i = 0; i < lists.length; i++) {
    var list = MDCList.attachTo(lists[i]);
    list.wrapFocus = true;
  }
}
