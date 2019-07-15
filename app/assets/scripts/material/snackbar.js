import {MDCSnackbar} from '@material/snackbar';

const snackbar = document.querySelector('.mdc-snackbar');

if (snackbar) {
  const sbar = new MDCSnackbar(snackbar);
  window.showSnackbar = function() {
    sbar.open();
  };
}
