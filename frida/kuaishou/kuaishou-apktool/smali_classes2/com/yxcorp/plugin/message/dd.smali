.class final synthetic Lcom/yxcorp/plugin/message/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/dd;->a:Lcom/yxcorp/plugin/message/cv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/dd;->a:Lcom/yxcorp/plugin/message/cv;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/cv;->a(Ljava/lang/Boolean;)V

    return-void
.end method
