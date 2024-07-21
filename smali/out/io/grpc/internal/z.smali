.class public Lio/grpc/internal/z;
.super Lw6/g;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$k;,
        Lio/grpc/internal/z$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lw6/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lw6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lw6/r;

.field private volatile d:Z

.field private e:Lw6/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private f:Lw6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private g:Lw6/j1;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/grpc/internal/z$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/z$k<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/grpc/internal/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/z;->j:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lio/grpc/internal/z$i;

    invoke-direct {v0}, Lio/grpc/internal/z$i;-><init>()V

    sput-object v0, Lio/grpc/internal/z;->k:Lw6/g;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lw6/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lw6/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/z;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/z;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    .line 4
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lw6/r;->e()Lw6/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/z;->c:Lw6/r;

    .line 6
    invoke-direct {p0, p2, p3}, Lio/grpc/internal/z;->o(Ljava/util/concurrent/ScheduledExecutorService;Lw6/t;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/z;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/z;Lw6/j1;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z;->k(Lw6/j1;Z)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/z;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/z;->m()V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/z;)Lw6/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/z;->f:Lw6/g;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/z;)Lw6/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/z;->c:Lw6/r;

    return-object p0
.end method

.method private k(Lw6/j1;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/z;->f:Lw6/g;

    if-nez v0, :cond_10

    .line 3
    sget-object p2, Lio/grpc/internal/z;->k:Lw6/g;

    .line 4
    invoke-direct {p0, p2}, Lio/grpc/internal/z;->q(Lw6/g;)V

    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lio/grpc/internal/z;->e:Lw6/g$a;

    .line 6
    iput-object p1, p0, Lio/grpc/internal/z;->g:Lw6/j1;

    goto :goto_16

    :cond_10
    if-eqz p2, :cond_14

    .line 7
    monitor-exit p0

    return-void

    :cond_14
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_35

    if-eqz p2, :cond_22

    .line 9
    new-instance p2, Lio/grpc/internal/z$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/z$e;-><init>(Lio/grpc/internal/z;Lw6/j1;)V

    invoke-direct {p0, p2}, Lio/grpc/internal/z;->l(Ljava/lang/Runnable;)V

    goto :goto_31

    :cond_22
    if-eqz v0, :cond_2e

    .line 10
    iget-object p2, p0, Lio/grpc/internal/z;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/z$j;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/z$j;-><init>(Lio/grpc/internal/z;Lw6/g$a;Lw6/j1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_2e
    invoke-direct {p0}, Lio/grpc/internal/z;->m()V

    .line 12
    :goto_31
    invoke-virtual {p0}, Lio/grpc/internal/z;->j()V

    return-void

    :catchall_35
    move-exception p1

    .line 13
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p1
.end method

.method private l(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/z;->d:Z

    if-nez v0, :cond_c

    .line 3
    iget-object v0, p0, Lio/grpc/internal/z;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_11
    move-exception p1

    .line 7
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method private m()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/z;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/z;->h:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/z;->d:Z

    .line 6
    iget-object v0, p0, Lio/grpc/internal/z;->i:Lio/grpc/internal/z$k;

    .line 7
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_42

    if-eqz v0, :cond_23

    .line 8
    iget-object v1, p0, Lio/grpc/internal/z;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/z$c;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/z$c;-><init>(Lio/grpc/internal/z;Lio/grpc/internal/z$k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_23
    return-void

    .line 9
    :cond_24
    :try_start_24
    iget-object v1, p0, Lio/grpc/internal/z;->h:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lio/grpc/internal/z;->h:Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_42

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2d

    .line 14
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_5

    :catchall_42
    move-exception v0

    .line 15
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    goto :goto_46

    :goto_45
    throw v0

    :goto_46
    goto :goto_45
.end method

.method private n(Lw6/t;Lw6/t;)Z
    .registers 3

    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_8
    invoke-virtual {p1, p2}, Lw6/t;->o(Lw6/t;)Z

    move-result p1

    return p1
.end method

.method private o(Ljava/util/concurrent/ScheduledExecutorService;Lw6/t;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lw6/t;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->c:Lw6/r;

    invoke-virtual {v0}, Lw6/r;->g()Lw6/t;

    move-result-object v0

    if-nez p2, :cond_c

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    const-wide v1, 0x7fffffffffffffffL

    if-eqz p2, :cond_19

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1}, Lw6/t;->s(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6e

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5}, Lw6/t;->s(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_6e

    .line 4
    invoke-virtual {v0, v5}, Lw6/t;->s(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 5
    sget-object v6, Lio/grpc/internal/z;->j:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_6e

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 8
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_52

    const-string v5, " Explicit call timeout was not set."

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67

    .line 10
    :cond_52
    invoke-virtual {p2, v5}, Lw6/t;->s(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v3

    const-string v9, " Explicit call timeout was \'%d\' ns."

    .line 12
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    :cond_6e
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    div-long/2addr v5, v10

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    rem-long/2addr v10, v7

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-direct {p0, v0, p2}, Lio/grpc/internal/z;->n(Lw6/t;Lw6/t;)Z

    move-result p2

    if-eqz p2, :cond_92

    const-string p2, "Context"

    goto :goto_94

    :cond_92
    const-string p2, "CallOptions"

    :goto_94
    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-gez v0, :cond_a8

    const-string v0, "ClientCall started after "

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    .line 20
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b5

    :cond_a8
    const-string v0, "Deadline "

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be exceeded in "

    .line 23
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_b5
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, ".%09d"

    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s. "

    .line 26
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance p2, Lio/grpc/internal/z$b;

    invoke-direct {p2, p0, v7}, Lio/grpc/internal/z$b;-><init>(Lio/grpc/internal/z;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private q(Lw6/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/g<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->f:Lw6/g;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Ly1/k;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_14

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_14
    iput-object p1, p0, Lio/grpc/internal/z;->f:Lw6/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lw6/j1;->g:Lw6/j1;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    goto :goto_f

    :cond_9
    const-string p1, "Call cancelled without message"

    .line 3
    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    :goto_f
    if-eqz p2, :cond_15

    .line 4
    invoke-virtual {p1, p2}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    :cond_15
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z;->k(Lw6/j1;Z)V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/internal/z$h;

    invoke-direct {v0, p0}, Lio/grpc/internal/z$h;-><init>(Lio/grpc/internal/z;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/z;->d:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->f:Lw6/g;

    invoke-virtual {v0, p1}, Lw6/g;->c(I)V

    goto :goto_12

    .line 3
    :cond_a
    new-instance v0, Lio/grpc/internal/z$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$g;-><init>(Lio/grpc/internal/z;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->l(Ljava/lang/Runnable;)V

    :goto_12
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/z;->d:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lio/grpc/internal/z;->f:Lw6/g;

    invoke-virtual {v0, p1}, Lw6/g;->d(Ljava/lang/Object;)V

    goto :goto_12

    .line 3
    :cond_a
    new-instance v0, Lio/grpc/internal/z$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$f;-><init>(Lio/grpc/internal/z;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->l(Ljava/lang/Runnable;)V

    :goto_12
    return-void
.end method

.method public final e(Lw6/g$a;Lw6/y0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/g$a<",
            "TRespT;>;",
            "Lw6/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z;->e:Lw6/g$a;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "already started"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    :try_start_d
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/g$a;

    iput-object v0, p0, Lio/grpc/internal/z;->e:Lw6/g$a;

    .line 4
    iget-object v0, p0, Lio/grpc/internal/z;->g:Lw6/j1;

    .line 5
    iget-boolean v1, p0, Lio/grpc/internal/z;->d:Z

    if-nez v1, :cond_25

    .line 6
    new-instance v2, Lio/grpc/internal/z$k;

    invoke-direct {v2, p1}, Lio/grpc/internal/z$k;-><init>(Lw6/g$a;)V

    iput-object v2, p0, Lio/grpc/internal/z;->i:Lio/grpc/internal/z$k;

    move-object p1, v2

    .line 7
    :cond_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_44

    if-eqz v0, :cond_33

    .line 8
    iget-object p2, p0, Lio/grpc/internal/z;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/z$j;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/z$j;-><init>(Lio/grpc/internal/z;Lw6/g$a;Lw6/j1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_33
    if-eqz v1, :cond_3b

    .line 9
    iget-object v0, p0, Lio/grpc/internal/z;->f:Lw6/g;

    invoke-virtual {v0, p1, p2}, Lw6/g;->e(Lw6/g$a;Lw6/y0;)V

    goto :goto_43

    .line 10
    :cond_3b
    new-instance v0, Lio/grpc/internal/z$d;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/z$d;-><init>(Lio/grpc/internal/z;Lw6/g$a;Lw6/y0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z;->l(Ljava/lang/Runnable;)V

    :goto_43
    return-void

    :catchall_44
    move-exception p1

    .line 11
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method public final p(Lw6/g;)Ljava/lang/Runnable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/g<",
            "TReqT;TRespT;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/z;->f:Lw6/g;

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :cond_8
    const-string v0, "call"

    .line 4
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/g;

    invoke-direct {p0, p1}, Lio/grpc/internal/z;->q(Lw6/g;)V

    .line 5
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1c

    .line 6
    new-instance p1, Lio/grpc/internal/z$a;

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lw6/r;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/z$a;-><init>(Lio/grpc/internal/z;Lw6/r;)V

    return-object p1

    :catchall_1c
    move-exception p1

    .line 7
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z;->f:Lw6/g;

    const-string v2, "realCall"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
