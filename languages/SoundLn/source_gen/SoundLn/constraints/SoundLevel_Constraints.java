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

public class SoundLevel_Constraints extends BaseConstraintsDescriptor {
  public SoundLevel_Constraints() {
    super(MetaAdapterFactory.getConcept(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105b86L, "SoundLn.structure.SoundLevel"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105b86L, 0x624ac48593105b87L, "comparator"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105b86L, 0x624ac48593105b87L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "comparator";
        return (SPropertyOperations.getString(propertyValue)).equals("<") || (SPropertyOperations.getString(propertyValue)).equals(">") || (SPropertyOperations.getString(propertyValue)).equals("=");
      }
    });
    return properties;
  }
}
