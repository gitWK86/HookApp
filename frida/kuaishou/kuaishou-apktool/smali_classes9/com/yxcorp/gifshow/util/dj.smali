.class final synthetic Lcom/yxcorp/gifshow/util/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/util/dj;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/dj;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/dj;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/reactivex/l;

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/dh;->a(Lio/reactivex/l;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method
