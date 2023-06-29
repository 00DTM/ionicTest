package IonicEncuestasLenguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class UnaRespuestaDosOpciones_Constraints extends BaseConstraintsDescriptor {
  public UnaRespuestaDosOpciones_Constraints() {
    super(CONCEPTS.UnaRespuestaDosOpciones$5Z);
  }

  public static class Opcion1_Property extends BasePropertyConstraintsDescriptor {
    public Opcion1_Property(ConstraintsDescriptor container) {
      super(PROPS.opcion1$ce04, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)", "107965330094886615"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0);
    }
  }
  public static class Opcion2_Property extends BasePropertyConstraintsDescriptor {
    public Opcion2_Property(ConstraintsDescriptor container) {
      super(PROPS.opcion2$zgyM, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)", "107965330094895288"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0);
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.opcion1$ce04, new Opcion1_Property(this));
    properties.put(PROPS.opcion2$zgyM, new Opcion2_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept UnaRespuestaDosOpciones$5Z = MetaAdapterFactory.getConcept(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac7703ceL, "IonicEncuestasLenguage.structure.UnaRespuestaDosOpciones");
  }

  private static final class PROPS {
    /*package*/ static final SProperty opcion1$ce04 = MetaAdapterFactory.getProperty(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac7703ceL, 0x3d88280aac77082eL, "opcion1");
    /*package*/ static final SProperty opcion2$zgyM = MetaAdapterFactory.getProperty(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac7703ceL, 0x3d88280aac7710d4L, "opcion2");
  }
}