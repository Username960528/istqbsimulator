.class public final Lk7/i;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lk7/d;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk7/d<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# static fields
.field private static final b:Lk7/i$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lk7/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lk7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lk7/i;->b:Lk7/i$a;

    .line 1
    const-class v0, Lk7/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk7/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ll7/a;->b:Ll7/a;

    invoke-direct {p0, p1, v0}, Lk7/i;-><init>(Lk7/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk7/d;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/i;->a:Lk7/d;

    .line 3
    iput-object p2, p0, Lk7/i;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/i;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Ll7/a;->b:Ll7/a;

    if-ne v0, v1, :cond_19

    .line 3
    sget-object v0, Lk7/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_17
    iget-object v0, p0, Lk7/i;->result:Ljava/lang/Object;

    .line 5
    :cond_19
    sget-object v1, Ll7/a;->c:Ll7/a;

    if-ne v0, v1, :cond_22

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_26

    .line 6
    :cond_22
    instance-of v1, v0, Lh7/n$b;

    if-nez v1, :cond_27

    :goto_26
    return-object v0

    :cond_27
    check-cast v0, Lh7/n$b;

    iget-object v0, v0, Lh7/n$b;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/i;->a:Lk7/d;

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
    iget-object v0, p0, Lk7/i;->a:Lk7/d;

    invoke-interface {v0}, Lk7/d;->getContext()Lk7/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lk7/i;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Ll7/a;->b:Ll7/a;

    if-ne v0, v1, :cond_f

    sget-object v0, Lk7/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_f
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_29

    sget-object v0, Lk7/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll7/a;->c:Ll7/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk7/i;->a:Lk7/d;

    invoke-interface {v0, p1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :goto_31
    throw p1

    :goto_32
    goto :goto_31
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/i;->a:Lk7/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
