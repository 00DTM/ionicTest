package IonicEncuestasLenguage.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Encuesta_Constraints();
      case 1:
        return new Pregunta_Constraints();
      case 2:
        return new UnaRespuestaCuatroOpciones_Constraints();
      case 3:
        return new UnaRespuestaDosOpciones_Constraints();
      case 4:
        return new UnaRespuestaTresOpciones_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac76d4f8L), MetaIdFactory.conceptId(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac76f611L), MetaIdFactory.conceptId(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x17f91e54c5e9214L), MetaIdFactory.conceptId(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac7703ceL), MetaIdFactory.conceptId(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x8a403f7d8c07be2L)).seal();
}
