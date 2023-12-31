package PlantUML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Cardinality = 0;
  public static final int ClassEntity = 1;
  public static final int ClassEntityReference = 2;
  public static final int Constructor = 3;
  public static final int Dependency = 4;
  public static final int Element = 5;
  public static final int Entity = 6;
  public static final int EntityElement = 7;
  public static final int EntityReference = 8;
  public static final int EnumEntity = 9;
  public static final int EnumEntityMember = 10;
  public static final int EnumEntityReference = 11;
  public static final int Field = 12;
  public static final int Method = 13;
  public static final int NonAccessModifierEntityElement = 14;
  public static final int Parameter = 15;
  public static final int PlantUML = 16;
  public static final int Variable = 17;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x2ff0a41f288043b3L, 0xa889f912d65b3892L);
    builder.put(0x1a5c6983052acac7L, Cardinality);
    builder.put(0x1a5c6983051a43aaL, ClassEntity);
    builder.put(0x1a5c6983052c86e0L, ClassEntityReference);
    builder.put(0x1a5c6983051a43d3L, Constructor);
    builder.put(0x1a5c6983052acab9L, Dependency);
    builder.put(0x1a5c6983051a3cc4L, Element);
    builder.put(0x1a5c6983051a3cc5L, Entity);
    builder.put(0x1a5c6983051a43d4L, EntityElement);
    builder.put(0x1a5c6983052c86e3L, EntityReference);
    builder.put(0x1a5c6983051a43abL, EnumEntity);
    builder.put(0x1a5c69830524b732L, EnumEntityMember);
    builder.put(0x1a5c6983052c86ddL, EnumEntityReference);
    builder.put(0x1a5c6983051a43bbL, Field);
    builder.put(0x1a5c6983051a43bcL, Method);
    builder.put(0x1a5c6983052038d9L, NonAccessModifierEntityElement);
    builder.put(0x1a5c6983051cdf2eL, Parameter);
    builder.put(0x1a5c6983051a3cc2L, PlantUML);
    builder.put(0x1a5c6983051cdf1cL, Variable);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
