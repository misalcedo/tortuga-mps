package WebAssembly.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Type_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.newLine();
    tgs.indent();
    tgs.append("(type");
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.id$_mqS) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.id$_mqS));
    }
    tgs.append(" (func");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.signature$ozrT));
    tgs.append("))");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink id$_mqS = MetaAdapterFactory.getContainmentLink(0x3858ffa4421444acL, 0x99984ee1e7b8b797L, 0x1e186fe05c7a4633L, 0x379c1cbabeca192eL, "id");
    /*package*/ static final SContainmentLink signature$ozrT = MetaAdapterFactory.getContainmentLink(0x3858ffa4421444acL, 0x99984ee1e7b8b797L, 0x1e186fe05c7a4633L, 0x6dd923024fde6010L, "signature");
  }
}
