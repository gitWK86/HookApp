.class final Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$3;
.super Ljava/lang/Object;
.source "JointActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$3;->b:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$3;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$3;->b:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->a(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    .line 218
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$3;->b:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->a(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$3;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    .line 1083
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->g:I

    .line 209
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$3;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;

    .line 210
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$3;->b:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity;->a(I)V

    .line 213
    :cond_0
    return-void
.end method
