.class public final Lcom/yxcorp/plugin/message/group/presenter/f;
.super Ljava/lang/Object;
.source "GroupCreateFromSingleUserPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;",
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
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/f;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/f;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/f;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/f;->a:Ljava/util/Set;

    const-string/jumbo v1, "MESSAGE_TARGET_SELECED_DATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;

    .line 1047
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1048
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 14
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;

    .line 2036
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_0

    .line 2038
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2040
    :cond_0
    const-string/jumbo v0, "MESSAGE_TARGET_SELECED_DATA"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_1

    .line 2042
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 14
    :cond_1
    return-void
.end method
