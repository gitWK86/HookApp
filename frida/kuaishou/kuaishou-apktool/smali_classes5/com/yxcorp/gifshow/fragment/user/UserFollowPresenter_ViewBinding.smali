.class public Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "UserFollowPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->follow_button:I

    const-string/jumbo v1, "field \'mFollowView\' and method \'onFollowClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->mFollowView:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter_ViewBinding;->b:Landroid/view/View;

    .line 27
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_arrow:I

    const-string/jumbo v1, "field \'mRightArrowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->mRightArrowView:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->mFollowView:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;->mRightArrowView:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter_ViewBinding;->b:Landroid/view/View;

    .line 48
    return-void
.end method
