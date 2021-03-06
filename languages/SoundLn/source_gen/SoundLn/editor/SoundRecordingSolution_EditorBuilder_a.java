package SoundLn.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class SoundRecordingSolution_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public SoundRecordingSolution_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_cc0uig_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_cc0uig_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_2());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefNode_3());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createRefNode_4());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createRefNode_5());
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createRefNode_6());
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new SoundRecordingSolution_EditorBuilder_a.expressionsSingleRoleHandler_cc0uig_a0a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e63eL, "expressions"), getEditorContext());
    return provider.createCell();
  }
  private static class expressionsSingleRoleHandler_cc0uig_a0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public expressionsSingleRoleHandler_cc0uig_a0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e63eL, "expressions"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e63eL, "expressions"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e63eL, "expressions"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e63eL, "expressions")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_expressions");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no expressions>";
    }
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_cc0uig_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new SoundRecordingSolution_EditorBuilder_a.soundRecordingPolicySingleRoleHandler_cc0uig_c0a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e640L, "soundRecordingPolicy"), getEditorContext());
    return provider.createCell();
  }
  private static class soundRecordingPolicySingleRoleHandler_cc0uig_c0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public soundRecordingPolicySingleRoleHandler_cc0uig_c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e640L, "soundRecordingPolicy"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e640L, "soundRecordingPolicy"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e640L, "soundRecordingPolicy"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e640L, "soundRecordingPolicy")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_soundRecordingPolicy");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no soundRecordingPolicy>";
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_cc0uig_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new SoundRecordingSolution_EditorBuilder_a.dataStoragePolicySingleRoleHandler_cc0uig_e0a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e643L, "dataStoragePolicy"), getEditorContext());
    return provider.createCell();
  }
  private static class dataStoragePolicySingleRoleHandler_cc0uig_e0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public dataStoragePolicySingleRoleHandler_cc0uig_e0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e643L, "dataStoragePolicy"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e643L, "dataStoragePolicy"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e643L, "dataStoragePolicy"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e643L, "dataStoragePolicy")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_dataStoragePolicy");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no dataStoragePolicy>";
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_cc0uig_f0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3() {
    SingleRoleCellProvider provider = new SoundRecordingSolution_EditorBuilder_a.sensorsSingleRoleHandler_cc0uig_g0a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e647L, "sensors"), getEditorContext());
    return provider.createCell();
  }
  private static class sensorsSingleRoleHandler_cc0uig_g0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public sensorsSingleRoleHandler_cc0uig_g0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e647L, "sensors"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e647L, "sensors"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e647L, "sensors"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e647L, "sensors")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_sensors");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no sensors>";
    }
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_cc0uig_h0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_4() {
    SingleRoleCellProvider provider = new SoundRecordingSolution_EditorBuilder_a.zonesSingleRoleHandler_cc0uig_i0a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e64cL, "zones"), getEditorContext());
    return provider.createCell();
  }
  private static class zonesSingleRoleHandler_cc0uig_i0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public zonesSingleRoleHandler_cc0uig_i0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e64cL, "zones"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e64cL, "zones"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e64cL, "zones"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e64cL, "zones")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_zones");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no zones>";
    }
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_cc0uig_j0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_5() {
    SingleRoleCellProvider provider = new SoundRecordingSolution_EditorBuilder_a.policiesSingleRoleHandler_cc0uig_k0a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e652L, "policies"), getEditorContext());
    return provider.createCell();
  }
  private static class policiesSingleRoleHandler_cc0uig_k0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public policiesSingleRoleHandler_cc0uig_k0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e652L, "policies"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e652L, "policies"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e652L, "policies"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e652L, "policies")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_policies");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no policies>";
    }
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_cc0uig_l0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_6() {
    SingleRoleCellProvider provider = new SoundRecordingSolution_EditorBuilder_a.eventsSingleRoleHandler_cc0uig_m0a(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e659L, "events"), getEditorContext());
    return provider.createCell();
  }
  private static class eventsSingleRoleHandler_cc0uig_m0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public eventsSingleRoleHandler_cc0uig_m0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e659L, "events"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e659L, "events"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e659L, "events"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48592d7e63dL, 0x624ac48592d7e659L, "events")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_events");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no events>";
    }
  }
}
