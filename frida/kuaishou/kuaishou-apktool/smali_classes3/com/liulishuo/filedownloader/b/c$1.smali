.class final Lcom/liulishuo/filedownloader/b/c$1;
.super Ljava/lang/Object;
.source "RemitDatabase.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/b/c;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/b/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/b/c;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/b/c;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v0, v3}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/b/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 87
    :cond_0
    :goto_0
    return v2

    .line 75
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/b/c;->b(Lcom/liulishuo/filedownloader/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/b/c;I)V

    .line 78
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/b/c;->c(Lcom/liulishuo/filedownloader/b/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/b/c;->b(Lcom/liulishuo/filedownloader/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/b/c;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/b/c;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v0, v3}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/b/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/b/c;->b(Lcom/liulishuo/filedownloader/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/b/c;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/b/c;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/c$1;->a:Lcom/liulishuo/filedownloader/b/c;

    invoke-static {v1, v3}, Lcom/liulishuo/filedownloader/b/c;->a(Lcom/liulishuo/filedownloader/b/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_2
    throw v0
.end method
