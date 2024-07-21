.class final Lio/sentry/config/e;
.super Ljava/lang/Object;
.source "FilesystemPropertiesLoader.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/sentry/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/config/e;->b:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1e} :catch_35

    .line 4
    :try_start_1e
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_2a

    .line 6
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_35

    return-object v1

    :catchall_2a
    move-exception v1

    .line 7
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_33

    :catchall_2f
    move-exception v2

    :try_start_30
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_35

    :cond_34
    return-object v0

    :catch_35
    move-exception v1

    .line 8
    iget-object v2, p0, Lio/sentry/config/e;->b:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "Failed to load Sentry configuration from file: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
