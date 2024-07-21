.class public abstract Lkotlinx/coroutines/internal/r$a;
.super Lkotlinx/coroutines/internal/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/internal/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/r;

.field public c:Lkotlinx/coroutines/internal/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/r$a;->b:Lkotlinx/coroutines/internal/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/r$a;->h(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/coroutines/internal/r;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_a

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r$a;->b:Lkotlinx/coroutines/internal/r;

    goto :goto_c

    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/internal/r$a;->c:Lkotlinx/coroutines/internal/r;

    :goto_c
    if-eqz v0, :cond_22

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    if-eqz p2, :cond_22

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/r$a;->b:Lkotlinx/coroutines/internal/r;

    iget-object p2, p0, Lkotlinx/coroutines/internal/r$a;->c:Lkotlinx/coroutines/internal/r;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/r;->h(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)V

    :cond_22
    return-void
.end method
