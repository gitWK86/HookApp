.class final Lcom/yxcorp/gifshow/camerasdk/e$2$2;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/e$2;->a(Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;Lcom/kwai/camerasdk/videoCapture/CameraController$CameraState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/e$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e$2;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$2$2;->a:Lcom/yxcorp/gifshow/camerasdk/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$2$2;->a:Lcom/yxcorp/gifshow/camerasdk/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$2;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->e(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/util/e;->b()V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$2$2;->a:Lcom/yxcorp/gifshow/camerasdk/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$2;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->b(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$2$2;->a:Lcom/yxcorp/gifshow/camerasdk/e$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$2;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->b(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/k;->Z_()V

    .line 263
    :cond_0
    return-void
.end method
