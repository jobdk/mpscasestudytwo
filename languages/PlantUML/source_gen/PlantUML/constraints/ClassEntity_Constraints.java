package PlantUML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import PlantUML.behavior.ClassEntity__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ClassEntity_Constraints extends BaseConstraintsDescriptor {
  public ClassEntity_Constraints() {
    super(CONCEPTS.ClassEntity$wJ);
  }

  public static class Type_Property extends BasePropertyConstraintsDescriptor {
    public Type_Property(ConstraintsDescriptor container) {
      super(PROPS.type$bdXk, container, false, true, false);
    }
    @Override
    public void setPropertyValue(SNode node, Object propertyValue) {
      staticSetPropertyValue(node, SPropertyOperations.castEnummember(propertyValue));
    }
    private static void staticSetPropertyValue(SNode node, SEnumerationLiteral propertyValue) {
      if (SEnumOperations.isMember(propertyValue, 0x1a5c6983051a43b5L)) {
        Sequence.fromIterable(ClassEntity__BehaviorDescriptor.getConstructors_id1Dsqoc56Y$U.invoke(node)).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it) {
            SNodeOperations.deleteNode(it);
          }
        });
      }
      SPropertyOperations.setEnum(node, PROPS.type$bdXk, propertyValue);
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.type$bdXk, new Type_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ClassEntity$wJ = MetaAdapterFactory.getConcept(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43aaL, "PlantUML.structure.ClassEntity");
  }

  private static final class PROPS {
    /*package*/ static final SProperty type$bdXk = MetaAdapterFactory.getProperty(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43aaL, 0x1a5c6983051a43b9L, "type");
  }
}
