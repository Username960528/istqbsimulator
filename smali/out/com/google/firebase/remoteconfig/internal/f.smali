.class public Lcom/google/firebase/remoteconfig/internal/f;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/f$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/remoteconfig/internal/u;

.field private c:Lw1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/f;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Landroidx/window/layout/d;->a:Landroidx/window/layout/d;

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/f;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/u;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lw1/j;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/f;->i(Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/f;ZLcom/google/firebase/remoteconfig/internal/g;Ljava/lang/Void;)Lw1/j;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/f;->j(ZLcom/google/firebase/remoteconfig/internal/g;Ljava/lang/Void;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lw1/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/j<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/f$b;-><init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V

    .line 2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/f;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lw1/j;->f(Ljava/util/concurrent/Executor;Lw1/g;)Lw1/j;

    .line 3
    invoke-virtual {p0, v1, v0}, Lw1/j;->d(Ljava/util/concurrent/Executor;Lw1/f;)Lw1/j;

    .line 4
    invoke-virtual {p0, v1, v0}, Lw1/j;->a(Ljava/util/concurrent/Executor;Lw1/d;)Lw1/j;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/f$b;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 6
    invoke-virtual {p0}, Lw1/j;->o()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 7
    invoke-virtual {p0}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_22
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_2c
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized h(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/f;
    .registers 6

    const-class v0, Lcom/google/firebase/remoteconfig/internal/f;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/u;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/f;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/u;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/f;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    monitor-exit v0

    return-object p0

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private synthetic i(Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/u;->e(Lcom/google/firebase/remoteconfig/internal/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(ZLcom/google/firebase/remoteconfig/internal/g;Ljava/lang/Void;)Lw1/j;
    .registers 4

    if-eqz p1, :cond_5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/f;->m(Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 2
    :cond_5
    invoke-static {p2}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized m(Lcom/google/firebase/remoteconfig/internal/g;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lw1/j;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 2
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-static {v0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lw1/j;

    .line 3
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_f

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/u;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/u;->a()Ljava/lang/Void;

    return-void

    :catchall_f
    move-exception v0

    .line 5
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public declared-synchronized e()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lw1/j;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Lw1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->o()Z

    move-result v0

    if-nez v0, :cond_25

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:Lcom/google/firebase/remoteconfig/internal/u;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {v2, v1}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Lcom/google/firebase/remoteconfig/internal/u;)V

    invoke-static {v0, v2}, Lw1/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lw1/j;

    .line 4
    :cond_25
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lw1/j;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    monitor-exit p0

    return-object v0

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcom/google/firebase/remoteconfig/internal/g;
    .registers 3

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/f;->g(J)Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0

    return-object v0
.end method

.method g(J)Lcom/google/firebase/remoteconfig/internal/g;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lw1/j;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:Lw1/j;

    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    monitor-exit p0

    return-object p1

    .line 4
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_31

    .line 5
    :try_start_16
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lw1/j;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/f;->c(Lw1/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_22} :catch_27
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_22} :catch_23

    return-object p1

    :catch_23
    move-exception p1

    goto :goto_28

    :catch_25
    move-exception p1

    goto :goto_28

    :catch_27
    move-exception p1

    :goto_28
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_31
    move-exception p1

    .line 7
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public k(Lcom/google/firebase/remoteconfig/internal/g;)Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ")",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/f;->l(Lcom/google/firebase/remoteconfig/internal/g;Z)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/firebase/remoteconfig/internal/g;Z)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            "Z)",
            "Lw1/j<",
            "Lcom/google/firebase/remoteconfig/internal/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    invoke-static {v0, v1}, Lw1/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lcom/google/firebase/remoteconfig/internal/f;ZLcom/google/firebase/remoteconfig/internal/g;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lw1/j;->p(Ljava/util/concurrent/Executor;Lw1/i;)Lw1/j;

    move-result-object p1

    return-object p1
.end method
