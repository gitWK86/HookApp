.class final Landroid/support/v4/view/c$a;
.super Landroid/view/LayoutInflater;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.webkit."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "android.app."

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/view/c$a;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Landroid/support/v4/view/c$a;

    invoke-direct {v0, p1}, Landroid/support/v4/view/c$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 143
    sget-object v2, Landroid/support/v4/view/c$a;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 145
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/c$a;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 155
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method