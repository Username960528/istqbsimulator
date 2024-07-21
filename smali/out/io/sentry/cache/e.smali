.class public Lio/sentry/cache/e;
.super Lio/sentry/cache/b;
.source "EnvelopeCache.java"

# interfaces
.implements Lio/sentry/cache/f;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/s3;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/x4;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/b;-><init>(Lio/sentry/x4;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/e;->g:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/cache/e;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic K(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/cache/e;->R(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private L()[Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/b;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    sget-object v1, Lio/sentry/cache/d;->a:Lio/sentry/cache/d;

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method

.method public static M(Lio/sentry/x4;)Lio/sentry/cache/f;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getMaxCacheItems()I

    move-result v1

    if-nez v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lio/sentry/transport/t;->a()Lio/sentry/transport/t;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1d
    new-instance v2, Lio/sentry/cache/e;

    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/e;-><init>(Lio/sentry/x4;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static O(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "session.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized P(Lio/sentry/s3;)Ljava/io/File;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/sentry/cache/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lio/sentry/cache/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2d

    .line 3
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".envelope"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/sentry/cache/e;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 5
    :goto_2d
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    monitor-exit p0

    return-object v0

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static Q(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "previous_session.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic R(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    const-string p0, ".envelope"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private S(Lio/sentry/b0;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lio/sentry/util/j;->g(Lio/sentry/b0;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lio/sentry/hints/a;

    if-eqz v0, :cond_b0

    .line 3
    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/cache/e;->Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a1

    .line 5
    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v3, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Previous session is not ended, we\'d need to end it."

    invoke-interface {v1, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_28
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_92

    .line 7
    :try_start_39
    iget-object v4, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    const-class v5, Lio/sentry/h5;

    invoke-interface {v4, v1, v5}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/h5;

    if-eqz v4, :cond_84

    .line 8
    check-cast p1, Lio/sentry/hints/a;

    .line 9
    invoke-interface {p1}, Lio/sentry/hints/a;->b()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_73

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lio/sentry/j;->d(J)Ljava/util/Date;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lio/sentry/h5;->k()Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_62

    .line 12
    invoke-virtual {v5, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_74

    .line 13
    :cond_62
    iget-object p1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 14
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    const-string v0, "Abnormal exit happened before previous session start, not ending the session."

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v3, v0, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_39 .. :try_end_6f} :catchall_88

    .line 16
    :try_start_6f
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_92

    return-void

    :cond_73
    move-object v5, v6

    .line 17
    :cond_74
    :try_start_74
    invoke-interface {p1}, Lio/sentry/hints/a;->f()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object v2, Lio/sentry/h5$b;->Abnormal:Lio/sentry/h5$b;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v6, v3, p1}, Lio/sentry/h5;->q(Lio/sentry/h5$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 19
    invoke-virtual {v4, v5}, Lio/sentry/h5;->d(Ljava/util/Date;)V

    .line 20
    invoke-direct {p0, v0, v4}, Lio/sentry/cache/e;->X(Ljava/io/File;Lio/sentry/h5;)V
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_88

    .line 21
    :cond_84
    :try_start_84
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_92

    goto :goto_b0

    :catchall_88
    move-exception p1

    .line 22
    :try_start_89
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    goto :goto_91

    :catchall_8d
    move-exception v0

    :try_start_8e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_91
    throw p1
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_92

    :catchall_92
    move-exception p1

    .line 23
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error processing previous session."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b0

    .line 24
    :cond_a1
    iget-object p1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "No previous session file to end."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b0
    :goto_b0
    return-void
.end method

.method private T(Ljava/io/File;Lio/sentry/s3;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9f

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/j4;

    .line 4
    sget-object v0, Lio/sentry/r4;->Session:Lio/sentry/r4;

    invoke-virtual {p2}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 5
    :try_start_2a
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-virtual {p2}, Lio/sentry/j4;->w()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v5, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3f
    .catchall {:try_start_2a .. :try_end_3f} :catchall_76

    .line 7
    :try_start_3f
    iget-object v3, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    const-class v4, Lio/sentry/h5;

    invoke-interface {v3, v0, v4}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/h5;

    if-nez v3, :cond_65

    .line 8
    iget-object p1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 9
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Item of type %s returned null by the parser."

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object p2

    aput-object p2, v2, v1

    .line 11
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_68

    .line 12
    :cond_65
    invoke-direct {p0, p1, v3}, Lio/sentry/cache/e;->X(Ljava/io/File;Lio/sentry/h5;)V
    :try_end_68
    .catchall {:try_start_3f .. :try_end_68} :catchall_6c

    .line 13
    :goto_68
    :try_start_68
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_76

    goto :goto_b4

    :catchall_6c
    move-exception p1

    .line 14
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    goto :goto_75

    :catchall_71
    move-exception p2

    :try_start_72
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_75
    throw p1
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_76

    :catchall_76
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Item failed to process."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b4

    .line 16
    :cond_85
    iget-object p1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 17
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "Current envelope has a different envelope type %s"

    .line 19
    invoke-interface {p1, v0, p2, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b4

    .line 20
    :cond_9f
    iget-object p2, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 21
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Current envelope %s is empty"

    invoke-interface {p2, v0, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b4
    return-void
.end method

.method private V()V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_crash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_d
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_34

    .line 3
    :try_start_12
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_2a

    .line 6
    :try_start_26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_34

    goto :goto_42

    :catchall_2a
    move-exception v0

    .line 7
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_33

    :catchall_2f
    move-exception v1

    :try_start_30
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Error writing the crash marker file to the disk"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    return-void
.end method

.method private W(Ljava/io/File;Lio/sentry/s3;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    .line 2
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Overwriting envelope to offline storage: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_38

    .line 6
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Failed to delete: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_38
    :try_start_38
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_50

    .line 8
    :try_start_3d
    iget-object v3, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    invoke-interface {v3, p2, v0}, Lio/sentry/x0;->e(Lio/sentry/s3;Ljava/io/OutputStream;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_46

    .line 9
    :try_start_42
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    goto :goto_66

    :catchall_46
    move-exception p2

    .line 10
    :try_start_47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception v0

    :try_start_4c
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4f
    throw p2
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    :catchall_50
    move-exception p2

    .line 11
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 12
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Error writing Envelope %s to offline storage"

    invoke-interface {v0, v3, p2, p1, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_66
    return-void
.end method

.method private X(Ljava/io/File;Lio/sentry/h5;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    .line 2
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lio/sentry/h5;->j()Ljava/util/UUID;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Overwriting session to offline storage: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_38

    .line 6
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Failed to delete: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_38
    :try_start_38
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_69

    .line 8
    :try_start_3d
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_5f

    .line 9
    :try_start_49
    iget-object v3, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    invoke-interface {v3, p2, p1}, Lio/sentry/x0;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_55

    .line 10
    :try_start_4e
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5f

    :try_start_51
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_69

    goto :goto_7f

    :catchall_55
    move-exception v3

    .line 11
    :try_start_56
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    goto :goto_5e

    :catchall_5a
    move-exception p1

    :try_start_5b
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5e
    throw v3
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    :catchall_5f
    move-exception p1

    :try_start_60
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    goto :goto_68

    :catchall_64
    move-exception v0

    :try_start_65
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_68
    throw p1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 13
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lio/sentry/h5;->j()Ljava/util/UUID;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "Error writing Session to offline storage: %s"

    invoke-interface {v0, v3, p1, p2, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7f
    return-void
.end method


# virtual methods
.method public A(Lio/sentry/s3;Lio/sentry/b0;)V
    .registers 11

    const-string v0, "Envelope is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lio/sentry/cache/e;->L()[Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/cache/b;->H([Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/cache/e;->O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/sentry/cache/b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/cache/e;->Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    const-class v2, Lio/sentry/hints/l;

    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3e

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 7
    iget-object v2, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v4, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Current envelope doesn\'t exist."

    invoke-interface {v2, v4, v6, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_3e
    const-class v2, Lio/sentry/hints/a;

    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 9
    invoke-direct {p0, p2}, Lio/sentry/cache/e;->S(Lio/sentry/b0;)V

    .line 10
    :cond_49
    const-class v2, Lio/sentry/hints/n;

    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_101

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 12
    iget-object v2, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v5, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Current session is not ended, we\'d need to end it."

    invoke-interface {v2, v5, v7, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_67
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v7, Lio/sentry/cache/b;->e:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_78
    .catchall {:try_start_67 .. :try_end_78} :catchall_95

    .line 14
    :try_start_78
    iget-object v5, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    const-class v6, Lio/sentry/h5;

    invoke-interface {v5, v2, v6}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/h5;

    if-eqz v5, :cond_87

    .line 15
    invoke-direct {p0, v1, v5}, Lio/sentry/cache/e;->X(Ljava/io/File;Lio/sentry/h5;)V
    :try_end_87
    .catchall {:try_start_78 .. :try_end_87} :catchall_8b

    .line 16
    :cond_87
    :try_start_87
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_95

    goto :goto_a3

    :catchall_8b
    move-exception v1

    .line 17
    :try_start_8c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    goto :goto_94

    :catchall_90
    move-exception v2

    :try_start_91
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_94
    throw v1
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_95

    :catchall_95
    move-exception v1

    .line 18
    iget-object v2, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v6, "Error processing session."

    invoke-interface {v2, v5, v6, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_a3
    :goto_a3
    invoke-direct {p0, v0, p1}, Lio/sentry/cache/e;->T(Ljava/io/File;Lio/sentry/s3;)V

    .line 20
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".sentry-native/last_crash"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f7

    .line 22
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "last_crash"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 24
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 25
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Crash marker file exists, crashedLastRun will return true."

    .line 26
    invoke-interface {v0, v2, v6, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_f6

    .line 28
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 29
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Failed to delete the crash marker file. %s."

    .line 31
    invoke-interface {v0, v2, v1, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f6
    const/4 v0, 0x1

    .line 32
    :cond_f7
    invoke-static {}, Lio/sentry/p3;->a()Lio/sentry/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/sentry/p3;->b(Z)V

    .line 33
    invoke-virtual {p0}, Lio/sentry/cache/e;->N()V

    .line 34
    :cond_101
    invoke-direct {p0, p1}, Lio/sentry/cache/e;->P(Lio/sentry/s3;)Ljava/io/File;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_121

    .line 36
    iget-object p1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 37
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Not adding Envelope to offline storage because it already exists: %s"

    .line 39
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_121
    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 41
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "Adding Envelope to offline storage: %s"

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, v0, p1}, Lio/sentry/cache/e;->W(Ljava/io/File;Lio/sentry/s3;)V

    .line 44
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-static {p2, p1}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_144

    .line 45
    invoke-direct {p0}, Lio/sentry/cache/e;->V()V

    :cond_144
    return-void
.end method

.method public N()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/e;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public U()Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/e;->f:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 2
    invoke-virtual {v1}, Lio/sentry/x4;->getSessionFlushTimeoutMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_e} :catch_f

    return v0

    .line 4
    :catch_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Timed out waiting for previous session to flush."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/s3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/e;->L()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_66

    aget-object v5, v0, v4

    const/4 v6, 0x1

    .line 4
    :try_start_12
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_1c} :catch_4e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_33

    .line 5
    :try_start_1c
    iget-object v8, p0, Lio/sentry/cache/b;->b:Lio/sentry/x0;

    invoke-interface {v8, v7}, Lio/sentry/x0;->b(Ljava/io/InputStream;)Lio/sentry/s3;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_29

    .line 6
    :try_start_25
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_28} :catch_4e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_33

    goto :goto_63

    :catchall_29
    move-exception v8

    .line 7
    :try_start_2a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception v7

    :try_start_2f
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v8
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_33} :catch_4e
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_33

    :catch_33
    move-exception v7

    .line 8
    iget-object v8, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 9
    invoke-virtual {v8}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v8

    sget-object v9, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "Error while reading cached envelope from file %s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v8, v9, v5, v7}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_63

    .line 12
    :catch_4e
    iget-object v7, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 13
    invoke-virtual {v7}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v7

    sget-object v8, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 15
    invoke-interface {v7, v8, v5, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 16
    :cond_66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t(Lio/sentry/s3;)V
    .registers 8

    const-string v0, "Envelope is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/cache/e;->P(Lio/sentry/s3;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_42

    .line 4
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 5
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Discarding envelope from cache: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_57

    .line 8
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Failed to delete envelope: %s"

    invoke-interface {v0, v3, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    .line 11
    :cond_42
    iget-object v0, p0, Lio/sentry/cache/b;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Envelope was not cached: %s"

    invoke-interface {v0, v3, p1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_57
    :goto_57
    return-void
.end method
