.class final Lcom/yxcorp/plugin/message/group/b/h$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SelectTargetCallContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/group/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/plugin/message/group/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/group/b/g;

.field final synthetic b:Lcom/yxcorp/plugin/message/group/b/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/b/h;Lcom/yxcorp/plugin/message/group/b/g;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/b/h$5;->b:Lcom/yxcorp/plugin/message/group/b/h;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/group/b/h$5;->a:Lcom/yxcorp/plugin/message/group/b/g;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    .line 1083
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/b/h$5;->a:Lcom/yxcorp/plugin/message/group/b/g;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/b/g;->c:Lcom/yxcorp/plugin/message/group/at;

    .line 75
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/yxcorp/plugin/message/group/at;

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/b/h$5;->a:Lcom/yxcorp/plugin/message/group/b/g;

    iput-object p1, v0, Lcom/yxcorp/plugin/message/group/b/g;->c:Lcom/yxcorp/plugin/message/group/at;

    .line 75
    return-void
.end method
