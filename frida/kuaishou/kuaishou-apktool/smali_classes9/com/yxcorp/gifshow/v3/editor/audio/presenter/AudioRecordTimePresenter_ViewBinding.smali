.class public Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "AudioRecordTimePresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->record_time_tv:I

    const-string/jumbo v1, "field \'mRecordTimeTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordTimeTv:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->progress:I

    const-string/jumbo v1, "field \'mRecordProgress\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordTimeTv:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/presenter/AudioRecordTimePresenter;->mRecordProgress:Lcom/yxcorp/gifshow/widget/SegmentProgressBar;

    .line 35
    return-void
.end method
