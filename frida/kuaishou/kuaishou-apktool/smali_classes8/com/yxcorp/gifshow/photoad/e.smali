.class public final Lcom/yxcorp/gifshow/photoad/e;
.super Ljava/lang/Object;
.source "AdvertisementFloatingManagerFactory.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/b/a",
        "<",
        "Lcom/yxcorp/gifshow/photoad/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1011
    new-instance v0, Lcom/yxcorp/gifshow/photoad/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/c;-><init>()V

    .line 8
    return-object v0
.end method
