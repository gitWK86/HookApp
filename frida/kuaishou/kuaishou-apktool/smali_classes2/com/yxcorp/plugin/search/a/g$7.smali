.class final Lcom/yxcorp/plugin/search/a/g$7;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SearchResultCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/search/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/search/a/c$a;

.field final synthetic b:Lcom/yxcorp/plugin/search/a/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/a/g;Lcom/yxcorp/plugin/search/a/c$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/plugin/search/a/g$7;->b:Lcom/yxcorp/plugin/search/a/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/search/a/g$7;->a:Lcom/yxcorp/plugin/search/a/c$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    .line 1108
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/g$7;->a:Lcom/yxcorp/plugin/search/a/c$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/search/a/c$a;->g:Lcom/yxcorp/plugin/search/g;

    .line 100
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/yxcorp/plugin/search/g;

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/plugin/search/a/g$7;->a:Lcom/yxcorp/plugin/search/a/c$a;

    iput-object p1, v0, Lcom/yxcorp/plugin/search/a/c$a;->g:Lcom/yxcorp/plugin/search/g;

    .line 100
    return-void
.end method