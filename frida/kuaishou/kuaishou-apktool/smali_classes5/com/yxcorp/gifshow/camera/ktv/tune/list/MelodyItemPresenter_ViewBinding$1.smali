.class final Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MelodyItemPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;->gotoMelodyDetail(Landroid/view/View;)V

    .line 45
    return-void
.end method