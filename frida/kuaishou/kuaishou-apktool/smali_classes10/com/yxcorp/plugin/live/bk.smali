.class final synthetic Lcom/yxcorp/plugin/live/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field static final a:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/plugin/live/bk;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/bk;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/bk;->a:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p2, p3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
