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

public class Storage_Constraints extends BaseConstraintsDescriptor {
  public Storage_Constraints() {
    super(MetaAdapterFactory.getConcept(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798ecL, "SoundLn.structure.Storage"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798ecL, 0x537d330de36fa891L, "type"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798ecL, 0x537d330de36fa891L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "type";
        return (SPropertyOperations.getString(propertyValue)).equals("allow") || (SPropertyOperations.getString(propertyValue)).equals("disable") || (SPropertyOperations.getString(propertyValue)).matches("if (.*) (allow|disable) else (allow|disable)");
      }
    });
    return properties;
  }
}
