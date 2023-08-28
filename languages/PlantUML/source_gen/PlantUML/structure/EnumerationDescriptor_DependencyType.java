package PlantUML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_DependencyType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_DependencyType() {
    super(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983052ac8b1L, "DependencyType", "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291828913");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_extension_0 = new EnumerationDescriptor.MemberDescriptor("extension", "<|--", 0x1a5c6983052ac8b2L, "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291828914");
  private final EnumerationDescriptor.MemberDescriptor myMember_composition_0 = new EnumerationDescriptor.MemberDescriptor("composition", "*--", 0x1a5c6983052ac8b3L, "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291828915");
  private final EnumerationDescriptor.MemberDescriptor myMember_aggregation_0 = new EnumerationDescriptor.MemberDescriptor("aggregation", "o--", 0x1a5c6983052ac8b6L, "r:5ffd829d-cb20-4a43-9201-504c19294a4a(PlantUML.structure)/1899509154291828918");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x2ff0a41f288043b3L, 0xa889f912d65b3892L, 0x1a5c6983052ac8b1L, 0x1a5c6983052ac8b2L, 0x1a5c6983052ac8b3L, 0x1a5c6983052ac8b6L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_extension_0, myMember_composition_0, myMember_aggregation_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_extension_0;
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
      case "extension":
        return myMember_extension_0;
      case "composition":
        return myMember_composition_0;
      case "aggregation":
        return myMember_aggregation_0;
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
