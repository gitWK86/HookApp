.class public final synthetic Lcom/yxcorp/gifshow/account/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/account/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/account/d;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/account/d;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/yxcorp/gifshow/account/c;->e()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method