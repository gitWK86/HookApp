.class public final Lcom/yxcorp/gifshow/entity/feed/v;
.super Lcom/google/gson/r;
.source "LiveStreamModel$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;

.field private final c:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/v;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/v;->b:Lcom/google/gson/e;

    .line 28
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/v;->c:Lcom/google/gson/r;

    .line 30
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/v;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/v;->d:Lcom/google/gson/r;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 13
    .line 1068
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1069
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1070
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1075
    :goto_0
    return-object v0

    .line 1073
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1074
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1077
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1078
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;-><init>()V

    .line 1079
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1080
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1081
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1095
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1081
    :sswitch_0
    const-string/jumbo v3, "liveStreamId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "redPack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "liveBizType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "coverWidgets"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    .line 1083
    :pswitch_0
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveStreamId:Ljava/lang/String;

    goto :goto_1

    .line 1086
    :pswitch_1
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mRedPack:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mRedPack:Z

    goto :goto_1

    .line 1089
    :pswitch_2
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveBizType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveBizType:I

    goto :goto_1

    .line 1092
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/v;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    goto :goto_1

    .line 1099
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 13
    goto/16 :goto_0

    .line 1081
    :sswitch_data_0
    .sparse-switch
        -0x68e71908 -> :sswitch_3
        -0x4c9bfb9f -> :sswitch_2
        -0x27cd1e39 -> :sswitch_0
        0x4086de4a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    check-cast p2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    .line 2035
    if-nez p2, :cond_0

    .line 2036
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2037
    :goto_0
    return-void

    .line 2039
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2041
    const-string/jumbo v0, "liveStreamId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2042
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveStreamId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2043
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2049
    :goto_1
    const-string/jumbo v0, "redPack"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2050
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mRedPack:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2052
    const-string/jumbo v0, "liveBizType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2053
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mLiveBizType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2055
    const-string/jumbo v0, "coverWidgets"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2056
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2057
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/v;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2063
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 2046
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_1

    .line 2060
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_2
.end method
