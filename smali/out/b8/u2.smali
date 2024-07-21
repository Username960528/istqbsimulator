.class public final Lb8/u2;
.super Lkotlinx/coroutines/internal/c0;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lh7/m<",
            "Lk7/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/g;Lk7/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g;",
            "Lk7/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb8/v2;->a:Lb8/v2;

    invoke-interface {p1, v0}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, p1

    :goto_e
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/c0;-><init>(Lk7/g;Lk7/d;)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb8/u2;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-interface {p2}, Lk7/d;->getContext()Lk7/g;

    move-result-object p2

    sget-object v0, Lk7/e;->A:Lk7/e$b;

    invoke-interface {p2, v0}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object p2

    instance-of p2, p2, Lb8/i0;

    if-nez p2, :cond_31

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/i0;->c(Lk7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/i0;->a(Lk7/g;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lb8/u2;->O0(Lk7/g;Ljava/lang/Object;)V

    :cond_31
    return-void
.end method


# virtual methods
.method protected I0(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb8/u2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lh7/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/g;

    invoke-virtual {v0}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/i0;->a(Lk7/g;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb8/u2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_1d
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->c:Lk7/d;

    invoke-static {p1, v0}, Lb8/e0;->a(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->c:Lk7/d;

    .line 6
    invoke-interface {v0}, Lk7/d;->getContext()Lk7/g;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/i0;->c(Lk7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lkotlinx/coroutines/internal/i0;->a:Lkotlinx/coroutines/internal/e0;

    if-eq v3, v4, :cond_35

    .line 9
    invoke-static {v0, v2, v3}, Lb8/h0;->g(Lk7/d;Lk7/g;Ljava/lang/Object;)Lb8/u2;

    move-result-object v1

    .line 10
    :cond_35
    :try_start_35
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->c:Lk7/d;

    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lh7/t;->a:Lh7/t;
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_48

    if-eqz v1, :cond_44

    .line 12
    invoke-virtual {v1}, Lb8/u2;->N0()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 13
    :cond_44
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/i0;->a(Lk7/g;Ljava/lang/Object;)V

    :cond_47
    return-void

    :catchall_48
    move-exception p1

    if-eqz v1, :cond_51

    .line 14
    invoke-virtual {v1}, Lb8/u2;->N0()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 15
    :cond_51
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/i0;->a(Lk7/g;Ljava/lang/Object;)V

    :cond_54
    throw p1
.end method

.method public final N0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/u2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    iget-object v0, p0, Lb8/u2;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final O0(Lk7/g;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb8/u2;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
