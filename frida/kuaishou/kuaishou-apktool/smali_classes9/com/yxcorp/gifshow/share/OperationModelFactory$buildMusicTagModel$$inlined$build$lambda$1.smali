.class final Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OperationModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/share/OperationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/yxcorp/gifshow/share/i;",
        "Lcom/yxcorp/gifshow/model/SharePlatformData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $music$inlined:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;->$music$inlined:Lcom/yxcorp/gifshow/model/Music;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;
    .locals 3

    .prologue
    const-string/jumbo v0, "forward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-object v1, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$1;-><init>(Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;Lcom/yxcorp/gifshow/share/i;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, p1, v0}, Lcom/yxcorp/gifshow/share/ag;->b(Lcom/yxcorp/gifshow/share/ag;Lcom/yxcorp/gifshow/share/i;Lkotlin/jvm/a/b;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v1

    .line 421
    sget-object v2, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    new-instance v0, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$2;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1$2;-><init>(Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, p1, v0}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/share/ag;Lcom/yxcorp/gifshow/share/i;Lkotlin/jvm/a/b;)Lcom/yxcorp/gifshow/model/SharePlatformData;

    move-result-object v0

    .line 422
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/yxcorp/gifshow/share/i;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/share/OperationModelFactory$buildMusicTagModel$$inlined$build$lambda$1;->invoke(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData;

    move-result-object v0

    return-object v0
.end method
