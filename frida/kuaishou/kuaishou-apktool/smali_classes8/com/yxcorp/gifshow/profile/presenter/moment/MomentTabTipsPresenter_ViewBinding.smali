.class public Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MomentTabTipsPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->moment_button:I

    const-string/jumbo v1, "field \'mMomentView\'"

    const-class v2, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->mMomentView:Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;

    .line 22
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;

    .line 28
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;

    .line 31
    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTabTipsPresenter;->mMomentView:Lcom/yxcorp/gifshow/profile/widget/RadioDotButton;

    .line 32
    return-void
.end method
