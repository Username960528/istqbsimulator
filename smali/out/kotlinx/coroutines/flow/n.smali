.class final Lkotlinx/coroutines/flow/n;
.super Le8/d;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/d<",
        "Lkotlinx/coroutines/flow/l<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/flow/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le8/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->c(Lkotlinx/coroutines/flow/l;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lk7/d;
    .registers 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/n;->e(Lkotlinx/coroutines/flow/l;)[Lk7/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/l;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/flow/m;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lk7/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/n;

    invoke-static {p1}, Ll7/b;->b(Lk7/d;)Lk7/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/n;-><init>(Lk7/d;I)V

    .line 2
    invoke-virtual {v0}, Lb8/n;->z()V

    .line 3
    invoke-static {}, Lb8/s0;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    instance-of v1, v1, Lb8/n;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1b

    goto :goto_21

    :cond_1b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_21
    :goto_21
    sget-object v1, Lkotlinx/coroutines/flow/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/m;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 5
    invoke-static {}, Lb8/s0;->a()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/flow/m;->c()Lkotlinx/coroutines/internal/e0;

    move-result-object v3

    if-ne v1, v3, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_40

    goto :goto_46

    :cond_40
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_46
    :goto_46
    sget-object v1, Lh7/n;->a:Lh7/n$a;

    sget-object v1, Lh7/t;->a:Lh7/t;

    invoke-static {v1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :cond_51
    invoke-virtual {v0}, Lb8/n;->w()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5e

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lk7/d;)V

    .line 9
    :cond_5e
    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_65

    return-object v0

    :cond_65
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method

.method public e(Lkotlinx/coroutines/flow/l;)[Lk7/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l<",
            "*>;)[",
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    .line 2
    sget-object p1, Le8/c;->a:[Lk7/d;

    return-object p1
.end method

.method public final f()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/flow/m;->c()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-ne v0, v1, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/flow/m;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 4
    sget-object v1, Lkotlinx/coroutines/flow/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/m;->c()Lkotlinx/coroutines/internal/e0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1f
    sget-object v1, Lkotlinx/coroutines/flow/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/m;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lb8/n;

    sget-object v1, Lh7/n;->a:Lh7/n$a;

    sget-object v1, Lh7/t;->a:Lh7/t;

    invoke-static {v1}, Lh7/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lk7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/m;->b()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lb8/s0;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    instance-of v1, v0, Lb8/n;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1a

    goto :goto_20

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_20
    :goto_20
    invoke-static {}, Lkotlinx/coroutines/flow/m;->c()Lkotlinx/coroutines/internal/e0;

    move-result-object v1

    if-ne v0, v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    return v2
.end method
