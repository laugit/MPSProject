package SoundLn.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
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

/*package*/ class AndBooleanExpression_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public AndBooleanExpression_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_kxrsr5_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new AndBooleanExpression_EditorBuilder_a.bool1SingleRoleHandler_kxrsr5_a0(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105a45L, 0x624ac48593105a46L, "bool1"), getEditorContext());
    return provider.createCell();
  }
  private static class bool1SingleRoleHandler_kxrsr5_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public bool1SingleRoleHandler_kxrsr5_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105a45L, 0x624ac48593105a46L, "bool1"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105a45L, 0x624ac48593105a46L, "bool1"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105a45L, 0x624ac48593105a46L, "bool1"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105a45L, 0x624ac48593105a46L, "bool1")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_bool1");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no bool1>";
    }
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "and");
    editorCell.setCellId("Constant_kxrsr5_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new AndBooleanExpression_EditorBuilder_a.bool2SingleRoleHandler_kxrsr5_c0(myNode, MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105a45L, 0x624ac48593105a48L, "bool2"), getEditorContext());
    return provider.createCell();
  }
  private static class bool2SingleRoleHandler_kxrsr5_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public bool2SingleRoleHandler_kxrsr5_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105a45L, 0x624ac48593105a48L, "bool2"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105a45L, 0x624ac48593105a48L, "bool2"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105a45L, 0x624ac48593105a48L, "bool2"));
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1cb3be812ce745bcL, 0xb95047f9080cab09L, 0x624ac48593105a45L, 0x624ac48593105a48L, "bool2")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_bool2");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no bool2>";
    }
  }
}
