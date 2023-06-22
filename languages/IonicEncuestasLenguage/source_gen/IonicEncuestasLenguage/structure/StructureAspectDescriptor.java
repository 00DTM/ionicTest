package IonicEncuestasLenguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptEncuesta = createDescriptorForEncuesta();
  /*package*/ final ConceptDescriptor myConceptPregunta = createDescriptorForPregunta();
  /*package*/ final ConceptDescriptor myConceptUnaRespuestaDosOpciones = createDescriptorForUnaRespuestaDosOpciones();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, "jetbrains.mps.core.xml");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptEncuesta, myConceptPregunta, myConceptUnaRespuestaDosOpciones);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Encuesta:
        return myConceptEncuesta;
      case LanguageConceptSwitch.Pregunta:
        return myConceptPregunta;
      case LanguageConceptSwitch.UnaRespuestaDosOpciones:
        return myConceptUnaRespuestaDosOpciones;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForEncuesta() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("IonicEncuestasLenguage", "Encuesta", 0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac76d4f8L);
    b.class_(false, false, true);
    // extends: jetbrains.mps.core.xml.structure.XmlBaseAttribute
    b.super_(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c54b10b3L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)/4433837859454506232");
    b.version(3);
    b.property("tituloEncuesta", 0x3d88280aac7700f3L).type(PrimitiveTypeId.STRING).origin("4433837859454517491").done();
    b.property("tituloBoton", 0x3d88280aac771520L).type(PrimitiveTypeId.STRING).origin("4433837859454522656").done();
    b.aggregate("preguntas", 0x3d88280aac76f43bL).target(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac76f611L).optional(true).ordered(true).multiple(true).origin("4433837859454514235").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPregunta() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("IonicEncuestasLenguage", "Pregunta", 0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac76f611L);
    b.class_(false, true, false);
    // extends: jetbrains.mps.core.xml.structure.XmlBaseElement
    b.super_(0x479c7a8c02f943b5L, 0x9139d910cb22f298L, 0x5c842a42c549486dL);
    b.origin("r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)/4433837859454514705");
    b.version(3);
    b.property("tituloPregunta", 0x3d88280aac77099cL).type(PrimitiveTypeId.STRING).origin("4433837859454519708").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnaRespuestaDosOpciones() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("IonicEncuestasLenguage", "UnaRespuestaDosOpciones", 0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac7703ceL);
    b.class_(false, false, false);
    // extends: IonicEncuestasLenguage.structure.Pregunta
    b.super_(0xf5e16b511bd46e4L, 0x94b097bcd9688f43L, 0x3d88280aac76f611L);
    b.origin("r:9172f3f8-9796-4839-a3a5-23c1854477cc(IonicEncuestasLenguage.structure)/4433837859454518222");
    b.version(3);
    b.property("opcion1", 0x3d88280aac77082eL).type(PrimitiveTypeId.STRING).origin("4433837859454519342").done();
    b.property("opcion2", 0x3d88280aac7710d4L).type(PrimitiveTypeId.STRING).origin("4433837859454521556").done();
    b.alias("URDO");
    return b.create();
  }
}
