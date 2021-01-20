package WebAssembly.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import WebAssembly.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Identifier:
        return new Identifier_TextGen();
      case LanguageConceptSwitch.Import:
        return new Import_TextGen();
      case LanguageConceptSwitch.Module:
        return new Module_TextGen();
      case LanguageConceptSwitch.Parameter:
        return new Parameter_TextGen();
      case LanguageConceptSwitch.Result:
        return new Result_TextGen();
      case LanguageConceptSwitch.Signature:
        return new Signature_TextGen();
      case LanguageConceptSwitch.Type:
        return new Type_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Module$_f)) {
        String fname = getFileName_Module(root);
        String ext = getFileExtension_Module(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Module(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_Module(SNode node) {
    return "tor";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Module$_f = MetaAdapterFactory.getConcept(0x3858ffa4421444acL, 0x99984ee1e7b8b797L, 0x2b6ee5a45d33423dL, "WebAssembly.structure.Module");
  }
}
