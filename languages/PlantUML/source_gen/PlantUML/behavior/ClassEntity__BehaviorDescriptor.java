package PlantUML.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class ClassEntity__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43aaL, "PlantUML.structure.ClassEntity");

  public static final SMethod<Iterable<SNode>> getConstructors_id1Dsqoc56Y$U = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getConstructors").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(1899509154290854202L).languageId(0xa889f912d65b3892L, 0x2ff0a41f288043b3L).build2();
  public static final SMethod<Iterable<SNode>> getFields_id1Dsqoc572Fx = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getFields").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(1899509154290871009L).languageId(0xa889f912d65b3892L, 0x2ff0a41f288043b3L).build2();
  public static final SMethod<Iterable<SNode>> getMethods_id1Dsqoc572Kr = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getMethods").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(1899509154290871323L).languageId(0xa889f912d65b3892L, 0x2ff0a41f288043b3L).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getConstructors_id1Dsqoc56Y$U, getFields_id1Dsqoc572Fx, getMethods_id1Dsqoc572Kr);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Iterable<SNode> getConstructors_id1Dsqoc56Y$U(@NotNull SNode __thisNode__) {
    return SNodeOperations.ofConcept(SLinkOperations.getChildren(__thisNode__, LINKS.elements$e2ol), CONCEPTS.Constructor$oB);
  }
  /*package*/ static Iterable<SNode> getFields_id1Dsqoc572Fx(@NotNull SNode __thisNode__) {
    return SNodeOperations.ofConcept(SLinkOperations.getChildren(__thisNode__, LINKS.elements$e2ol), CONCEPTS.Field$N9);
  }
  /*package*/ static Iterable<SNode> getMethods_id1Dsqoc572Kr(@NotNull SNode __thisNode__) {
    return SNodeOperations.ofConcept(SLinkOperations.getChildren(__thisNode__, LINKS.elements$e2ol), CONCEPTS.Method$T8);
  }

  /*package*/ ClassEntity__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Iterable<SNode>) getConstructors_id1Dsqoc56Y$U(node));
      case 1:
        return (T) ((Iterable<SNode>) getFields_id1Dsqoc572Fx(node));
      case 2:
        return (T) ((Iterable<SNode>) getMethods_id1Dsqoc572Kr(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink elements$e2ol = MetaAdapterFactory.getContainmentLink(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43aaL, 0x1a5c6983051a43dbL, "elements");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Constructor$oB = MetaAdapterFactory.getConcept(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43d3L, "PlantUML.structure.Constructor");
    /*package*/ static final SConcept Field$N9 = MetaAdapterFactory.getConcept(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43bbL, "PlantUML.structure.Field");
    /*package*/ static final SConcept Method$T8 = MetaAdapterFactory.getConcept(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43bcL, "PlantUML.structure.Method");
  }
}