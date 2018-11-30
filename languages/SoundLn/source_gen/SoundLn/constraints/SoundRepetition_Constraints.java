package SoundLn.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class SoundRepetition_Constraints extends BaseConstraintsDescriptor {
  public SoundRepetition_Constraints() {
    super(MetaAdapterFactory.getConcept(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac4859313026cL, "SoundLn.structure.SoundRepetition"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac4859313026cL, 0x624ac4859313027aL, "timeUnit"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac4859313026cL, 0x624ac4859313027aL), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "timeUnit";
        return (SPropertyOperations.getString(propertyValue)).equals("hours") || (SPropertyOperations.getString(propertyValue)).equals("minutes") || (SPropertyOperations.getString(propertyValue)).equals("seconds");
      }
    });
    properties.put(MetaAdapterFactory.getProperty(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac4859313026cL, 0x624ac4859313026dL, "frequency"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac4859313026cL, 0x624ac4859313026dL), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "frequency";
        return (SPropertyOperations.getString(propertyValue)).equals("very frequent") || (SPropertyOperations.getString(propertyValue)).equals("frequent") || (SPropertyOperations.getString(propertyValue)).equals("quite frequent") || (SPropertyOperations.getString(propertyValue)).equals("rare") || (SPropertyOperations.getString(propertyValue)).equals("very rare");
      }
    });
    return properties;
  }
}
