package PlantUML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_AccessModifier extends EnumerationDescriptorBase {

  public EnumerationDescriptor_AccessModifier() {
    super(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43ddL, "AccessModifier", "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746333");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_public_0 = new EnumerationDescriptor.MemberDescriptor("public", "+", 0x1a5c6983051a43deL, "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746334");
  private final EnumerationDescriptor.MemberDescriptor myMember_private_0 = new EnumerationDescriptor.MemberDescriptor("private", "-", 0x1a5c6983051a43dfL, "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746335");
  private final EnumerationDescriptor.MemberDescriptor myMember_package_0 = new EnumerationDescriptor.MemberDescriptor("package", "~", 0x1a5c6983051a43e2L, "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746338");
  private final EnumerationDescriptor.MemberDescriptor myMember_protected_0 = new EnumerationDescriptor.MemberDescriptor("protected", "#", 0x1a5c6983051a43e6L, "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154290746342");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983051a43ddL, 0x1a5c6983051a43deL, 0x1a5c6983051a43dfL, 0x1a5c6983051a43e2L, 0x1a5c6983051a43e6L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_public_0, myMember_private_0, myMember_package_0, myMember_protected_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_public_0;
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
      case "public":
        return myMember_public_0;
      case "private":
        return myMember_private_0;
      case "package":
        return myMember_package_0;
      case "protected":
        return myMember_protected_0;
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