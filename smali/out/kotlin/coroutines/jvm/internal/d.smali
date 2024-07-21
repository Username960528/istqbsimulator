.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lk7/g;

.field private transient intercepted:Lk7/d;
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lk7/d;->getContext()Lk7/g;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lk7/d;Lk7/g;)V

    return-void
.end method

.method public constructor <init>(Lk7/d;Lk7/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Lk7/d;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lk7/g;

    return-void
.end method


# virtual methods
.method public getContext()Lk7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lk7/g;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lk7/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lk7/d;

    if-nez v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lk7/g;

    move-result-object v0

    sget-object v1, Lk7/e;->A:Lk7/e$b;

    invoke-interface {v0, v1}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v0

    check-cast v0, Lk7/e;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Lk7/e;->t0(Lk7/d;)Lk7/d;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object v0, p0

    .line 3
    :cond_19
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lk7/d;

    :cond_1b
    return-object v0
.end method

.method protected releaseIntercepted()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lk7/d;

    if-eqz v0, :cond_18

    if-eq v0, p0, :cond_18

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lk7/g;

    move-result-object v1

    sget-object v2, Lk7/e;->A:Lk7/e$b;

    invoke-interface {v1, v2}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lk7/e;

    invoke-interface {v1, v0}, Lk7/e;->H(Lk7/d;)V

    .line 3
    :cond_18
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->a:Lkotlin/coroutines/jvm/internal/c;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lk7/d;

    return-void
.end method
