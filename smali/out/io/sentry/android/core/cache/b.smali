.class public final Lio/sentry/android/core/cache/b;
.super Lio/sentry/cache/e;
.source "AndroidEnvelopeCache.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final h:Lio/sentry/transport/p;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->a()Lio/sentry/transport/p;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/p;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/p;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cacheDirPath must not be null"

    invoke-static {v0, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getMaxCacheItems()I

    move-result v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/cache/e;-><init>(Lio/sentry/x4;Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lio/sentry/android/core/cache/b;->h:Lio/sentry/transport/p;

    return-void
.end method

.method public static synthetic Y(Lio/sentry/android/core/cache/b;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/AnrV2Integration$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/cache/b;->a0(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/AnrV2Integration$b;)V

    return-void
.end method

.method public static Z(Lio/sentry/x4;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Outbox path is null, the startup crash marker file does not exist"

    .line 3
    invoke-interface {p0, v0, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_15
    new-instance v2, Ljava/io/File;

    const-string v3, "startup_crash"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 7
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v5, "Failed to delete the startup crash marker file. %s."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 9
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3d

    :cond_3c
    return v0

    :catchall_3d
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Error reading/deleting the startup crash marker file on the disk"

    .line 11
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private synthetic a0(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/AnrV2Integration$b;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/AnrV2Integration$b;->b()Ljava/lang/Long;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "Writing last reported ANR marker with timestamp %d"

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2}, Lio/sentry/android/core/cache/b;->c0(Ljava/lang/Long;)V

    return-void
.end method

.method public static b0(Lio/sentry/x4;)Ljava/lang/Long;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cache dir path should be set for getting ANRs reported"

    .line 2
    invoke-static {v0, v1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "last_anr_report"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 5
    invoke-static {v1}, Lio/sentry/util/e;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_39

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_39
    return-object v0

    .line 7
    :cond_3a
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v4, "Last ANR marker does not exist. %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_14 .. :try_end_4f} :catchall_50

    goto :goto_5c

    :catchall_50
    move-exception v1

    .line 9
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Error reading last ANR marker"

    invoke-interface {p0, v2, v3, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5c
    return-object v0
.end method

.method private c0(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cache dir path is null, the ANR marker will not be written"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_19
    new-instance v1, Ljava/io/File;

    const-string v2, "last_anr_report"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_20
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_43

    .line 5
    :try_start_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/sentry/android/core/cache/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_39

    .line 7
    :try_start_35
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_43

    goto :goto_51

    :catchall_39
    move-exception p1

    .line 8
    :try_start_3a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3e

    goto :goto_42

    :catchall_3e
    move-exception v0

    :try_start_3f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_42
    throw p1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p1

    .line 9
    iget-object v0, p0, Lio/sentry/android/core/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error writing the ANR marker to the disk"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_51
    return-void
.end method

.method private d0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getOutboxPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/cache/b;->a:Lio/sentry/x4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Outbox path is null, the startup crash marker file will not be written"

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_19
    new-instance v1, Ljava/io/File;

    const-string v2, "startup_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_32

    :catchall_24
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Error writing the startup crash marker file to the disk"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/s3;Lio/sentry/b0;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Lio/sentry/cache/e;->A(Lio/sentry/s3;Lio/sentry/b0;)V

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/cache/b;->a:Lio/sentry/x4;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->k()Lio/sentry/android/core/performance/d;

    move-result-object v0

    .line 4
    const-class v1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-static {p2, v1}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->w()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/cache/b;->h:Lio/sentry/transport/p;

    .line 7
    invoke-interface {v1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 8
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_48

    .line 9
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    .line 11
    invoke-interface {v0, v3, v1, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lio/sentry/android/core/cache/b;->d0()V

    .line 13
    :cond_48
    const-class v0, Lio/sentry/android/core/AnrV2Integration$b;

    new-instance v1, Lio/sentry/android/core/cache/a;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/cache/b;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-static {p2, v0, v1}, Lio/sentry/util/j;->o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    return-void
.end method
