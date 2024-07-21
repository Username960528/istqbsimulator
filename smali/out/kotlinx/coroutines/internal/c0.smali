.class public Lkotlinx/coroutines/internal/c0;
.super Lb8/a;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb8/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final c:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/g;Lk7/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/g;",
            "Lk7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lb8/a;-><init>(Lk7/g;ZZ)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/internal/c0;->c:Lk7/d;

    return-void
.end method


# virtual methods
.method protected I0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->c:Lk7/d;

    invoke-static {p1, v0}, Lb8/e0;->a(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()Lb8/x1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb8/e2;->U()Lb8/s;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lb8/s;->getParent()Lb8/x1;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method protected final f0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->c:Lk7/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->c:Lk7/d;

    invoke-static {v0}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/c0;->c:Lk7/d;

    invoke-static {p1, v1}, Lb8/e0;->a(Ljava/lang/Object;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/i;->c(Lk7/d;Ljava/lang/Object;Ls7/l;ILjava/lang/Object;)V

    return-void
.end method
