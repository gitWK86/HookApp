.class final Lcom/yxcorp/map/presenter/MapMorePresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MapMorePresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/MapMorePresenter_ViewBinding;-><init>(Lcom/yxcorp/map/presenter/MapMorePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/MapMorePresenter;

.field final synthetic b:Lcom/yxcorp/map/presenter/MapMorePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/MapMorePresenter_ViewBinding;Lcom/yxcorp/map/presenter/MapMorePresenter;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/map/presenter/MapMorePresenter_ViewBinding$1;->b:Lcom/yxcorp/map/presenter/MapMorePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/map/presenter/MapMorePresenter_ViewBinding$1;->a:Lcom/yxcorp/map/presenter/MapMorePresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/map/presenter/MapMorePresenter_ViewBinding$1;->a:Lcom/yxcorp/map/presenter/MapMorePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/map/presenter/MapMorePresenter;->onButtonMoreClick()V

    .line 30
    return-void
.end method