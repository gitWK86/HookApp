.class final synthetic Lcom/yxcorp/plugin/message/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/GroupMessageFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/i;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/i;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->x()V

    return-void
.end method
