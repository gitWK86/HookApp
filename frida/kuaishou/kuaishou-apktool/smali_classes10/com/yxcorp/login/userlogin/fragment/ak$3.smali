.class final Lcom/yxcorp/login/userlogin/fragment/ak$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ResetSelectedAccountPasswordFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/userlogin/fragment/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/login/userlogin/fragment/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/fragment/aj;

.field final synthetic b:Lcom/yxcorp/login/userlogin/fragment/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/ak;Lcom/yxcorp/login/userlogin/fragment/aj;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/ak$3;->b:Lcom/yxcorp/login/userlogin/fragment/ak;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/ak$3;->a:Lcom/yxcorp/login/userlogin/fragment/aj;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1056
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ak$3;->a:Lcom/yxcorp/login/userlogin/fragment/aj;

    .line 53
    return-object v0
.end method
