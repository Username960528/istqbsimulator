.class final Lio/sentry/n2;
.super Ljava/lang/Object;
.source "PreviousSessionFinalizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/x4;

.field private final b:Lio/sentry/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/n2;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lio/sentry/x4;Lio/sentry/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    .line 3
    iput-object p2, p0, Lio/sentry/n2;->b:Lio/sentry/n0;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/Date;
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lio/sentry/n2;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_12} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_12} :catch_3a

    .line 2
    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v4, "Crash marker file has %s timestamp."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lio/sentry/j;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_30

    .line 5
    :try_start_2c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2f} :catch_3a

    return-object p1

    :catchall_30
    move-exception p1

    .line 6
    :try_start_31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception v1

    :try_start_36
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw p1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception p1

    .line 7
    iget-object v1, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Error converting the crash timestamp."

    invoke-interface {v1, v2, p1, v3, v0}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    :catch_4b
    move-exception p1

    .line 8
    iget-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error reading the crash marker file."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_59
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    iget-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Cache dir is not set, not finalizing the previous session."

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_19
    iget-object v2, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->isEnableAutoSessionTracking()Z

    move-result v2

    if-nez v2, :cond_31

    .line 4
    iget-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    .line 5
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Session tracking is disabled, bailing from previous session finalizer."

    .line 6
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_31
    iget-object v2, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lio/sentry/cache/e;

    if-eqz v3, :cond_53

    .line 9
    check-cast v2, Lio/sentry/cache/e;

    invoke-virtual {v2}, Lio/sentry/cache/e;->U()Z

    move-result v2

    if-nez v2, :cond_53

    .line 10
    iget-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    .line 11
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Timed out waiting to flush previous session to its own file in session finalizer."

    .line 12
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_53
    invoke-static {v0}, Lio/sentry/cache/e;->Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_135

    .line 16
    iget-object v3, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    sget-object v4, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Current session is not ended, we\'d need to end it."

    invoke-interface {v3, v4, v6, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :try_start_72
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Lio/sentry/n2;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_83
    .catchall {:try_start_72 .. :try_end_83} :catchall_112

    .line 18
    :try_start_83
    const-class v4, Lio/sentry/h5;

    invoke-interface {v2, v3, v4}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/h5;

    const/4 v5, 0x1

    if-nez v4, :cond_a4

    .line 19
    iget-object v2, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    .line 20
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v6, "Stream from path %s resulted in a null envelope."

    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 22
    invoke-interface {v2, v4, v6, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_104

    .line 23
    :cond_a4
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    .line 24
    invoke-virtual {v7}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".sentry-native/last_crash"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_ec

    .line 26
    iget-object v7, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    .line 27
    invoke-virtual {v7}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v7

    sget-object v9, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v10, "Crash marker file exists, last Session is gonna be Crashed."

    new-array v11, v1, [Ljava/lang/Object;

    .line 28
    invoke-interface {v7, v9, v10, v11}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, v6}, Lio/sentry/n2;->a(Ljava/io/File;)Ljava/util/Date;

    move-result-object v7

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_e6

    .line 31
    iget-object v9, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    .line 32
    invoke-virtual {v9}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v9

    sget-object v10, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v11, "Failed to delete the crash marker file. %s."

    new-array v12, v5, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v1

    .line 34
    invoke-interface {v9, v10, v11, v12}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_e6
    sget-object v6, Lio/sentry/h5$b;->Crashed:Lio/sentry/h5$b;

    invoke-virtual {v4, v6, v8, v5}, Lio/sentry/h5;->p(Lio/sentry/h5$b;Ljava/lang/String;Z)Z

    move-object v8, v7

    .line 36
    :cond_ec
    invoke-virtual {v4}, Lio/sentry/h5;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f5

    .line 37
    invoke-virtual {v4, v8}, Lio/sentry/h5;->d(Ljava/util/Date;)V

    .line 38
    :cond_f5
    iget-object v5, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    .line 39
    invoke-virtual {v5}, Lio/sentry/x4;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lio/sentry/s3;->a(Lio/sentry/x0;Lio/sentry/h5;Lio/sentry/protocol/o;)Lio/sentry/s3;

    move-result-object v2

    .line 40
    iget-object v4, p0, Lio/sentry/n2;->b:Lio/sentry/n0;

    invoke-interface {v4, v2}, Lio/sentry/n0;->u(Lio/sentry/s3;)Lio/sentry/protocol/q;
    :try_end_104
    .catchall {:try_start_83 .. :try_end_104} :catchall_108

    .line 41
    :goto_104
    :try_start_104
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_112

    goto :goto_120

    :catchall_108
    move-exception v2

    .line 42
    :try_start_109
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_10d

    goto :goto_111

    :catchall_10d
    move-exception v3

    :try_start_10e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_111
    throw v2
    :try_end_112
    .catchall {:try_start_10e .. :try_end_112} :catchall_112

    :catchall_112
    move-exception v2

    .line 43
    iget-object v3, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v5, "Error processing previous session."

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_120
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_135

    .line 45
    iget-object v0, p0, Lio/sentry/n2;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to delete the previous session file."

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_135
    return-void
.end method
