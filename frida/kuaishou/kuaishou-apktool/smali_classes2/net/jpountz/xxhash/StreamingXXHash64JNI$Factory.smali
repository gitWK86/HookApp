.class Lnet/jpountz/xxhash/StreamingXXHash64JNI$Factory;
.super Ljava/lang/Object;
.source "StreamingXXHash64JNI.java"

# interfaces
.implements Lnet/jpountz/xxhash/StreamingXXHash64$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/xxhash/StreamingXXHash64JNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lnet/jpountz/xxhash/StreamingXXHash64JNI$Factory;

    invoke-direct {v0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI$Factory;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/StreamingXXHash64JNI$Factory;->INSTANCE:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStreamingHash(J)Lnet/jpountz/xxhash/StreamingXXHash64;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;

    invoke-direct {v0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;-><init>(J)V

    return-object v0
.end method
