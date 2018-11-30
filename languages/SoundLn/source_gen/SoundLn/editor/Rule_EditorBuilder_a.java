package SoundLn.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class Rule_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Rule_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_z0m96w_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createConstant_9());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "rule");
    editorCell.setCellId("Constant_z0m96w_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798afL, "name");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "{");
    editorCell.setCellId("Constant_z0m96w_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_z0m96w_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefNode_2());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createRefNode_3());
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createRefNode_4());
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createRefNode_5());
    editorCell.addEditorCell(createConstant_7());
    editorCell.addEditorCell(createRefNode_6());
    editorCell.addEditorCell(createConstant_8());
    editorCell.addEditorCell(createRefNode_7());
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new Rule_EditorBuilder_a.conditionSingleRoleHandler_z0m96w_a3a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798c3L, "condition"), getEditorContext());
    return provider.createCell();
  }
  private static class conditionSingleRoleHandler_z0m96w_a3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public conditionSingleRoleHandler_z0m96w_a3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798c3L, "condition"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798c3L, "condition"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798c3L, "condition"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798c3L, "condition")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_condition");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no condition>";
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_z0m96w_b3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new Rule_EditorBuilder_a.recordingSingleRoleHandler_z0m96w_c3a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798c9L, "recording"), getEditorContext());
    return provider.createCell();
  }
  private static class recordingSingleRoleHandler_z0m96w_c3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public recordingSingleRoleHandler_z0m96w_c3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798c9L, "recording"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798c9L, "recording"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798c9L, "recording"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798c9L, "recording")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_recording");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no recording>";
    }
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_z0m96w_d3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new Rule_EditorBuilder_a.sensibilitySingleRoleHandler_z0m96w_e3a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798d2L, "sensibility"), getEditorContext());
    return provider.createCell();
  }
  private static class sensibilitySingleRoleHandler_z0m96w_e3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public sensibilitySingleRoleHandler_z0m96w_e3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798d2L, "sensibility"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798d2L, "sensibility"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798d2L, "sensibility"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798d2L, "sensibility")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_sensibility");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no sensibility>";
    }
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_z0m96w_f3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3() {
    SingleRoleCellProvider provider = new Rule_EditorBuilder_a.typeSingleRoleHandler_z0m96w_g3a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798f3L, "type"), getEditorContext());
    return provider.createCell();
  }
  private static class typeSingleRoleHandler_z0m96w_g3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public typeSingleRoleHandler_z0m96w_g3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798f3L, "type"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798f3L, "type"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798f3L, "type"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798f3L, "type")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_type");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no type>";
    }
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_z0m96w_h3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_4() {
    SingleRoleCellProvider provider = new Rule_EditorBuilder_a.storageSingleRoleHandler_z0m96w_i3a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798deL, "storage"), getEditorContext());
    return provider.createCell();
  }
  private static class storageSingleRoleHandler_z0m96w_i3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public storageSingleRoleHandler_z0m96w_i3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798deL, "storage"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798deL, "storage"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798deL, "storage"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798deL, "storage")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_storage");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no storage>";
    }
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_z0m96w_j3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_5() {
    SingleRoleCellProvider provider = new Rule_EditorBuilder_a.dataLifeTimeSingleRoleHandler_z0m96w_k3a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798e4L, "dataLifeTime"), getEditorContext());
    return provider.createCell();
  }
  private static class dataLifeTimeSingleRoleHandler_z0m96w_k3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public dataLifeTimeSingleRoleHandler_z0m96w_k3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798e4L, "dataLifeTime"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798e4L, "dataLifeTime"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798e4L, "dataLifeTime"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc798e4L, "dataLifeTime")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_dataLifeTime");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no dataLifeTime>";
    }
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_z0m96w_l3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_6() {
    SingleRoleCellProvider provider = new Rule_EditorBuilder_a.triggerSingleRoleHandler_z0m96w_m3a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc79949L, "trigger"), getEditorContext());
    return provider.createCell();
  }
  private static class triggerSingleRoleHandler_z0m96w_m3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public triggerSingleRoleHandler_z0m96w_m3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc79949L, "trigger"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc79949L, "trigger"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc79949L, "trigger"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc79949L, "trigger")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_trigger");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no trigger>";
    }
  }
  private EditorCell createConstant_8() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_z0m96w_n3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_7() {
    SingleRoleCellProvider provider = new Rule_EditorBuilder_a.generatesEventSingleRoleHandler_z0m96w_o3a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc79951L, "generatesEvent"), getEditorContext());
    return provider.createCell();
  }
  private static class generatesEventSingleRoleHandler_z0m96w_o3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public generatesEventSingleRoleHandler_z0m96w_o3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc79951L, "generatesEvent"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc79951L, "generatesEvent"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc79951L, "generatesEvent"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x575aa0ff3bc798aeL, 0x575aa0ff3bc79951L, "generatesEvent")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_generatesEvent");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no generatesEvent>";
    }
  }
  private EditorCell createConstant_9() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "}");
    editorCell.setCellId("Constant_z0m96w_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
