.class public final Lcom/yxcorp/gifshow/homepage/presenter/cx;
.super Ljava/lang/Object;
.source "ShareLabelPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cx;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cx;->b:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;

    .line 1040
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    .line 13
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;

    .line 2033
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2035
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    .line 13
    :cond_0
    return-void
.end method