import {MDCTabBar} from '@material/tab-bar';

for (const e of document.querySelectorAll(".mdc-tab-bar")) {

  let tab = new MDCTabBar(e);
  tab.preventDefaultOnClick = true;

  tab.listen("MDCTabBar:change", function({detail: tabs}) {

    let index = tabs.activeTabIndex;
    let panels = this.nextElementSibling;

    // Hide all panels.
    for (const t of panels.querySelectorAll(":scope > .tab-panel")) {
      t.classList.remove("active");

      // Show the current one.
      let tab = panels.querySelector(":scope > .tab-panel:nth-child(" + (index + 1) + ")");
      tab.classList.add("active");
    }
  })
 }
