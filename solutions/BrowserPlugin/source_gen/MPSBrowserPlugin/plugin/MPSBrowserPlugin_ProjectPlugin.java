package MPSBrowserPlugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.projectplugins.BaseProjectPlugin;
import java.util.List;
import jetbrains.mps.ide.tools.BaseTool;
import com.intellij.openapi.project.Project;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class MPSBrowserPlugin_ProjectPlugin extends BaseProjectPlugin {
  public MPSBrowserPlugin_ProjectPlugin() {
  }
  public List<BaseTool> initAllTools1(Project project) {
    List<BaseTool> tools = ListSequence.fromList(new ArrayList<BaseTool>());
    ListSequence.fromList(tools).addElement(new BrowserTool_Tool(project));
    return tools;
  }
}
