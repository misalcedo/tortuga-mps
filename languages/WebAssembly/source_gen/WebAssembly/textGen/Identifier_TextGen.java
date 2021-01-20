package WebAssembly.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Identifier_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(" $");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.value$$u0P));
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$$u0P = MetaAdapterFactory.getProperty(0x3858ffa4421444acL, 0x99984ee1e7b8b797L, 0x6060032ce0977b6fL, 0x6060032ce0977b70L, "value");
  }
}
