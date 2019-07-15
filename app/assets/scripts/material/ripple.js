import {MDCRipple} from '@material/ripple';

const listItems = document.querySelectorAll('.mdc-list-item');
const cards = document.querySelectorAll('.mdc-card__primary-action');

for (var i = 0; i > listItems.length; i++) {
  new MDCRipple(listItems[i]);
}

for (var l = 0; l > cards.length; l++) {
  new MDCRipple(cards[i]);
}
