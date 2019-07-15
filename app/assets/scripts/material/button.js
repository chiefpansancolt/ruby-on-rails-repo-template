const toggleButtons = document.querySelectorAll('.toggle-buttons');

for (var i = 0; i < toggleButtons.length; i++) {
  new mdc.iconButton.MDCIconButtonToggle(toggleButtons[i]);
}
