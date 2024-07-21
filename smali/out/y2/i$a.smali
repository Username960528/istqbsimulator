.class Ly2/i$a;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ly2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Ly2/i;


# direct methods
.method public constructor <init>(Ly2/i;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly2/i$a;->d:Ly2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly2/i$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-boolean p2, p0, Ly2/i$a;->c:Z

    .line 4
    new-instance p1, Ly2/b;

    if-eqz p2, :cond_16

    const/16 p2, 0x2000

    goto :goto_18

    :cond_16
    const/16 p2, 0x400

    :goto_18
    const/16 v0, 0x40

    .line 5
    invoke-direct {p1, v0, p2}, Ly2/b;-><init>(II)V

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Ly2/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method

.method public static synthetic a(Ly2/i$a;)Ljava/lang/Void;
    .registers 1

    invoke-direct {p0}, Ly2/i$a;->c()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Ly2/i$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ly2/i$a;->e()V

    return-object v1
.end method

.method private d()V
    .registers 4

    .line 1
    new-instance v0, Ly2/h;

    invoke-direct {v0, p0}, Ly2/h;-><init>(Ly2/i$a;)V

    .line 2
    iget-object v1, p0, Ly2/i$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    iget-object v1, p0, Ly2/i$a;->d:Ly2/i;

    invoke-static {v1}, Ly2/i;->b(Ly2/i;)Lx2/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx2/k;->h(Ljava/util/concurrent/Callable;)Lw1/j;

    :cond_17
    return-void
.end method

.method private e()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly2/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Ly2/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b;

    invoke-virtual {v0}, Ly2/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly2/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 5
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_38

    if-eqz v0, :cond_37

    .line 6
    iget-object v1, p0, Ly2/i$a;->d:Ly2/i;

    invoke-static {v1}, Ly2/i;->d(Ly2/i;)Ly2/d;

    move-result-object v1

    iget-object v2, p0, Ly2/i$a;->d:Ly2/i;

    invoke-static {v2}, Ly2/i;->c(Ly2/i;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ly2/i$a;->c:Z

    invoke-virtual {v1, v2, v0, v3}, Ly2/d;->l(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_37
    return-void

    :catchall_38
    move-exception v0

    .line 7
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b;

    invoke-virtual {v0}, Ly2/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ly2/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b;

    invoke-virtual {v0, p1, p2}, Ly2/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_12
    iget-object p1, p0, Ly2/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/b;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 5
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_23

    .line 6
    invoke-direct {p0}, Ly2/i$a;->d()V

    return v0

    :catchall_23
    move-exception p1

    .line 7
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method
