package WebAssembly.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int FunctionType = 0;
  public static final int Module = 1;
  public static final int Parameter = 2;
  public static final int Result = 3;
  public static final int Signature = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3858ffa4421444acL, 0x99984ee1e7b8b797L);
    builder.put(0x1e186fe05c7a4633L, FunctionType);
    builder.put(0x2b6ee5a45d33423dL, Module);
    builder.put(0x1759765b97fc1f1L, Parameter);
    builder.put(0x1e186fe05c7a4640L, Result);
    builder.put(0x6dd923024fde600aL, Signature);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
