.class public abstract Lkotlinx/coroutines/flow/a;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/a$a;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/a$a;->d:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a$a;-><init>(Lkotlinx/coroutines/flow/a;Lk7/d;)V

    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p1, v0, Lkotlinx/coroutines/flow/a$a;->a:Ljava/lang/Object;

    check-cast p1, Le8/i;

    :try_start_29
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_4f

    :catchall_2d
    move-exception p2

    goto :goto_59

    .line 2
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_37
    invoke-static {p2}, Lh7/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Le8/i;

    invoke-interface {v0}, Lk7/d;->getContext()Lk7/g;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Le8/i;-><init>(Lkotlinx/coroutines/flow/c;Lk7/g;)V

    .line 5
    :try_start_43
    iput-object p2, v0, Lkotlinx/coroutines/flow/a$a;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/a$a;->d:I

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_55

    if-ne p1, v1, :cond_4e

    return-object v1

    :cond_4e
    move-object p1, p2

    .line 6
    :goto_4f
    invoke-virtual {p1}, Le8/i;->releaseIntercepted()V

    .line 7
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    :catchall_55
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_59
    invoke-virtual {p1}, Le8/i;->releaseIntercepted()V

    throw p2
.end method

.method public abstract b(Lkotlinx/coroutines/flow/c;Lk7/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
