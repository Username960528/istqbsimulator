.class public final Lio/sentry/i3;
.super Ljava/lang/Object;
.source "Sentry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/i3$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lio/sentry/n0;

.field private static volatile c:Z

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/i3;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-static {}, Lio/sentry/w1;->y()Lio/sentry/w1;

    move-result-object v0

    sput-object v0, Lio/sentry/i3;->b:Lio/sentry/n0;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lio/sentry/i3;->c:Z

    const-string v0, "UTF-8"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/i3;->d:Ljava/nio/charset/Charset;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/i3;->e:J

    return-void
.end method

.method private static A(Lio/sentry/x4;)Lio/sentry/v5;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/w5;

    const-string v1, "app.launch"

    const-string v2, "profile"

    invoke-direct {v0, v1, v2}, Lio/sentry/w5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lio/sentry/w5;->w(Z)V

    .line 3
    new-instance v1, Lio/sentry/u2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/sentry/u2;-><init>(Lio/sentry/w5;Lio/sentry/h;)V

    .line 4
    new-instance v0, Lio/sentry/u5;

    invoke-direct {v0, p0}, Lio/sentry/u5;-><init>(Lio/sentry/x4;)V

    invoke-virtual {v0, v1}, Lio/sentry/u5;->a(Lio/sentry/u2;)Lio/sentry/v5;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/n0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lio/sentry/protocol/a0;)V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/n0;->h(Lio/sentry/protocol/a0;)V

    return-void
.end method

.method public static E()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n0;->o()V

    return-void
.end method

