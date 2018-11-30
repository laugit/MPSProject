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
  /*package*/ final ConceptDescriptor myConceptAlert = createDescriptorForAlert();
  /*package*/ final ConceptDescriptor myConceptArea = createDescriptorForArea();
  /*package*/ final ConceptDescriptor myConceptCondition = createDescriptorForCondition();
  /*package*/ final ConceptDescriptor myConceptConditional = createDescriptorForConditional();
  /*package*/ final ConceptDescriptor myConceptCoordinateAreaDefinition = createDescriptorForCoordinateAreaDefinition();
  /*package*/ final ConceptDescriptor myConceptDataLifeTime = createDescriptorForDataLifeTime();
  /*package*/ final ConceptDescriptor myConceptDataStoragePolicy = createDescriptorForDataStoragePolicy();
  /*package*/ final ConceptDescriptor myConceptEvent = createDescriptorForEvent();
  /*package*/ final ConceptDescriptor myConceptEvents = createDescriptorForEvents();
  /*package*/ final ConceptDescriptor myConceptExpression = createDescriptorForExpression();
  /*package*/ final ConceptDescriptor myConceptExpressions = createDescriptorForExpressions();
  /*package*/ final ConceptDescriptor myConceptGPSCoordinate = createDescriptorForGPSCoordinate();
  /*package*/ final ConceptDescriptor myConceptGeneratesEvent = createDescriptorForGeneratesEvent();
  /*package*/ final ConceptDescriptor myConceptPolicies = createDescriptorForPolicies();
  /*package*/ final ConceptDescriptor myConceptPoliciesKeyWord = createDescriptorForPoliciesKeyWord();
  /*package*/ final ConceptDescriptor myConceptPosition = createDescriptorForPosition();
  /*package*/ final ConceptDescriptor myConceptReaction = createDescriptorForReaction();
  /*package*/ final ConceptDescriptor myConceptRecording = createDescriptorForRecording();
  /*package*/ final ConceptDescriptor myConceptRule = createDescriptorForRule();
  /*package*/ final ConceptDescriptor myConceptSensibility = createDescriptorForSensibility();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  /*package*/ final ConceptDescriptor myConceptSensors = createDescriptorForSensors();
  /*package*/ final ConceptDescriptor myConceptSensorsAreaDefinition = createDescriptorForSensorsAreaDefinition();
  /*package*/ final ConceptDescriptor myConceptSoundRecordingPolicy = createDescriptorForSoundRecordingPolicy();
  /*package*/ final ConceptDescriptor myConceptSoundRecordingSolution = createDescriptorForSoundRecordingSolution();
  /*package*/ final ConceptDescriptor myConceptStorage = createDescriptorForStorage();
  /*package*/ final ConceptDescriptor myConceptTrigger = createDescriptorForTrigger();
  /*package*/ final ConceptDescriptor myConceptTriggerWhen = createDescriptorForTriggerWhen();
  /*package*/ final ConceptDescriptor myConceptType = createDescriptorForType();
  /*package*/ final ConceptDescriptor myConceptZone = createDescriptorForZone();
  /*package*/ final ConceptDescriptor myConceptZoneKeyWord = createDescriptorForZoneKeyWord();
  /*package*/ final ConceptDescriptor myConceptZones = createDescriptorForZones();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptAlert, myConceptArea, myConceptCondition, myConceptConditional, myConceptCoordinateAreaDefinition, myConceptDataLifeTime, myConceptDataStoragePolicy, myConceptEvent, myConceptEvents, myConceptExpression, myConceptExpressions, myConceptGPSCoordinate, myConceptGeneratesEvent, myConceptPolicies, myConceptPoliciesKeyWord, myConceptPosition, myConceptReaction, myConceptRecording, myConceptRule, myConceptSensibility, myConceptSensor, myConceptSensors, myConceptSensorsAreaDefinition, myConceptSoundRecordingPolicy, myConceptSoundRecordingSolution, myConceptStorage, myConceptTrigger, myConceptTriggerWhen, myConceptType, myConceptZone, myConceptZoneKeyWord, myConceptZones);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.Alert:
        return myConceptAlert;
      case LanguageConceptSwitch.Area:
        return myConceptArea;
      case LanguageConceptSwitch.Condition:
        return myConceptCondition;
      case LanguageConceptSwitch.Conditional:
        return myConceptConditional;
      case LanguageConceptSwitch.CoordinateAreaDefinition:
        return myConceptCoordinateAreaDefinition;
      case LanguageConceptSwitch.DataLifeTime:
        return myConceptDataLifeTime;
      case LanguageConceptSwitch.DataStoragePolicy:
        return myConceptDataStoragePolicy;
      case LanguageConceptSwitch.Event:
        return myConceptEvent;
      case LanguageConceptSwitch.Events:
        return myConceptEvents;
      case LanguageConceptSwitch.Expression:
        return myConceptExpression;
      case LanguageConceptSwitch.Expressions:
        return myConceptExpressions;
      case LanguageConceptSwitch.GPSCoordinate:
        return myConceptGPSCoordinate;
      case LanguageConceptSwitch.GeneratesEvent:
        return myConceptGeneratesEvent;
      case LanguageConceptSwitch.Policies:
        return myConceptPolicies;
      case LanguageConceptSwitch.PoliciesKeyWord:
        return myConceptPoliciesKeyWord;
      case LanguageConceptSwitch.Position:
        return myConceptPosition;
      case LanguageConceptSwitch.Reaction:
        return myConceptReaction;
      case LanguageConceptSwitch.Recording:
        return myConceptRecording;
      case LanguageConceptSwitch.Rule:
        return myConceptRule;
      case LanguageConceptSwitch.Sensibility:
        return myConceptSensibility;
      case LanguageConceptSwitch.Sensor:
        return myConceptSensor;
      case LanguageConceptSwitch.Sensors:
        return myConceptSensors;
      case LanguageConceptSwitch.SensorsAreaDefinition:
        return myConceptSensorsAreaDefinition;
      case LanguageConceptSwitch.SoundRecordingPolicy:
        return myConceptSoundRecordingPolicy;
      case LanguageConceptSwitch.SoundRecordingSolution:
        return myConceptSoundRecordingSolution;
      case LanguageConceptSwitch.Storage:
        return myConceptStorage;
      case LanguageConceptSwitch.Trigger:
        return myConceptTrigger;
      case LanguageConceptSwitch.TriggerWhen:
        return myConceptTriggerWhen;
      case LanguageConceptSwitch.Type:
        return myConceptType;
      case LanguageConceptSwitch.Zone:
        return myConceptZone;
      case LanguageConceptSwitch.ZoneKeyWord:
        return myConceptZoneKeyWord;
      case LanguageConceptSwitch.Zones:
        return myConceptZones;
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
  private static ConceptDescriptor createDescriptorForAlert() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Alert", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7a525L);
    b.class_(false, false, false);
    b.super_("SoundLn.structure.Action", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283733797");
    b.version(2);
    b.alias("alert");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForArea() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Area", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7993dL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730749");
    b.version(2);
    b.aggregate("sensorsDefinition", 0x624ac48592d9a109L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d9a03aL).optional(true).ordered(true).multiple(false).origin("7082689441966956809").done();
    b.aggregate("coordinateDefinition", 0x624ac48592d9a14aL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d9a10bL).optional(true).ordered(true).multiple(false).origin("7082689441966956874").done();
    b.alias("area");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCondition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Condition", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798bfL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730623");
    b.version(2);
    b.prop("condition", 0x537d330de36c58d6L, "6016020811979970774");
    b.alias("condition");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConditional() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Conditional", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965655L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/164339011489781333");
    b.version(2);
    b.prop("ifCond", 0x575aa0ff3bc6e1acL, "6294520447283683756");
    b.aggregate("action1", 0x247d975d296567bL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L).optional(true).ordered(true).multiple(false).origin("164339011489781371").done();
    b.aggregate("action2", 0x247d975d29c229fL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L).optional(true).ordered(true).multiple(false).origin("164339011490161311").done();
    b.alias("if");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCoordinateAreaDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "CoordinateAreaDefinition", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d9a10bL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7082689441966956811");
    b.version(2);
    b.aggregate("gpsCoordinate1", 0x624ac48592d9a10cL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d8b7aaL).optional(false).ordered(true).multiple(false).origin("7082689441966956812").done();
    b.aggregate("gpsCoordinate2", 0x624ac48592d9a10eL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d8b7aaL).optional(false).ordered(true).multiple(false).origin("7082689441966956814").done();
    b.alias("cad");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataLifeTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "DataLifeTime", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798edL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730669");
    b.version(2);
    b.prop("number", 0x537d330de373259fL, "6016020811980416415");
    b.prop("timeUnity", 0x537d330de37325a1L, "6016020811980416417");
    b.alias("dataLifeTime");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataStoragePolicy() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "DataStoragePolicy", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798d6L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730646");
    b.version(2);
    b.aggregate("rule", 0x575aa0ff3bc798d7L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL).optional(true).ordered(true).multiple(true).origin("6294520447283730647").done();
    b.alias("dataStoragePolicy");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Event", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a9097485f4c0L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7895558954808636608");
    b.version(2);
    b.prop("name", 0x6d92a9097485f4c1L, "7895558954808636609");
    b.aggregate("reaction", 0x247d975d2965656L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc799c5L).optional(true).ordered(true).multiple(false).origin("164339011489781334").done();
    b.alias("event");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvents() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Events", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc799c2L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730882");
    b.version(2);
    b.aggregate("events", 0x575aa0ff3bc799c3L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a9097485f4c0L).optional(true).ordered(true).multiple(true).origin("6294520447283730883").done();
    b.alias("events");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Expression", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x537d330de369fc7bL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6016020811979816059");
    b.version(2);
    b.prop("expressionName", 0x537d330de369fc7cL, "6016020811979816060");
    b.prop("expressionDefinition", 0x537d330de369fc7eL, "6016020811979816062");
    b.alias("expression");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpressions() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Expressions", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x537d330de369fc76L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6016020811979816054");
    b.version(2);
    b.aggregate("expressions", 0x537d330de369fc79L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x537d330de369fc7bL).optional(true).ordered(true).multiple(true).origin("6016020811979816057").done();
    b.alias("expressions");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGPSCoordinate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "GPSCoordinate", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d8b7aaL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7082689441966897066");
    b.version(2);
    b.prop("latitudeInt", 0x624ac48592d8b7abL, "7082689441966897067");
    b.prop("latitudeDec", 0x624ac48592d8b7e1L, "7082689441966897121");
    b.prop("longitudeInt", 0x624ac48592d8b7adL, "7082689441966897069");
    b.prop("longitudeDec", 0x624ac48592d8b7e5L, "7082689441966897125");
    b.alias("gps");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGeneratesEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "GeneratesEvent", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7998dL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730829");
    b.version(2);
    b.prop("eventName", 0x624ac48592f0001cL, "7082689441968422940");
    b.alias("generates event");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPolicies() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Policies", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc79946L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730758");
    b.version(2);
    b.aggregate("rules", 0x575aa0ff3bc79947L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL).optional(true).ordered(true).multiple(true).origin("6294520447283730759").done();
    b.alias("policies");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPoliciesKeyWord() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "PoliciesKeyWord", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc79945L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730757");
    b.version(2);
    b.prop("policiesNames", 0x624ac48592ec492fL, "7082689441968179503");
    b.alias("policies");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPosition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Position", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc79932L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730738");
    b.version(2);
    b.aggregate("gpsCoordinate", 0x624ac48592d8b838L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d8b7aaL).optional(true).ordered(true).multiple(false).origin("7082689441966897208").done();
    b.alias("position");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReaction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Reaction", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc799c5L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730885");
    b.version(2);
    b.aggregate("condAction", 0x575aa0ff3bc799c6L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965655L).optional(true).ordered(true).multiple(false).origin("6294520447283730886").done();
    b.aggregate("action", 0x575aa0ff3bc799c8L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x247d975d2965675L).optional(true).ordered(true).multiple(false).origin("6294520447283730888").done();
    b.alias("reaction");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRecording() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Recording", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x537d330de36c5924L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6016020811979970852");
    b.version(2);
    b.prop("type", 0x537d330de36c5926L, "6016020811979970854");
    b.alias("recording");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRule() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Rule", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730606");
    b.version(2);
    b.prop("name", 0x575aa0ff3bc798afL, "6294520447283730607");
    b.aggregate("condition", 0x575aa0ff3bc798c3L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798bfL).optional(true).ordered(true).multiple(false).origin("6294520447283730627").done();
    b.aggregate("recording", 0x575aa0ff3bc798c9L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x537d330de36c5924L).optional(true).ordered(true).multiple(false).origin("6294520447283730633").done();
    b.aggregate("sensibility", 0x575aa0ff3bc798d2L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798cdL).optional(true).ordered(true).multiple(false).origin("6294520447283730642").done();
    b.aggregate("type", 0x575aa0ff3bc798f3L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798ebL).optional(true).ordered(true).multiple(false).origin("6294520447283730675").done();
    b.aggregate("storage", 0x575aa0ff3bc798deL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798ecL).optional(true).ordered(true).multiple(false).origin("6294520447283730654").done();
    b.aggregate("dataLifeTime", 0x575aa0ff3bc798e4L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798edL).optional(true).ordered(true).multiple(false).origin("6294520447283730660").done();
    b.aggregate("trigger", 0x575aa0ff3bc79949L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7995aL).optional(true).ordered(true).multiple(false).origin("6294520447283730761").done();
    b.aggregate("generatesEvent", 0x575aa0ff3bc79951L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7998dL).optional(true).ordered(true).multiple(false).origin("6294520447283730769").done();
    b.alias("rule");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensibility() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Sensibility", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798cdL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730637");
    b.version(2);
    b.prop("type", 0x537d330de36ce0b5L, "6016020811980005557");
    b.alias("sensibility");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Sensor", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a2bL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7895558954808597035");
    b.version(2);
    b.prop("name", 0x6d92a90974855a2cL, "7895558954808597036");
    b.aggregate("position", 0x6d92a9097485f4c3L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc79932L).optional(true).ordered(true).multiple(false).origin("7895558954808636611").done();
    b.aggregate("zone", 0x575aa0ff3bc798baL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592eb1071L).optional(true).ordered(true).multiple(false).origin("6294520447283730618").done();
    b.alias("sensor");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensors() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Sensors", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7992fL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730735");
    b.version(2);
    b.aggregate("sensors", 0x575aa0ff3bc79930L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a2bL).optional(true).ordered(true).multiple(true).origin("6294520447283730736").done();
    b.alias("sensors");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensorsAreaDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "SensorsAreaDefinition", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d9a03aL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7082689441966956602");
    b.version(2);
    b.prop("sensor1Name", 0x624ac48592d9a03bL, "7082689441966956603");
    b.prop("sensor2Name", 0x624ac48592d9a03dL, "7082689441966956605");
    b.prop("sensor3Name", 0x624ac48592d9a040L, "7082689441966956608");
    b.prop("sensor4Name", 0x624ac48592d9a044L, "7082689441966956612");
    b.alias("sad");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSoundRecordingPolicy() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "SoundRecordingPolicy", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a2aL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7895558954808597034");
    b.version(2);
    b.aggregate("rules", 0x575aa0ff3bc798bdL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL).optional(true).ordered(true).multiple(true).origin("6294520447283730621").done();
    b.alias("soundRecordingPolicy");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSoundRecordingSolution() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "SoundRecordingSolution", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL);
    b.class_(false, false, true);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7082689441966843453");
    b.version(2);
    b.aggregate("expressions", 0x624ac48592d7e63eL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x537d330de369fc76L).optional(true).ordered(true).multiple(false).origin("7082689441966843454").done();
    b.aggregate("soundRecordingPolicy", 0x624ac48592d7e640L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x6d92a90974855a2aL).optional(true).ordered(true).multiple(false).origin("7082689441966843456").done();
    b.aggregate("dataStoragePolicy", 0x624ac48592d7e643L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798d6L).optional(true).ordered(true).multiple(false).origin("7082689441966843459").done();
    b.aggregate("sensors", 0x624ac48592d7e647L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7992fL).optional(true).ordered(true).multiple(false).origin("7082689441966843463").done();
    b.aggregate("zones", 0x624ac48592d7e64cL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7993eL).optional(true).ordered(true).multiple(false).origin("7082689441966843468").done();
    b.aggregate("policies", 0x624ac48592d7e652L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc79946L).optional(true).ordered(true).multiple(false).origin("7082689441966843474").done();
    b.aggregate("events", 0x624ac48592d7e659L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc799c2L).optional(true).ordered(true).multiple(false).origin("7082689441966843481").done();
    b.alias("soundRecordingSolution");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStorage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Storage", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798ecL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730668");
    b.version(2);
    b.prop("type", 0x537d330de36fa891L, "6016020811980187793");
    b.alias("storage");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTrigger() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Trigger", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7995aL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730778");
    b.version(2);
    b.aggregate("whenCond", 0x624ac48592eebb74L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592eebb52L).optional(false).ordered(true).multiple(false).origin("7082689441968339828").done();
    b.alias("trigger");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTriggerWhen() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "TriggerWhen", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592eebb52L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7082689441968339794");
    b.version(2);
    b.prop("whenCond", 0x624ac48592eebb53L, "7082689441968339795");
    b.alias("when");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Type", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798ebL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730667");
    b.version(2);
    b.prop("type", 0x537d330de36eb296L, "6016020811980124822");
    b.alias("type");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForZone() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Zone", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc79933L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730739");
    b.version(2);
    b.prop("name", 0x575aa0ff3bc799c0L, "6294520447283730880");
    b.aggregate("area", 0x575aa0ff3bc79934L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7993dL).optional(true).ordered(true).multiple(false).origin("6294520447283730740").done();
    b.aggregate("subZones", 0x575aa0ff3bc7993aL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc79933L).optional(true).ordered(true).multiple(true).origin("6294520447283730746").done();
    b.aggregate("policies", 0x575aa0ff3bc79941L).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc79945L).optional(true).ordered(true).multiple(true).origin("6294520447283730753").done();
    b.alias("zone");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForZoneKeyWord() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "ZoneKeyWord", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592eb1071L);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/7082689441968099441");
    b.version(2);
    b.prop("zoneName", 0x624ac48592eb1091L, "7082689441968099473");
    b.alias("zone");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForZones() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoundLn", "Zones", 0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc7993eL);
    b.class_(false, false, false);
    b.origin("r:b5550555-b3bc-4782-a6c7-5f089d01e8cd(SoundLn.structure)/6294520447283730750");
    b.version(2);
    b.aggregate("zones", 0x575aa0ff3bc7993fL).target(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc79933L).optional(true).ordered(true).multiple(true).origin("6294520447283730751").done();
    b.alias("zones");
    return b.create();
  }
}
