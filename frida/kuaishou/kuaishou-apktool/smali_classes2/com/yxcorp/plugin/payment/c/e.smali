.class final synthetic Lcom/yxcorp/plugin/payment/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/payment/c/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/payment/c/e;->a:Lcom/yxcorp/plugin/payment/c/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/e;->a:Lcom/yxcorp/plugin/payment/c/b;

    .line 1113
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/payment/c/b;->b:Z

    .line 0
    return-void
.end method
