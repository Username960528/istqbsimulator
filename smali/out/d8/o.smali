.class public abstract Ld8/o;
.super Lkotlinx/coroutines/internal/r;
.source "AbstractChannel.kt"

# interfaces
.implements Ld8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r;",
        "Ld8/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/r;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/internal/e0;
    .registers 2

    .line 1
    sget-object v0, Ld8/b;->b:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public B(Ljava/lang/Object;)Ls7/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ls7/l<",
            "Ljava/lang/Throwable;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract C(Ld8/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/j<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld8/o;->A()Lkotlinx/coroutines/internal/e0;

    move-result-object v0

    return-object v0
.end method
