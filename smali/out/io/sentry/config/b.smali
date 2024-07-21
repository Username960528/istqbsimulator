.class final Lio/sentry/config/b;
.super Ljava/lang/Object;
.source "ClasspathPropertiesLoader.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ClassLoader;

.field private final c:Lio/sentry/o0;


# direct methods
.method public constructor <init>(Lio/sentry/o0;)V
    .registers 4

    .line 5
    const-class v0, Lio/sentry/config/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "sentry.properties"

    invoke-direct {p0, v1, v0, p1}, Lio/sentry/config/b;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/sentry/o0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lio/sentry/o0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/config/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lio/sentry/util/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/config/b;->b:Ljava/lang/ClassLoader;

    .line 4
    iput-object p3, p0, Lio/sentry/config/b;->c:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lio/sentry/config/b;->b:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lio/sentry/config/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_39

    if-eqz v1, :cond_33

    .line 2
    :try_start_b
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_29

    .line 3
    :try_start_10
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_1f

    .line 5
    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_29

    .line 6
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_39

    return-object v3

    :catchall_1f
    move-exception v3

    .line 7
    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception v2

    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v3
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception v2

    .line 8
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception v1

    :try_start_2f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v2

    :cond_33
    if-eqz v1, :cond_38

    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_38} :catch_39

    :cond_38
    return-object v0

    :catch_39
    move-exception v1

    .line 10
    iget-object v2, p0, Lio/sentry/config/b;->c:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/sentry/config/b;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "Failed to load Sentry configuration from classpath resource: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
