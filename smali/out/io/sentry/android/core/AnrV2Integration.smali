.class public Lio/sentry/android/core/AnrV2Integration;
.super Ljava/lang/Object;
.source "AnrV2Integration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrV2Integration$a;,
        Lio/sentry/android/core/AnrV2Integration$c;,
        Lio/sentry/android/core/AnrV2Integration$b;
    }
.end annotation


# static fields
.field static final d:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/transport/p;

.field private c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5b

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/AnrV2Integration;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/transport/n;->a()Lio/sentry/transport/p;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;Lio/sentry/transport/p;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/sentry/transport/p;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration;->b:Lio/sentry/transport/p;

    return-void
.end method


# virtual methods
.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 9

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "SentryAndroidOptions is required"

    .line 2
    invoke-static {v0, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AnrIntegration enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Cache dir is not set, unable to process ANRs"

    .line 8
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_46
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 10
    :try_start_4e
    invoke-virtual {p2}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/AnrV2Integration$a;

    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v5, p0, Lio/sentry/android/core/AnrV2Integration;->b:Lio/sentry/transport/p;

    invoke-direct {v1, v2, p1, v3, v5}, Lio/sentry/android/core/AnrV2Integration$a;-><init>(Landroid/content/Context;Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/p;)V

    .line 11
    invoke-interface {v0, v1}, Lio/sentry/w0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_61

    goto :goto_6d

    :catchall_61
    move-exception p1

    .line 12
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v2, "Failed to start AnrProcessor."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_6d
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AnrV2Integration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    :cond_81
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AnrV2Integration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void
.end method
