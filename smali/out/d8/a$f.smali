.class public final Ld8/a$f;
.super Lkotlinx/coroutines/internal/r$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/a;->u(Ld8/o;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ld8/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/r;Ld8/a;)V
    .registers 3

    iput-object p2, p0, Ld8/a$f;->d:Ld8/a;

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r$a;-><init>(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, p1}, Ld8/a$f;->i(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Ld8/a$f;->d:Ld8/a;

    invoke-virtual {p1}, Ld8/a;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/internal/q;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_e
    return-object p1
.end method
