package URL;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import URL.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import URL.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import URL.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  private static final Logger LOG = LogManager.getLogger(jetbrains.mps.smodel.Language.class);
  public static final String MODULE_REF = "c6a53bd0-9627-4db5-b62a-dbc3d020d641(URL)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "URL";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("c6a53bd0-9627-4db5-b62a-dbc3d020d641"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "fb539306-8c75-47b4-ad75-b0240c2143cc(URL#4536059984594152009)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    try {
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor")) {
        if (aspectClass == BehaviorAspectDescriptor.class) {
          return (T) new URL.behavior.BehaviorAspectDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor")) {
        if (aspectClass == ConstraintsAspectDescriptor.class) {
          return (T) new URL.constraints.ConstraintsAspectDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor")) {
        if (aspectClass == EditorAspectDescriptor.class) {
          return (T) new EditorAspectDescriptorImpl();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.StructureAspectDescriptor")) {
        if (aspectClass == StructureAspectDescriptor.class) {
          return (T) new URL.structure.StructureAspectDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConceptPresentationAspect")) {
        if (aspectClass == ConceptPresentationAspect.class) {
          return (T) new ConceptPresentationAspectImpl();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor")) {
        if (aspectClass == IHelginsDescriptor.class) {
          return (T) new TypesystemDescriptor();
        }
      }
      return null;
    } catch (Throwable t) {
      LOG.error("Exception on descriptor instantiation", t);
      return null;
    }
  }
}
