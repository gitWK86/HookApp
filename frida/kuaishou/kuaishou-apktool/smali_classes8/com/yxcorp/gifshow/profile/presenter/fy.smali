.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/n;


# static fields
.field static final a:Lcom/google/common/base/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/fy;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/fy;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/fy;->a:Lcom/google/common/base/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;

    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;->b(Lcom/yxcorp/gifshow/model/config/AvatarPendantConfig;)Z

    move-result v0

    return v0
.end method
