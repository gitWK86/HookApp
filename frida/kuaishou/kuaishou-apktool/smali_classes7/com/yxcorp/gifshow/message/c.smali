.class public final Lcom/yxcorp/gifshow/message/c;
.super Ljava/lang/Object;
.source "DeleteSearchPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/c;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/c;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "CanKeyDelete"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "OnFriendDeleteCallback"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "OnKeywordChangeCallback"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c;->a:Ljava/util/Set;

    const-string/jumbo v1, "SelectedFriends"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 1063
    iput-object v0, p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->f:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    .line 1064
    iput-object v0, p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->e:Ljava/util/Set;

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    .line 2039
    const-string/jumbo v0, "CanKeyDelete"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2040
    const-string/jumbo v0, "CanKeyDelete"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2042
    :cond_0
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_1

    .line 2044
    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->d:Lcom/yxcorp/gifshow/recycler/j;

    .line 2046
    :cond_1
    const-string/jumbo v0, "OnFriendDeleteCallback"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_2

    .line 2048
    check-cast v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->f:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    .line 2050
    :cond_2
    const-string/jumbo v0, "OnKeywordChangeCallback"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_3

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->g:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

    .line 2054
    :cond_3
    const-string/jumbo v0, "SelectedFriends"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_4

    .line 2056
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;->e:Ljava/util/Set;

    .line 14
    :cond_4
    return-void
.end method