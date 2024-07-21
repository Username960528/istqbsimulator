.class public Ly2/i;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/i$a;
    }
.end annotation


# instance fields
.field private final a:Ly2/d;

.field private final b:Lx2/k;

.field private final c:Ljava/lang/String;

.field private final d:Ly2/i$a;

.field private final e:Ly2/i$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc3/f;Lx2/k;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly2/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly2/i$a;-><init>(Ly2/i;Z)V

    iput-object v0, p0, Ly2/i;->d:Ly2/i$a;

    .line 3
    new-instance v0, Ly2/i$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ly2/i$a;-><init>(Ly2/i;Z)V

    iput-object v0, p0, Ly2/i;->e:Ly2/i$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    iput-object p1, p0, Ly2/i;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Ly2/d;

    invoke-direct {p1, p2}, Ly2/d;-><init>(Lc3/f;)V

    iput-object p1, p0, Ly2/i;->a:Ly2/d;

    .line 7
    iput-object p3, p0, Ly2/i;->b:Lx2/k;

    return-void
.end method

.method public static synthetic a(Ly2/i;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Ly2/i;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ly2/i;)Lx2/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ly2/i;->b:Lx2/k;

    return-object p0
.end method

.method static synthetic c(Ly2/i;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ly2/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ly2/i;)Ly2/d;
    .registers 1

    .line 1
    iget-object p0, p0, Ly2/i;->a:Ly2/d;

    return-object p0
.end method

.method private synthetic h()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Ly2/i;->k()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Lc3/f;Lx2/k;)Ly2/i;
    .registers 6

    .line 1
    new-instance v0, Ly2/d;

    invoke-direct {v0, p1}, Ly2/d;-><init>(Lc3/f;)V

    .line 2
    new-instance v1, Ly2/i;

    invoke-direct {v1, p0, p1, p2}, Ly2/i;-><init>(Ljava/lang/String;Lc3/f;Lx2/k;)V

    .line 3
    iget-object p1, v1, Ly2/i;->d:Ly2/i$a;

    iget-object p1, p1, Ly2/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Ly2/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly2/b;->e(Ljava/util/Map;)V

    .line 4
    iget-object p1, v1, Ly2/i;->e:Ly2/i$a;

    iget-object p1, p1, Ly2/i$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ly2/d;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly2/b;->e(Ljava/util/Map;)V

    .line 5
    iget-object p1, v1, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Ly2/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;Lc3/f;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ly2/d;

    invoke-direct {v0, p1}, Ly2/d;-><init>(Lc3/f;)V

    invoke-virtual {v0, p0}, Ly2/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .registers 6

    .line 1
    iget-object v0, p0, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 3
    invoke-virtual {p0}, Ly2/i;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    iget-object v4, p0, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 5
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_24

    if-eqz v2, :cond_23

    .line 6
    iget-object v0, p0, Ly2/i;->a:Ly2/d;

    iget-object v2, p0, Ly2/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ly2/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void

    :catchall_24
    move-exception v1

    .line 7
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v1
.end method


# virtual methods
.method public e()Ljava/util/Map;
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
    iget-object v0, p0, Ly2/i;->d:Ly2/i$a;

    invoke-virtual {v0}, Ly2/i$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
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
    iget-object v0, p0, Ly2/i;->e:Ly2/i$a;

    invoke-virtual {v0}, Ly2/i$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ly2/i;->d:Ly2/i$a;

    invoke-virtual {v0, p1, p2}, Ly2/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ly2/i;->e:Ly2/i$a;

    invoke-virtual {v0, p1, p2}, Ly2/i$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x400

    .line 1
    invoke-static {p1, v0}, Ly2/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    .line 3
    :try_start_9
    iget-object v1, p0, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Lx2/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_19
    iget-object v1, p0, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 7
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_2b

    .line 8
    iget-object p1, p0, Ly2/i;->b:Lx2/k;

    new-instance v0, Ly2/g;

    invoke-direct {v0, p0}, Ly2/g;-><init>(Ly2/i;)V

    invoke-virtual {p1, v0}, Lx2/k;->h(Ljava/util/concurrent/Callable;)Lw1/j;

    return-void

    :catchall_2b
    move-exception p1

    .line 9
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method
