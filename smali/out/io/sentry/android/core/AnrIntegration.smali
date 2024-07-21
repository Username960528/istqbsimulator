.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "AnrIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrIntegration$a;
    }
.end annotation


# static fields
.field private static e:Lio/sentry/android/core/c;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:Lio/sentry/x4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/AnrIntegration;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    return-void
.end method

.method private F(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 18

    move-object v1, p0

    .line 1
    sget-object v2, Lio/sentry/android/core/AnrIntegration;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_4
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    if-nez v0, :cond_4e

    .line 3
    invoke-virtual/range {p2 .. p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v4, "ANR timeout in milliseconds: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lio/sentry/android/core/c;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v11

    new-instance v12, Lio/sentry/android/core/f0;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v12, p0, v4, v5}, Lio/sentry/android/core/f0;-><init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v13

    iget-object v14, v1, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/sentry/android/core/c;-><init>(JZLio/sentry/android/core/c$a;Lio/sentry/o0;Landroid/content/Context;)V

    sput-object v0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    const-string v4, "AnrIntegration installed."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_4e
    monitor-exit v2

    return-void

    :catchall_50
    move-exception v0

    monitor-exit v2
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_50

    throw v0
.end method

.method public static synthetic a(Lio/sentry/android/core/AnrIntegration;Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->n(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/AnrIntegration;Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->u(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method

.method private i(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANR for at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2d

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Background "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_2d
    new-instance p1, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-virtual {p3}, Lio/sentry/android/core/ApplicationNotResponding;->a()Ljava/lang/Thread;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 4
    new-instance p2, Lio/sentry/protocol/i;

    invoke-direct {p2}, Lio/sentry/protocol/i;-><init>()V

    const-string p3, "ANR"

    .line 5
    invoke-virtual {p2, p3}, Lio/sentry/protocol/i;->j(Ljava/lang/String;)V

    .line 6
    new-instance p3, Lio/sentry/exception/a;

    invoke-virtual {p1}, Lio/sentry/android/core/ApplicationNotResponding;->a()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, p2, p1, v0, v1}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-object p3
.end method

.method private synthetic n(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    if-nez v1, :cond_a

    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->F(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 4
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method private synthetic u(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/AnrIntegration;->E(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method

.method private w(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AnrIntegration enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 4
    const-class v0, Lio/sentry/android/core/AnrIntegration;

    invoke-static {v0}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    .line 5
    :try_start_24
    invoke-virtual {p2}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/g0;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 6
    invoke-interface {v0, v1}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_31

    goto :goto_3d

    :catchall_31
    move-exception p1

    .line 7
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v1, "Failed to start AnrIntegration on executor thread."

    .line 8
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    return-void
.end method


# virtual methods
.method E(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ANR triggered with message: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lio/sentry/android/core/l0;->a()Lio/sentry/android/core/l0;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/l0;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-direct {p0, v0, p2, p3}, Lio/sentry/android/core/AnrIntegration;->i(ZLio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)Ljava/lang/Throwable;

    move-result-object p2

    .line 4
    new-instance p3, Lio/sentry/l4;

    invoke-direct {p3, p2}, Lio/sentry/l4;-><init>(Ljava/lang/Throwable;)V

    .line 5
    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-virtual {p3, p2}, Lio/sentry/l4;->z0(Lio/sentry/s4;)V

    .line 6
    new-instance p2, Lio/sentry/android/core/AnrIntegration$a;

    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrIntegration$a;-><init>(Z)V

    .line 7
    invoke-static {p2}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/b0;

    move-result-object p2

    .line 8
    invoke-interface {p1, p3, p2}, Lio/sentry/n0;->x(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/protocol/q;

    return-void
.end method

.method public final b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 4

    const-string v0, "SentryOptions is required"

    .line 1
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/x4;

    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->d:Lio/sentry/x4;

    .line 2
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AnrIntegration;->w(Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_2b

    .line 4
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_a
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/c;

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->d:Lio/sentry/x4;

    if-eqz v0, :cond_26

    .line 9
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v3, "AnrIntegration removed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_26
    monitor-exit v1

    return-void

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_28

    throw v0

    :catchall_2b
    move-exception v1

    .line 11
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v1
.end method
