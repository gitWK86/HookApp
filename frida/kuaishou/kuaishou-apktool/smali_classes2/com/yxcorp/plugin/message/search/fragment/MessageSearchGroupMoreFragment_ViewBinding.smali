.class public Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MessageSearchGroupMoreFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;

    .line 23
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->recycler_view:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 24
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->refresh_layout:I

    const-string/jumbo v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/refresh/RefreshLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;->mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment_ViewBinding;->a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchGroupMoreFragment;->mRefreshLayout:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 36
    return-void
.end method
