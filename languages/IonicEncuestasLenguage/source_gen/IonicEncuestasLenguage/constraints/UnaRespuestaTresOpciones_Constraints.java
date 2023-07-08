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

public class UnaRespuestaTresOpciones_Constraints extends BaseConstraintsDescriptor {
  public UnaRespuestaTresOpciones_Constraints() {
    super(CONCEPTS.UnaRespuestaTresOpciones$2w);
  }

  public static class Opcion1_Property extends BasePropertyConstraintsDescriptor {
    public Opcion1_Property(ConstraintsDescriptor container) {
      super(PROPS.opcion1$qRFT, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)", "107965330094960075"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0);
    }
  }
  public static class Opcion2_Property extends BasePropertyConstraintsDescriptor {
    public Opcion2_Property(ConstraintsDescriptor container) {
      super(PROPS.opcion2$R7D5, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)", "107965330094973006"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0);
    }
  }
  public static class Opcion3_Property extends BasePropertyConstraintsDescriptor {
    public Opcion3_Property(ConstraintsDescriptor container) {
      super(PROPS.opcion3$ffcS, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)", "107965330094974682"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, String propertyValue) {
      return (propertyValue != null && propertyValue.length() > 0);
    }
  }
  public static class RespuestaURTO_Property extends BasePropertyConstraintsDescriptor {
    public RespuestaURTO_Property(ConstraintsDescriptor container) {
      super(PROPS.respuestaURTO$xyWo, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:4693f111-d2e8-473e-8c7d-d7e82902115e(IonicEncuestasLenguage.constraints)", "107965330095077449"));
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
    properties.put(PROPS.opcion1$qRFT, new Opcion1_Property(this));
    properties.put(PROPS.opcion2$R7D5, new Opcion2_Property(this));
    properties.put(PROPS.opcion3$ffcS, new Opcion3_Property(this));
    properties.put(PROPS.respuestaURTO$xyWo, new RespuestaURTO_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept UnaRespuestaTresOpciones$2w = MetaAdapterFactory.getConcept(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x8a403f7d8c07be2L, "IonicEncuestasLenguage.structure.UnaRespuestaTresOpciones");
  }

  private static final class PROPS {
    /*package*/ static final SProperty opcion1$qRFT = MetaAdapterFactory.getProperty(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x8a403f7d8c07be2L, 0x8a403f7d8c08687L, "opcion1");
    /*package*/ static final SProperty opcion2$R7D5 = MetaAdapterFactory.getProperty(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x8a403f7d8c07be2L, 0x8a403f7d8c088afL, "opcion2");
    /*package*/ static final SProperty opcion3$ffcS = MetaAdapterFactory.getProperty(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x8a403f7d8c07be2L, 0x8a403f7d8c08b40L, "opcion3");
    /*package*/ static final SProperty respuestaURTO$xyWo = MetaAdapterFactory.getProperty(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x8a403f7d8c07be2L, 0x17f91e54c5fae14L, "respuestaURTO");
  }
}
