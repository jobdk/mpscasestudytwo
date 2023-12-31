package PlantUML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ClassEntityType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ClassEntityType() {
    super(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43b0L, "ClassEntityType", "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746288");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_class_0 = new EnumerationDescriptor.MemberDescriptor("class", "class", 0x1a5c6983051a43b1L, "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746289");
  private final EnumerationDescriptor.MemberDescriptor myMember_abstractClass_0 = new EnumerationDescriptor.MemberDescriptor("abstractClass", "abstract class", 0x1a5c6983051a43b2L, "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746290");
  private final EnumerationDescriptor.MemberDescriptor myMember_interface_0 = new EnumerationDescriptor.MemberDescriptor("interface", "interface", 0x1a5c6983051a43b5L, "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746293");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43b0L, 0x1a5c6983051a43b1L, 0x1a5c6983051a43b2L, 0x1a5c6983051a43b5L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_class_0, myMember_abstractClass_0, myMember_interface_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_class_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "class":
        return myMember_class_0;
      case "abstractClass":
        return myMember_abstractClass_0;
      case "interface":
        return myMember_interface_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
