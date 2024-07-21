.class public abstract Lkotlin/coroutines/jvm/internal/a;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lk7/d;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/a;->completion:Lk7/d;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Lk7/d;)Lk7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/a;->completion:Lk7/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getCompletion()Lk7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/a;->completion:Lk7/d;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/g;->d(Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .registers 1

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 5

    move-object v0, p0

    .line 1
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->b(Lk7/d;)V

    .line 2
    check-cast v0, Lkotlin/coroutines/jvm/internal/a;

    .line 3
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/a;->completion:Lk7/d;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    :try_start_b
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_16

    return-void

    .line 6
    :cond_16
    sget-object v2, Lh7/n;->a:Lh7/n$a;

    invoke-static {p1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1d

    goto :goto_28

    :catchall_1d
    move-exception p1

    .line 7
    sget-object v2, Lh7/n;->a:Lh7/n$a;

    invoke-static {p1}, Lh7/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_28
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/a;->releaseIntercepted()V

    .line 9
    instance-of v0, v1, Lkotlin/coroutines/jvm/internal/a;

    if-eqz v0, :cond_31

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_31
    invoke-interface {v1, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_19

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
