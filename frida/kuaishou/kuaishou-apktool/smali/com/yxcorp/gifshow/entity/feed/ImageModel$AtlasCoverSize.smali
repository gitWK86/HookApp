.class public Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;
.super Ljava/lang/Object;
.source "ImageModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/ImageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AtlasCoverSize"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xf411b76fcb738fbL


# instance fields
.field public mHeight:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "h"
    .end annotation
.end field

.field public mWidth:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
