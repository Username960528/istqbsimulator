.class final Lt/l$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SimpleActor.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Ls7/p<",
        "Lb8/o0;",
        "Lk7/d<",
        "-",
        "Lh7/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lt/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/l;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/l<",
            "TT;>;",
            "Lk7/d<",
            "-",
            "Lt/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/l$b;->c:Lt/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .registers 4
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

    new-instance p1, Lt/l$b;

    iget-object v0, p0, Lt/l$b;->c:Lt/l;

    invoke-direct {p1, v0, p2}, Lt/l$b;-><init>(Lt/l;Lk7/d;)V

    return-object p1
.end method

.method public final invoke(Lb8/o0;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/o0;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt/l$b;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lt/l$b;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lt/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lb8/o0;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lt/l$b;->invoke(Lb8/o0;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt/l$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v3, :cond_1b

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_6e

    .line 2
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1b
    iget-object v1, p0, Lt/l$b;->a:Ljava/lang/Object;

    check-cast v1, Ls7/p;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_60

    :cond_26
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lt/l$b;->c:Lt/l;

    invoke-static {p1}, Lt/l;->c(Lt/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_37

    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    if-eqz p1, :cond_7d

    move-object p1, p0

    .line 5
    :cond_3b
    iget-object v1, p1, Lt/l$b;->c:Lt/l;

    invoke-static {v1}, Lt/l;->d(Lt/l;)Lb8/o0;

    move-result-object v1

    invoke-static {v1}, Lb8/p0;->b(Lb8/o0;)V

    .line 6
    iget-object v1, p1, Lt/l$b;->c:Lt/l;

    invoke-static {v1}, Lt/l;->a(Lt/l;)Ls7/p;

    move-result-object v1

    iget-object v4, p1, Lt/l$b;->c:Lt/l;

    invoke-static {v4}, Lt/l;->b(Lt/l;)Ld8/f;

    move-result-object v4

    iput-object v1, p1, Lt/l$b;->a:Ljava/lang/Object;

    iput v3, p1, Lt/l$b;->b:I

    invoke-interface {v4, p1}, Ld8/p;->b(Lk7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5b

    return-object v0

    :cond_5b
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    :goto_60
    const/4 v5, 0x0

    iput-object v5, v0, Lt/l$b;->a:Ljava/lang/Object;

    iput v2, v0, Lt/l$b;->b:I

    invoke-interface {v4, p1, v0}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6c

    return-object v1

    :cond_6c
    move-object p1, v0

    move-object v0, v1

    .line 7
    :goto_6e
    iget-object v1, p1, Lt/l$b;->c:Lt/l;

    invoke-static {v1}, Lt/l;->c(Lt/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_3b

    .line 8
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    .line 9
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8a

    :goto_89
    throw p1

    :goto_8a
    goto :goto_89
.end method
