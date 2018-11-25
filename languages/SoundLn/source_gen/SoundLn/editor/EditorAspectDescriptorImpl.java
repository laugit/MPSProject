package SoundLn.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Conditional_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ContinuousSensor_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DesactivateAlarm_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new LegalLevelCondition_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new LegalLevelSetter_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new RingAlarm_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ScheduledSensor_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new Action_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new Conditional_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L), MetaIdFactory.conceptId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965655L), MetaIdFactory.conceptId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a38L), MetaIdFactory.conceptId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2a86cddL), MetaIdFactory.conceptId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965668L), MetaIdFactory.conceptId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d296567fL), MetaIdFactory.conceptId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2a86cc8L), MetaIdFactory.conceptId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a30L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L), MetaIdFactory.conceptId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965655L)).seal();
}
