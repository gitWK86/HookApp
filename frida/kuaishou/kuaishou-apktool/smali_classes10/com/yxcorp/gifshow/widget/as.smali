.class final synthetic Lcom/yxcorp/gifshow/widget/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/as;->a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/as;->a:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->i()V

    return-void
.end method
