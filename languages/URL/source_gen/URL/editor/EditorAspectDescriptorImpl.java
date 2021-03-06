package URL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("button", "", true, "URL.editor.Hints.button"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BWBNummer_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Context_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new JCTypeC_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new JCTypeV_Editor());
      case 4:
        return Arrays.asList(new ConceptEditor[]{new URL_Editor(), new URL_button_Editor()});
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }


  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc6a53bd096274db5L, 0xb62adbc3d020d641L, 0x767b1c753675565L), MetaIdFactory.conceptId(0xc6a53bd096274db5L, 0xb62adbc3d020d641L, 0x767b1c753675588L), MetaIdFactory.conceptId(0xc6a53bd096274db5L, 0xb62adbc3d020d641L, 0x767b1c75367550dL), MetaIdFactory.conceptId(0xc6a53bd096274db5L, 0xb62adbc3d020d641L, 0x767b1c75367551cL), MetaIdFactory.conceptId(0xc6a53bd096274db5L, 0xb62adbc3d020d641L, 0x3e37d3fcba83a53dL)).seal();
}
