.class final Lcom/yxcorp/livestream/longconnection/j$2;
.super Lcom/yxcorp/livestream/longconnection/a/c;
.source "LongConnectionContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/livestream/longconnection/a/c",
        "<",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/n;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/yxcorp/livestream/longconnection/j;Lcom/yxcorp/livestream/longconnection/n;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/j$2;->b:Lcom/yxcorp/livestream/longconnection/j;

    iput-object p3, p0, Lcom/yxcorp/livestream/longconnection/j$2;->a:Lcom/yxcorp/livestream/longconnection/n;

    invoke-direct {p0, p2}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j$2;->b:Lcom/yxcorp/livestream/longconnection/j;

    .line 1201
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 256
    new-instance v1, Lcom/yxcorp/livestream/longconnection/j$2$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/j$2$1;-><init>(Lcom/yxcorp/livestream/longconnection/j$2;Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    return-void
.end method
