.class final Lio/reactivex/internal/operators/observable/bd$a;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/i;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bd$a;->a:Lio/reactivex/i;

    .line 60
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bd$a;->b:Lio/reactivex/c/c;

    .line 61
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 120
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->c:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->c:Z

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->d:Ljava/lang/Object;

    .line 109
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bd$a;->d:Ljava/lang/Object;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bd$a;->a:Lio/reactivex/i;

    invoke-interface {v1, v0}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->a:Lio/reactivex/i;

    invoke-interface {v0}, Lio/reactivex/i;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->c:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->c:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->d:Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->a:Lio/reactivex/i;

    invoke-interface {v0, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->c:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->d:Ljava/lang/Object;

    .line 77
    if-nez v0, :cond_1

    .line 78
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bd$a;->d:Ljava/lang/Object;

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bd$a;->b:Lio/reactivex/c/c;

    invoke-interface {v1, v0, p1}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 84
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bd$a;->e:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 85
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/bd$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->e:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bd$a;->e:Lio/reactivex/disposables/b;

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bd$a;->a:Lio/reactivex/i;

    invoke-interface {v0, p0}, Lio/reactivex/i;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 70
    :cond_0
    return-void
.end method
