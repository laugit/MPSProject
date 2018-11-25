package SoundLn.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAction = createDescriptorForAction();
  /*package*/ final ConceptDescriptor myConceptBooleanExpr = createDescriptorForBooleanExpr();
  /*package*/ final ConceptDescriptor myConceptConditional = createDescriptorForConditional();
  /*package*/ final ConceptDescriptor myConceptContinuousSensor = createDescriptorForContinuousSensor();
  /*package*/ final ConceptDescriptor myConceptDesactivateAlarm = createDescriptorForDesactivateAlarm();
  /*package*/ final ConceptDescriptor myConceptEvent = createDescriptorForEvent();
  /*package*/ final ConceptDescriptor myConceptLegalLevelCondition = createDescriptorForLegalLevelCondition();
  /*package*/ final ConceptDescriptor myConceptLegalLevelSetter = createDescriptorForLegalLevelSetter();
  /*package*/ final ConceptDescriptor myConceptRingAlarm = createDescriptorForRingAlarm();
  /*package*/ final ConceptDescriptor myConceptScheduledSensor = createDescriptorForScheduledSensor();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  /*package*/ final ConceptDescriptor myConceptSoundDetector = createDescriptorForSoundDetector();
  /*package*/ final ConceptDescriptor myConceptSubTime = createDescriptorForSubTime();
  /*package*/ final ConceptDescriptor myConceptTime = createDescriptorForTime();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptBooleanExpr, myConceptConditional, myConceptContinuousSensor, myConceptDesactivateAlarm, myConceptEvent, myConceptLegalLevelCondition, myConceptLegalLevelSetter, myConceptRingAlarm, myConceptScheduledSensor, myConceptSensor, myConceptSoundDetector, myConceptSubTime, myConceptTime);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.BooleanExpr:
        return myConceptBooleanExpr;
      case LanguageConceptSwitch.Conditional:
        return myConceptConditional;
      case LanguageConceptSwitch.ContinuousSensor:
        return myConceptContinuousSensor;
      case LanguageConceptSwitch.DesactivateAlarm:
        return myConceptDesactivateAlarm;
      case LanguageConceptSwitch.Event:
        return myConceptEvent;
      case LanguageConceptSwitch.LegalLevelCondition:
        return myConceptLegalLevelCondition;
      case LanguageConceptSwitch.LegalLevelSetter:
        return myConceptLegalLevelSetter;
      case LanguageConceptSwitch.RingAlarm:
        return myConceptRingAlarm;
      case LanguageConceptSwitch.ScheduledSensor:
        return myConceptScheduledSensor;
      case LanguageConceptSwitch.Sensor:
        return myConceptSensor;
      case LanguageConceptSwitch.SoundDetector:
        return myConceptSoundDetector;
      case LanguageConceptSwitch.SubTime:
        return myConceptSubTime;
      case LanguageConceptSwitch.Time:
        return myConceptTime;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Action", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/164339011489781365");
    b.version(2);
    b.prop("do", 0x247d975d29c5a77L, "164339011490175607");
    b.alias("do");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBooleanExpr() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "BooleanExpr", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965667L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/164339011489781351");
    b.version(2);
    b.alias("bool");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConditional() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Conditional", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965655L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/164339011489781333");
    b.version(2);
    b.aggregate("ifCond", 0x247d975d296566bL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965667L).optional(true).ordered(true).multiple(false).origin("164339011489781355").done();
    b.aggregate("action1", 0x247d975d296567bL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L).optional(true).ordered(true).multiple(false).origin("164339011489781371").done();
    b.aggregate("action2", 0x247d975d29c229fL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L).optional(true).ordered(true).multiple(false).origin("164339011490161311").done();
    b.alias("if");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForContinuousSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "ContinuousSensor", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a38L);
    b.class_(false, false, false);
    b.super_("SoundLn.structure.Sensor", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a2bL);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7895558954808597048");
    b.version(2);
    b.alias("continuous sensor");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDesactivateAlarm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "DesactivateAlarm", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2a86cddL);
    b.class_(false, false, false);
    b.super_("SoundLn.structure.Action", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/164339011490966749");
    b.version(2);
    b.alias("desactivate alarm");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Event", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a9097485f4c0L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7895558954808636608");
    b.version(2);
    b.prop("name", 0x6d92a9097485f4c1L, "7895558954808636609");
    b.aggregate("condition", 0x247d975d2965656L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965655L).optional(true).ordered(true).multiple(false).origin("164339011489781334").done();
    b.aggregate("action", 0x247d975d2965676L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L).optional(true).ordered(true).multiple(false).origin("164339011489781366").done();
    b.alias("event");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLegalLevelCondition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "LegalLevelCondition", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965668L);
    b.class_(false, false, false);
    b.super_("SoundLn.structure.BooleanExpr", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965667L);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/164339011489781352");
    b.version(2);
    b.alias("has legal level");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLegalLevelSetter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "LegalLevelSetter", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d296567fL);
    b.class_(false, false, false);
    b.super_("SoundLn.structure.Action", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/164339011489781375");
    b.version(2);
    b.prop("level", 0x247d975d2965680L, "164339011489781376");
    b.alias("set legal level");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRingAlarm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "RingAlarm", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2a86cc8L);
    b.class_(false, false, false);
    b.super_("SoundLn.structure.Action", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/164339011490966728");
    b.version(2);
    b.alias("ring alarm");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForScheduledSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "ScheduledSensor", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a30L);
    b.class_(false, false, false);
    b.super_("SoundLn.structure.Sensor", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a2bL);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7895558954808597040");
    b.version(2);
    b.aggregate("times", 0x6d92a9097486b185L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a9097486b17bL).optional(true).ordered(true).multiple(true).origin("7895558954808684933").done();
    b.alias("scheduled sensor");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Sensor", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a2bL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7895558954808597035");
    b.version(2);
    b.prop("name", 0x6d92a90974855a2cL, "7895558954808597036");
    b.aggregate("events", 0x6d92a9097485f4c3L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a9097485f4c0L).optional(true).ordered(true).multiple(true).origin("7895558954808636611").done();
    b.alias("sensor");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSoundDetector() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "SoundDetector", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a2aL);
    b.class_(false, false, true);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7895558954808597034");
    b.version(2);
    b.prop("name", 0x6d92a90974855a2eL, "7895558954808597038");
    b.aggregate("scheduledsensors", 0x6d92a90974855a31L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a30L).optional(true).ordered(true).multiple(true).origin("7895558954808597041").done();
    b.aggregate("continuoussensors", 0x6d92a90974855a35L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a38L).optional(true).ordered(true).multiple(true).origin("7895558954808597045").done();
    b.alias("sound detector");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "SubTime", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a9097488481aL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7895558954808789018");
    b.version(2);
    b.prop("hour", 0x6d92a9097488481dL, "7895558954808789021");
    b.prop("min", 0x6d92a9097488481fL, "7895558954808789023");
    b.prop("sec", 0x6d92a90974884822L, "7895558954808789026");
    b.alias("sub time");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Time", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a9097486b17bL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7895558954808684923");
    b.version(2);
    b.aggregate("beginTime", 0x6d92a909748843cdL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a9097488481aL).optional(false).ordered(true).multiple(false).origin("7895558954808787917").done();
    b.aggregate("endTime", 0x6d92a909748843cfL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a9097488481aL).optional(false).ordered(true).multiple(false).origin("7895558954808787919").done();
    b.alias("at time");
    return b.create();
  }
}
