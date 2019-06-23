var i;
const toggleButtons = document.querySelectorAll('.toggle-buttons');

for (i = 0; i < toggleButtons.length; i++) {
  new mdc.iconButton.MDCIconButtonToggle(toggleButtons[i]);
}
