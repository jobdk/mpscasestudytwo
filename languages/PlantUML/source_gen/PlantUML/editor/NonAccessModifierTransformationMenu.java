package PlantUML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.ParameterizedMenuPart;
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import org.jetbrains.mps.openapi.language.SProperty;

public class NonAccessModifierTransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("named transformation menu " + "NonAccessModifierTransformationMenu", new SNodePointer("r:b69e333f-5368-42d8-94a5-a1eefb90ddaa(PlantUML.editor)", "1899509154291045221")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new TMP_Param_w3wklk_a0());
    }
    return result;
  }

  private class TMP_Param_w3wklk_a0 extends ParameterizedMenuPart<SEnumerationLiteral, TransformationMenuItem, TransformationMenuContext> {

    @NotNull
    @Override
    protected List<TransformationMenuItem> createItems(SEnumerationLiteral parameter, TransformationMenuContext context) {
      return new TMP_Action_w3wklk_a0a(parameter).createItems(context);
    }

    @Nullable
    @Override
    protected Iterable<? extends SEnumerationLiteral> getParameters(TransformationMenuContext _context) {
      return SEnumOperations.getMembers(MetaAdapterFactory.getEnumeration(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051cdee4L, "PlantUML.structure.NonAccessModifier"));
    }
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("parameterized transformation menu part", new SNodePointer("r:b69e333f-5368-42d8-94a5-a1eefb90ddaa(PlantUML.editor)", "1899509154291045667")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    private class TMP_Action_w3wklk_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      private final SEnumerationLiteral myParameterObject;
      public TMP_Action_w3wklk_a0a(SEnumerationLiteral parameterObject) {
        myParameterObject = parameterObject;
      }
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        Item item = new Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:b69e333f-5368-42d8-94a5-a1eefb90ddaa(PlantUML.editor)", "1899509154291063264")));
          item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
        return item;
      }

      private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
        private final TransformationMenuContext _context;
        private EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
        }
        private void setTraceInfo(EditorMenuTraceInfo info) {
          myEditorMenuTraceInfo = info;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return SEnumOperations.getMemberPresentation(myParameterObject);
        }

        @Override
        public void execute(@NotNull String pattern) {
          SPropertyOperations.setEnum(_context.getNode(), PROPS.nonAccessModifier$kcI7, myParameterObject);
        }




        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }

        public void customize(String pattern, EditorMenuItemStyle style) {
          EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
          SAbstractConcept outputConcept = null;
          EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(myParameterObject, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
          for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
            customizer.customize(style, compositeContext);
          }
        }
      }

    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty nonAccessModifier$kcI7 = MetaAdapterFactory.getProperty(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983052038d9L, 0x1a5c6983052038dbL, "nonAccessModifier");
  }
}
