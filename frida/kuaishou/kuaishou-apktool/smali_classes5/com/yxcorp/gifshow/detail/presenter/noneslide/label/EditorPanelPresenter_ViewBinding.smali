.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "EditorPanelPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_holder_text:I

    const-string/jumbo v1, "field \'mEditorHolderText\'"

    const-class v2, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_holder:I

    const-string/jumbo v1, "field \'mEditorHolder\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolder:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->at_button:I

    const-string/jumbo v1, "field \'mAtButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mAtButton:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->emotion_button:I

    const-string/jumbo v1, "field \'mEmotionButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEmotionButton:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->finish_button:I

    const-string/jumbo v1, "field \'mFinishView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->text_bottom:I

    const-string/jumbo v1, "field \'mTextBottomView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mTextBottomView:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolder:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mAtButton:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEmotionButton:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mTextBottomView:Landroid/widget/TextView;

    .line 44
    return-void
.end method
