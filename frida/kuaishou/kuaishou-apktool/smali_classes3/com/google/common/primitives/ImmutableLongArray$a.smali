.class public final Lcom/google/common/primitives/ImmutableLongArray$a;
.super Ljava/lang/Object;
.source "ImmutableLongArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:[J

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/primitives/ImmutableLongArray$a;->b:I

    .line 203
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$a;->a:[J

    .line 204
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 276
    if-gez p1, :cond_0

    .line 277
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 280
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 281
    if-ge v0, p1, :cond_1

    .line 282
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 284
    :cond_1
    if-gez v0, :cond_2

    .line 285
    const v0, 0x7fffffff

    .line 287
    :cond_2
    return v0
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$a;->b:I

    add-int/2addr v0, p1

    .line 267
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$a;->a:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$a;->a:[J

    array-length v1, v1

    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableLongArray$a;->a(II)I

    move-result v0

    new-array v0, v0, [J

    .line 269
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$a;->a:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$a;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iput-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$a;->a:[J

    .line 272
    :cond_0
    return-void
.end method
