.class public Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BeautifyFilterFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->live_beauty_filter_category_list:I

    const-string/jumbo v1, "field \'mBeautyFilterCategoryList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->live_beauty_filter_config_view:I

    const-string/jumbo v1, "field \'mBeautifyFilterConfigView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautifyFilterConfigView:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->touch_view:I

    const-string/jumbo v1, "method \'hide\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautifyFilterConfigView:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment_ViewBinding;->b:Landroid/view/View;

    .line 49
    return-void
.end method
