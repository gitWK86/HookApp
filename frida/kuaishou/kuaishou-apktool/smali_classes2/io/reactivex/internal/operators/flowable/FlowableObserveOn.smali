.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/t;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/e;Lio/reactivex/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e",
            "<TT;>;",
            "Lio/reactivex/t;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/e;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lio/reactivex/t;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    .line 45
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lio/reactivex/t;

    invoke-virtual {v0}, Lio/reactivex/t;->a()Lio/reactivex/t$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/reactivex/internal/a/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:Lio/reactivex/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/a/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lio/reactivex/internal/a/a;Lio/reactivex/t$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:Lio/reactivex/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lorg/a/c;Lio/reactivex/t$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/e;->a(Lio/reactivex/g;)V

    goto :goto_0
.end method
