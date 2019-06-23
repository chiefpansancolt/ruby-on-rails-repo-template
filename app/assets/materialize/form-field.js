import {MDCFormField} from '@material/form-field';
import {MDCCheckbox} from '@material/checkbox';
import {MDCSelect} from '@material/select';
import {MDCTextField} from '@material/textfield';
var i;

const checkboxes = document.querySelectorAll('.mdc-checkbox');
for (i = 0; i < checkboxes.length; i++) {
  new MDCCheckbox(checkboxes[i]);
}

const checkbox = new MDCCheckbox(document.querySelector('.mdc-checkbox'));
const select = new MDCSelect(document.querySelector('.mdc-select'));
const textField = new MDCTextField(document.querySelector('.mdc-text-field'));
