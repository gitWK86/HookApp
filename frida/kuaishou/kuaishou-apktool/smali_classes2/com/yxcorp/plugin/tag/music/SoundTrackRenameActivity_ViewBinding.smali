.class public Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SoundTrackRenameActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    .line 29
    sget v0, Lcom/yxcorp/f/b$e;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 30
    sget v0, Lcom/yxcorp/f/b$e;->right_btn:I

    const-string/jumbo v1, "field \'mRightBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mRightBtn:Landroid/widget/ImageButton;

    .line 31
    sget v0, Lcom/yxcorp/f/b$e;->clear_button:I

    const-string/jumbo v1, "field \'mClearBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mClearBtn:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/yxcorp/f/b$e;->editor_view:I

    const-string/jumbo v1, "field \'mEditView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SafeEditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mEditView:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity_ViewBinding;->a:Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mRightBtn:Landroid/widget/ImageButton;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mClearBtn:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/tag/music/SoundTrackRenameActivity;->mEditView:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 46
    return-void
.end method
