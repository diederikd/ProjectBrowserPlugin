package BrowserPlugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;

public class Browser_ActionGroup extends GeneratedActionGroup {
  public static final String ID = "BrowserPlugin.plugin.Browser_ActionGroup";
  public Browser_ActionGroup() {
    super("Browser", ID);
    this.setIsInternal(false);
    this.setPopup(false);
    Browser_ActionGroup.this.addAction("BrowserPlugin.plugin.Browser_Action");
  }
}
