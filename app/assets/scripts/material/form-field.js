import {MDCTextField} from '@material/textfield';
import {MDCFloatingLabel} from '@material/floating-label';
import {MDCTextFieldHelperText} from '@material/textfield/helper-text';

const textFields = document.querySelectorAll('.mdc-text-field');
const labels = document.querySelectorAll('.mdc-floating-label');
const helperTexts = document.querySelectorAll('.mdc-text-field-helper-text');

if (textFields) {
  for (var i = 0; i < textFields.length; i++) {
    new MDCTextField(textFields[i]);
  }
}

if (labels) {
  for (var l = 0; l < labels.length; l++) {
    new MDCFloatingLabel(labels[l]);
  }
}

if (helperTexts) {
  for (var a = 0; a < helperTexts.length; a++) {
    new MDCTextFieldHelperText(helperTexts[a]);
  }
}
