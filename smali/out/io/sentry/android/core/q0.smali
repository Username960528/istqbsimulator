.class final Lio/sentry/android/core/q0;
.super Ljava/lang/Object;
.source "DefaultAndroidEventProcessor.java"

# interfaces
.implements Lio/sentry/y;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lio/sentry/android/core/m0;

.field private final c:Lio/sentry/android/core/SentryAndroidOptions;

.field private final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lio/sentry/android/core/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The application context is required."

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lio/sentry/android/core/q0;->a:Landroid/content/Context;

    const-string v0, "The BuildInfoProvider is required."

    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/m0;

    iput-object p2, p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/m0;

    const-string p2, "The options object is required."

    .line 4
    invoke-static {p3, p2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 6
    new-instance v0, Lio/sentry/android/core/p0;

    invoke-direct {v0, p1, p3}, Lio/sentry/android/core/p0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 7
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/q0;->d:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/r0;
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/android/core/q0;->d(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/r0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/r0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/r0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/r0;

    move-result-object p0

    return-object p0
.end method

.method private e(Lio/sentry/l3;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->c()Lio/sentry/protocol/k;

    move-result-object v0

    .line 2
    :try_start_8
    iget-object v1, p0, Lio/sentry/android/core/q0;->d:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/r0;

    invoke-virtual {v1}, Lio/sentry/android/core/r0;->j()Lio/sentry/protocol/k;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/k;)V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1c

    goto :goto_2a

    :catchall_1c
    move-exception v1

    .line 4
    iget-object v2, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Failed to retrieve os system"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    if-eqz v0, :cond_5d

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/k;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "os_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    :cond_54
    const-string v1, "os_1"

    .line 8
    :goto_56
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    return-void
.end method

.method private f(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->Q()Lio/sentry/protocol/a0;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lio/sentry/protocol/a0;

    invoke-direct {v0}, Lio/sentry/protocol/a0;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/l3;->e0(Lio/sentry/protocol/a0;)V

    .line 4
    :cond_e
    invoke-virtual {v0}, Lio/sentry/protocol/a0;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/q0;->a:Landroid/content/Context;

    invoke-static {p1}, Lio/sentry/android/core/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/a0;->q(Ljava/lang/String;)V

    .line 6
    :cond_1d
    invoke-virtual {v0}, Lio/sentry/protocol/a0;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_28

    const-string p1, "{{auto}}"

    .line 7
    invoke-virtual {v0, p1}, Lio/sentry/protocol/a0;->r(Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method private g(Lio/sentry/l3;Lio/sentry/b0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->a()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 3
    :cond_f
    invoke-direct {p0, v0, p2}, Lio/sentry/android/core/q0;->h(Lio/sentry/protocol/a;Lio/sentry/b0;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/q0;->l(Lio/sentry/l3;Lio/sentry/protocol/a;)V

    .line 5
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    return-void
.end method

.method private h(Lio/sentry/protocol/a;Lio/sentry/b0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q0;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/n0;->b(Landroid/content/Context;Lio/sentry/o0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/c;->f(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->w()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->q()Lio/sentry/q3;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j;->n(Lio/sentry/q3;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->n(Ljava/util/Date;)V

    .line 5
    :cond_2a
    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/b0;)Z

    move-result p2

    if-nez p2, :cond_4d

    invoke-virtual {p1}, Lio/sentry/protocol/a;->j()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_4d

    .line 6
    invoke-static {}, Lio/sentry/android/core/l0;->a()Lio/sentry/android/core/l0;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/l0;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4d

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/protocol/a;->p(Ljava/lang/Boolean;)V

    :cond_4d
    return-void
.end method

.method private i(Lio/sentry/l3;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/q0;->f(Lio/sentry/l3;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/q0;->j(Lio/sentry/l3;ZZ)V

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/q0;->m(Lio/sentry/l3;)V

    return-void
.end method

.method private j(Lio/sentry/l3;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Lio/sentry/protocol/e;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 2
    :try_start_a
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/q0;->d:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/r0;

    invoke-virtual {v1, p2, p3}, Lio/sentry/android/core/r0;->a(ZZ)Lio/sentry/protocol/e;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/e;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    goto :goto_2c

    :catchall_1e
    move-exception p2

    .line 4
    iget-object p3, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p3

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed to retrieve device info"

    invoke-interface {p3, v0, v1, p2}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_2c
    invoke-direct {p0, p1}, Lio/sentry/android/core/q0;->e(Lio/sentry/l3;)V

    :cond_2f
    return-void
.end method

.method private k(Lio/sentry/l3;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p1, p2}, Lio/sentry/l3;->T(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private l(Lio/sentry/l3;Lio/sentry/protocol/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q0;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/m0;

    const/16 v3, 0x1000

    .line 3
    invoke-static {v0, v3, v1, v2}, Lio/sentry/android/core/n0;->i(Landroid/content/Context;ILio/sentry/o0;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 4
    iget-object v1, p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/m0;

    invoke-static {v0, v1}, Lio/sentry/android/core/n0;->k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/m0;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v1}, Lio/sentry/android/core/q0;->k(Lio/sentry/l3;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/m0;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/n0;->q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/m0;Lio/sentry/protocol/a;)V

    :cond_20
    return-void
.end method

.method private m(Lio/sentry/l3;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/q0;->d:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/r0;

    invoke-virtual {v0}, Lio/sentry/android/core/r0;->l()Lio/sentry/android/core/n0$a;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 2
    invoke-virtual {v0}, Lio/sentry/android/core/n0$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/l3;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    goto :goto_1a

    :catchall_36
    move-exception p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error getting side loaded info."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    return-void
.end method

.method private n(Lio/sentry/l4;Lio/sentry/b0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/l4;->s0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 2
    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/b0;)Z

    move-result p2

    .line 3
    invoke-virtual {p1}, Lio/sentry/l4;->s0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/w;

    .line 4
    invoke-static {}, Lio/sentry/android/core/internal/util/c;->b()Lio/sentry/android/core/internal/util/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/sentry/android/core/internal/util/c;->d(Lio/sentry/protocol/w;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/w;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_33

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/w;->r(Ljava/lang/Boolean;)V

    :cond_33
    if-nez p2, :cond_12

    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/w;->p()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_12

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->v(Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_43
    return-void
.end method

.method private o(Lio/sentry/l3;Lio/sentry/b0;)Z
    .registers 6

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/b0;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    return v0

    .line 2
    :cond_8
    iget-object p2, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 5
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public a(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/q0;->o(Lio/sentry/l3;Lio/sentry/b0;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/q0;->g(Lio/sentry/l3;Lio/sentry/b0;)V

    :cond_9
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/q0;->i(Lio/sentry/l3;ZZ)V

    return-object p1
.end method

.method public b(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/q0;->o(Lio/sentry/l3;Lio/sentry/b0;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/q0;->g(Lio/sentry/l3;Lio/sentry/b0;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/q0;->n(Lio/sentry/l4;Lio/sentry/b0;)V

    :cond_c
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/q0;->i(Lio/sentry/l3;ZZ)V

    return-object p1
.end method
