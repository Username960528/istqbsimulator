.class public Lio/grpc/internal/v0;
.super Ljava/lang/Object;
.source "Http2Ping.java"


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:J

.field private final b:Ly1/m;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/internal/s$a;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Throwable;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/grpc/internal/v0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/v0;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLy1/m;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/v0;->c:Ljava/util/Map;

    .line 3
    iput-wide p1, p0, Lio/grpc/internal/v0;->a:J

    .line 4
    iput-object p3, p0, Lio/grpc/internal/v0;->b:Ly1/m;

    return-void
.end method

.method private static b(Lio/grpc/internal/s$a;J)Ljava/lang/Runnable;
    .registers 4

    .line 1
    new-instance v0, Lio/grpc/internal/v0$a;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/v0$a;-><init>(Lio/grpc/internal/s$a;J)V

    return-object v0
.end method

.method private static c(Lio/grpc/internal/s$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/internal/v0$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/v0$b;-><init>(Lio/grpc/internal/s$a;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception p0

    .line 2
    sget-object p1, Lio/grpc/internal/v0;->g:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Failed to execute PingCallback"

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public static g(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lio/grpc/internal/v0;->c(Lio/grpc/internal/s$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p1, p0}, Lio/grpc/internal/v0;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/v0;->d:Z

    if-nez v0, :cond_c

    .line 3
    iget-object v0, p0, Lio/grpc/internal/v0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_c
    iget-object v0, p0, Lio/grpc/internal/v0;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    invoke-static {p1, v0}, Lio/grpc/internal/v0;->c(Lio/grpc/internal/s$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1b

    .line 6
    :cond_15
    iget-wide v0, p0, Lio/grpc/internal/v0;->f:J

    invoke-static {p1, v0, v1}, Lio/grpc/internal/v0;->b(Lio/grpc/internal/s$a;J)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_20

    .line 8
    invoke-static {p2, p1}, Lio/grpc/internal/v0;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_20
    move-exception p1

    .line 9
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public d()Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/v0;->d:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/v0;->d:Z

    .line 5
    iget-object v1, p0, Lio/grpc/internal/v0;->b:Ly1/m;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ly1/m;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/grpc/internal/v0;->f:J

    .line 6
    iget-object v3, p0, Lio/grpc/internal/v0;->c:Ljava/util/Map;

    const/4 v4, 0x0

    .line 7
    iput-object v4, p0, Lio/grpc/internal/v0;->c:Ljava/util/Map;

    .line 8
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_44

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/s$a;

    invoke-static {v4, v1, v2}, Lio/grpc/internal/v0;->b(Lio/grpc/internal/s$a;J)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v5, v4}, Lio/grpc/internal/v0;->e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_23

    :cond_43
    return v0

    :catchall_44
    move-exception v0

    .line 11
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    goto :goto_48

    :goto_47
    throw v0

    :goto_48
    goto :goto_47
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/v0;->d:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/v0;->d:Z

    .line 5
    iput-object p1, p0, Lio/grpc/internal/v0;->e:Ljava/lang/Throwable;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/v0;->c:Ljava/util/Map;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/grpc/internal/v0;->c:Ljava/util/Map;

    .line 8
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_37

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/s$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, p1}, Lio/grpc/internal/v0;->g(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_36
    return-void

    :catchall_37
    move-exception p1

    .line 11
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    goto :goto_3b

    :goto_3a
    throw p1

    :goto_3b
    goto :goto_3a
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/v0;->a:J

    return-wide v0
.end method
