.class public final Lcom/yxcorp/plugin/emotion/c/a;
.super Ljava/lang/Object;
.source "EditorCallerContextAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/plugin/emotion/c/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/plugin/emotion/c/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-object p0

    .line 23
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/emotion/c/f$a;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/c/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p2, Lcom/yxcorp/plugin/emotion/c/f$a;

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/a;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1031
    const-string/jumbo v0, "args"

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/a$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/emotion/c/a$1;-><init>(Lcom/yxcorp/plugin/emotion/c/a;Lcom/yxcorp/plugin/emotion/c/f$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1042
    const-string/jumbo v0, "emoji_data"

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/a$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/emotion/c/a$2;-><init>(Lcom/yxcorp/plugin/emotion/c/a;Lcom/yxcorp/plugin/emotion/c/f$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1053
    const-string/jumbo v0, "floateditor"

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/a$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/emotion/c/a$3;-><init>(Lcom/yxcorp/plugin/emotion/c/a;Lcom/yxcorp/plugin/emotion/c/f$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1064
    const-string/jumbo v0, "manualopen"

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/a$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/emotion/c/a$4;-><init>(Lcom/yxcorp/plugin/emotion/c/a;Lcom/yxcorp/plugin/emotion/c/f$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1076
    :try_start_0
    const-class v0, Lcom/yxcorp/plugin/emotion/c/f$a;

    new-instance v1, Lcom/yxcorp/plugin/emotion/c/a$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/emotion/c/a$5;-><init>(Lcom/yxcorp/plugin/emotion/c/a;Lcom/yxcorp/plugin/emotion/c/f$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    goto :goto_0
.end method
