.class public final Le8/i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lk7/g;

.field public final c:I

.field private d:Lk7/g;

.field private e:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lk7/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lk7/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/g;->a:Le8/g;

    sget-object v1, Lk7/h;->a:Lk7/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;Lk7/g;)V

    .line 2
    iput-object p1, p0, Le8/i;->a:Lkotlinx/coroutines/flow/c;

    .line 3
    iput-object p2, p0, Le8/i;->b:Lk7/g;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Le8/i$a;->a:Le8/i$a;

    invoke-interface {p2, p1, v0}, Lk7/g;->w(Ljava/lang/Object;Ls7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Le8/i;->c:I

    return-void
.end method

.method private final a(Lk7/g;Lk7/g;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g;",
            "Lk7/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Le8/e;

    if-eqz v0, :cond_9

    .line 2
    check-cast p2, Le8/e;

    invoke-direct {p0, p2, p3}, Le8/i;->f(Le8/e;Ljava/lang/Object;)V

    .line 3
    :cond_9
    invoke-static {p0, p1}, Le8/k;->a(Le8/i;Lk7/g;)V

    return-void
.end method

.method private final b(Lk7/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk7/d;->getContext()Lk7/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lb8/b2;->e(Lk7/g;)V

    .line 3
    iget-object v1, p0, Le8/i;->d:Lk7/g;

    if-eq v1, v0, :cond_10

    .line 4
    invoke-direct {p0, v0, v1, p2}, Le8/i;->a(Lk7/g;Lk7/g;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Le8/i;->d:Lk7/g;

    .line 6
    :cond_10
    iput-object p1, p0, Le8/i;->e:Lk7/d;

    .line 7
    invoke-static {}, Le8/j;->a()Ls7/q;

    move-result-object p1

    iget-object v0, p0, Le8/i;->a:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1, v0, p2, p0}, Ls7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Le8/i;->e:Lk7/d;

    :cond_29
    return-object p1
.end method

.method private final f(Le8/e;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Le8/e;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lz7/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Le8/i;->b(Lk7/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    .line 2
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    :cond_d
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    :catchall_17
    move-exception p1

    .line 3
    new-instance v0, Le8/e;

    invoke-interface {p2}, Lk7/d;->getContext()Lk7/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Le8/e;-><init>(Ljava/lang/Throwable;Lk7/g;)V

    iput-object v0, p0, Le8/i;->d:Lk7/g;

    .line 4
    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    .line 1
    iget-object v0, p0, Le8/i;->e:Lk7/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Lk7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Le8/i;->d:Lk7/g;

    if-nez v0, :cond_6

    sget-object v0, Lk7/h;->a:Lk7/h;

    :cond_6
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lh7/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Le8/e;

    invoke-virtual {p0}, Le8/i;->getContext()Lk7/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le8/e;-><init>(Ljava/lang/Throwable;Lk7/g;)V

    iput-object v1, p0, Le8/i;->d:Lk7/g;

    .line 2
    :cond_11
    iget-object v0, p0, Le8/i;->e:Lk7/d;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_18
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .registers 1

    .line 1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