.method public static F(Lio/sentry/w5;Lio/sentry/y5;)Lio/sentry/z0;
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/n0;->q(Lio/sentry/w5;Lio/sentry/y5;)Lio/sentry/z0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/i3;->v(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/x4;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/i3;->u(Lio/sentry/x4;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/x4;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/i3;->w(Lio/sentry/x4;)V

    return-void
.end method

.method public static d(Lio/sentry/e;)V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/n0;->l(Lio/sentry/e;)V

    return-void
.end method

.method public static e(Lio/sentry/e;Lio/sentry/b0;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/n0;->k(Lio/sentry/e;Lio/sentry/b0;)V

    return-void
.end method

.method private static f(Lio/sentry/i3$a;Lio/sentry/x4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/x4;",
            ">(",
            "Lio/sentry/i3$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/i3$a;->configure(Lio/sentry/x4;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p0

    .line 2
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 3
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public static g(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/n0;->x(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n0;->p()V

    return-void
.end method

.method public static declared-synchronized i()V
    .registers 3

    const-class v0, Lio/sentry/i3;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/sentry/w1;->y()Lio/sentry/w1;

    move-result-object v2

    sput-object v2, Lio/sentry/i3;->b:Lio/sentry/n0;

    .line 3
    sget-object v2, Lio/sentry/i3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    invoke-interface {v1}, Lio/sentry/n0;->close()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 5
    monitor-exit v0

    return-void

    :catchall_17
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j(Lio/sentry/w2;)V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/n0;->s(Lio/sentry/w2;)V

    return-void
.end method

.method public static k()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n0;->n()V

    return-void
.end method

.method private static l(Lio/sentry/x4;Lio/sentry/n0;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    new-instance v1, Lio/sentry/n2;

    invoke-direct {v1, p0, p1}, Lio/sentry/n2;-><init>(Lio/sentry/x4;Lio/sentry/n0;)V

    invoke-interface {v0, v1}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_19

    :catchall_d
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v1, "Failed to finalize previous session."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method public static m(J)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/n0;->g(J)V

    return-void
.end method

.method public static n()Lio/sentry/n0;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    sget-boolean v0, Lio/sentry/i3;->c:Z

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lio/sentry/i3;->b:Lio/sentry/n0;

    return-object v0

    .line 3
    :cond_7
    sget-object v0, Lio/sentry/i3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/n0;

    if-eqz v1, :cond_15

    .line 4
    instance-of v2, v1, Lio/sentry/w1;

    if-eqz v2, :cond_1e

    .line 5
    :cond_15
    sget-object v1, Lio/sentry/i3;->b:Lio/sentry/n0;

    invoke-interface {v1}, Lio/sentry/n0;->i()Lio/sentry/n0;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1e
    return-object v1
.end method

.method private static o(Lio/sentry/x4;Lio/sentry/w0;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/f3;

    invoke-direct {v0, p0}, Lio/sentry/f3;-><init>(Lio/sentry/x4;)V

    invoke-interface {p1, v0}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 3
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method public static p(Lio/sentry/i2;Lio/sentry/i3$a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/x4;",
            ">(",
            "Lio/sentry/i2<",
            "TT;>;",
            "Lio/sentry/i3$a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/i2;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/x4;

    .line 2
    invoke-static {p1, p0}, Lio/sentry/i3;->f(Lio/sentry/i3$a;Lio/sentry/x4;)V

    .line 3
    invoke-static {p0, p2}, Lio/sentry/i3;->q(Lio/sentry/x4;Z)V

    return-void
.end method

.method private static declared-synchronized q(Lio/sentry/x4;Z)V
    .registers 9

    const-class v0, Lio/sentry/i3;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {}, Lio/sentry/i3;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v3, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array v5, v2, [Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_17
    invoke-static {p0}, Lio/sentry/i3;->r(Lio/sentry/x4;)Z

    move-result v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_8b

    if-nez v1, :cond_1f

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v3, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v4, "GlobalHubMode: \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sput-boolean p1, Lio/sentry/i3;->c:Z

    .line 8
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object p1

    .line 9
    new-instance v1, Lio/sentry/h0;

    invoke-direct {v1, p0}, Lio/sentry/h0;-><init>(Lio/sentry/x4;)V

    sput-object v1, Lio/sentry/i3;->b:Lio/sentry/n0;

    .line 10
    sget-object v1, Lio/sentry/i3;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Lio/sentry/i3;->b:Lio/sentry/n0;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Lio/sentry/n0;->close()V

    .line 12
    invoke-virtual {p0}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/w0;->a()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 13
    new-instance p1, Lio/sentry/n4;

    invoke-direct {p1}, Lio/sentry/n4;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/x4;->setExecutorService(Lio/sentry/w0;)V

    .line 14
    :cond_5c
    invoke-virtual {p0}, Lio/sentry/x4;->getIntegrations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/d1;

    .line 15
    invoke-static {}, Lio/sentry/i0;->y()Lio/sentry/i0;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lio/sentry/d1;->b(Lio/sentry/n0;Lio/sentry/x4;)V

    goto :goto_64

    .line 16
    :cond_78
    invoke-static {p0}, Lio/sentry/i3;->x(Lio/sentry/x4;)V

    .line 17
    invoke-static {}, Lio/sentry/i0;->y()Lio/sentry/i0;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/i3;->l(Lio/sentry/x4;Lio/sentry/n0;)V

    .line 18
    invoke-virtual {p0}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/i3;->o(Lio/sentry/x4;Lio/sentry/w0;)V
    :try_end_89
    .catchall {:try_start_1f .. :try_end_89} :catchall_8b

    .line 19
    monitor-exit v0

    return-void

    :catchall_8b
    move-exception p0

    monitor-exit v0

    goto :goto_8f

    :goto_8e
    throw p0

    :goto_8f
    goto :goto_8e
.end method

.method private static r(Lio/sentry/x4;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->isEnableExternalConfiguration()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-static {}, Lio/sentry/config/h;->a()Lio/sentry/config/g;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/z;->g(Lio/sentry/config/g;Lio/sentry/o0;)Lio/sentry/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->merge(Lio/sentry/z;)V

    .line 3
    :cond_15
    invoke-virtual {p0}, Lio/sentry/x4;->getDsn()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/sentry/x4;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15c

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_15c

    :cond_2a
    if-eqz v0, :cond_154

    .line 5
    new-instance v1, Lio/sentry/q;

    invoke-direct {v1, v0}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/sentry/x4;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4b

    instance-of v1, v0, Lio/sentry/x1;

    if-eqz v1, :cond_4b

    .line 8
    new-instance v0, Lio/sentry/s5;

    invoke-direct {v0}, Lio/sentry/s5;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setLogger(Lio/sentry/o0;)V

    .line 9
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    .line 10
    :cond_4b
    sget-object v1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/x4;->getDsn()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v0, v1, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lio/sentry/x4;->getOutboxPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6a

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_71

    :cond_6a
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "No outbox dir path is defined in options."

    .line 14
    invoke-interface {v0, v1, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_71
    invoke-virtual {p0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {p0}, Lio/sentry/x4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v0

    .line 19
    instance-of v0, v0, Lio/sentry/transport/t;

    if-eqz v0, :cond_8e

    .line 20
    invoke-static {p0}, Lio/sentry/cache/e;->M(Lio/sentry/x4;)Lio/sentry/cache/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setEnvelopeDiskCache(Lio/sentry/cache/f;)V

    .line 21
    :cond_8e
    invoke-virtual {p0}, Lio/sentry/x4;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lio/sentry/x4;->isProfilingEnabled()Z

    move-result v1

    if-eqz v1, :cond_bb

    if-eqz v0, :cond_bb

    .line 23
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    :try_start_a2
    invoke-virtual {p0}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    new-instance v4, Lio/sentry/h3;

    invoke-direct {v4, v1}, Lio/sentry/h3;-><init>(Ljava/io/File;)V

    .line 26
    invoke-interface {v0, v4}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_ae
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a2 .. :try_end_ae} :catch_af

    goto :goto_bb

    :catch_af
    move-exception v0

    .line 27
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v5, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 28
    invoke-interface {v1, v4, v5, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_bb
    :goto_bb
    invoke-virtual {p0}, Lio/sentry/x4;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/sentry/x4;->isSendModules()Z

    move-result v1

    if-nez v1, :cond_cd

    .line 31
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    goto :goto_fa

    .line 32
    :cond_cd
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    if-eqz v0, :cond_fa

    .line 33
    new-instance v0, Lio/sentry/internal/modules/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/sentry/internal/modules/b;

    new-instance v4, Lio/sentry/internal/modules/c;

    .line 34
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/o0;)V

    aput-object v4, v1, v2

    new-instance v2, Lio/sentry/internal/modules/f;

    .line 35
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/o0;)V

    aput-object v2, v1, v3

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/o0;)V

    .line 38
    invoke-virtual {p0, v0}, Lio/sentry/x4;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 39
    :cond_fa
    :goto_fa
    invoke-virtual {p0}, Lio/sentry/x4;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    if-eqz v0, :cond_10e

    .line 40
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/o0;)V

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 41
    :cond_10e
    invoke-virtual {p0}, Lio/sentry/x4;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lio/sentry/util/c;->c(Lio/sentry/x4;Ljava/util/List;)V

    .line 43
    invoke-virtual {p0}, Lio/sentry/x4;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    .line 44
    instance-of v0, v0, Lio/sentry/util/thread/c;

    if-eqz v0, :cond_128

    .line 45
    invoke-static {}, Lio/sentry/util/thread/b;->b()Lio/sentry/util/thread/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 46
    :cond_128
    invoke-virtual {p0}, Lio/sentry/x4;->getPerformanceCollectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 47
    new-instance v0, Lio/sentry/e1;

    invoke-direct {v0}, Lio/sentry/e1;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/x4;->addPerformanceCollector(Lio/sentry/q0;)V

    .line 48
    :cond_13a
    invoke-virtual {p0}, Lio/sentry/x4;->isEnableBackpressureHandling()Z

    move-result v0

    if-eqz v0, :cond_153

    .line 49
    new-instance v0, Lio/sentry/backpressure/a;

    invoke-static {}, Lio/sentry/i0;->y()Lio/sentry/i0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/x4;Lio/sentry/n0;)V

    invoke-virtual {p0, v0}, Lio/sentry/x4;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 50
    invoke-virtual {p0}, Lio/sentry/x4;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/backpressure/b;->start()V

    :cond_153
    return v3

    .line 51
    :cond_154
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_15c
    :goto_15c
    invoke-static {}, Lio/sentry/i3;->i()V

    return v2
.end method

.method public static s()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n0;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/n0;->f()Z

    move-result v0

    return v0
.end method

.method private static synthetic u(Lio/sentry/x4;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "app_start_profiling_config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_d
    invoke-static {v1}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    .line 4
    invoke-virtual {p0}, Lio/sentry/x4;->isEnableAppStartProfiling()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 5
    :cond_17
    invoke-virtual {p0}, Lio/sentry/x4;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 6
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v2, "Tracing is disabled and app start profiling will not start."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2c
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 9
    invoke-static {p0}, Lio/sentry/i3;->A(Lio/sentry/x4;)Lio/sentry/v5;

    move-result-object v0

    .line 10
    new-instance v2, Lio/sentry/j3;

    invoke-direct {v2, p0, v0}, Lio/sentry/j3;-><init>(Lio/sentry/x4;Lio/sentry/v5;)V

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_40
    .catchall {:try_start_d .. :try_end_40} :catchall_6e

    .line 12
    :try_start_40
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/i3;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_64

    .line 13
    :try_start_4c
    invoke-virtual {p0}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lio/sentry/x0;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_5a

    .line 14
    :try_start_53
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_64

    :try_start_56
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_6e

    goto :goto_7a

    :catchall_5a
    move-exception v2

    .line 15
    :try_start_5b
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    goto :goto_63

    :catchall_5f
    move-exception v1

    :try_start_60
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_63
    throw v2
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    :catchall_64
    move-exception v1

    :try_start_65
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_69

    goto :goto_6d

    :catchall_69
    move-exception v0

    :try_start_6a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Unable to create app start profiling config file. "

    .line 17
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method private static synthetic v(Ljava/io/File;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 2
    :cond_7
    array-length v0, p0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1d

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-wide v5, Lio/sentry/i3;->e:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1a

    .line 4
    invoke-static {v2}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    return-void
.end method

.method private static synthetic w(Lio/sentry/x4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getOptionsObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/p0;

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getRelease()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/p0;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/sentry/x4;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/p0;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/sentry/x4;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/p0;->h(Lio/sentry/protocol/o;)V

    .line 5
    invoke-virtual {p0}, Lio/sentry/x4;->getDist()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/p0;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/sentry/x4;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/p0;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lio/sentry/x4;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/p0;->e(Ljava/util/Map;)V

    goto :goto_8

    :cond_3f
    return-void
.end method

.method private static x(Lio/sentry/x4;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    new-instance v1, Lio/sentry/g3;

    invoke-direct {v1, p0}, Lio/sentry/g3;-><init>(Lio/sentry/x4;)V

    .line 2
    invoke-interface {v0, v1}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_19

    :catchall_d
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v2, "Failed to notify options observers."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/n0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/n0;->a(Ljava/lang/String;)V

    return-void
.end method
