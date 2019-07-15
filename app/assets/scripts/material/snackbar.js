import {MDCSnackbar} from '@material/snackbar';

const snackbar = new MDCSnackbar(document.querySelector('.mdc-snackbar'));

window.showSnackbar = function() {
  snackbar.open();
};
