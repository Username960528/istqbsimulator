.class abstract Lio/sentry/p;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/p$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/n0;

.field private final b:Lio/sentry/o0;

.field private final c:J

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/sentry/n0;Lio/sentry/o0;JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/p;->a:Lio/sentry/n0;

    .line 3
    iput-object p2, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    .line 4
    iput-wide p3, p0, Lio/sentry/p;->c:J

    .line 5
    new-instance p1, Lio/sentry/f;

    invoke-direct {p1, p5}, Lio/sentry/f;-><init>(I)V

    .line 6
    invoke-static {p1}, Lio/sentry/r5;->l(Ljava/util/Queue;)Lio/sentry/r5;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/p;->d:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic b(Lio/sentry/p;Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/p;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/p;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected abstract c(Ljava/lang/String;)Z
.end method

.method public e(Ljava/io/File;)V
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_2
    iget-object v2, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v4, "Processing dir. %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 3
    iget-object v2, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v4, "Directory \'%s\' doesn\'t exist. No cached events to send."

    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 5
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2b
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_43

    .line 7
    iget-object v2, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Cache dir %s is not a directory."

    new-array v5, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 9
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_43
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_5b

    .line 11
    iget-object v2, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Cache dir %s is null."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_5b
    new-instance v4, Lio/sentry/o;

    invoke-direct {v4, p0}, Lio/sentry/o;-><init>(Lio/sentry/p;)V

    invoke-virtual {p1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    const-string v6, "Processing %d items from cache dir %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v4, :cond_6f

    .line 14
    array-length v4, v4

    goto :goto_70

    :cond_6f
    const/4 v4, 0x0

    :goto_70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    .line 16
    invoke-interface {v5, v3, v6, v7}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    array-length v3, v2

    const/4 v4, 0x0

    :goto_81
    if-ge v4, v3, :cond_10d

    aget-object v5, v2, v4

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_9d

    .line 19
    iget-object v6, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    sget-object v7, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v8, "File %s is not a File."

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f8

    .line 20
    :cond_9d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 21
    iget-object v6, p0, Lio/sentry/p;->d:Ljava/util/Queue;

    invoke-interface {v6, v10}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b7

    .line 22
    iget-object v5, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    sget-object v6, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v7, "File \'%s\' has already been processed so it will not be processed again."

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v10, v8, v1

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f8

    .line 23
    :cond_b7
    iget-object v6, p0, Lio/sentry/p;->a:Lio/sentry/n0;

    invoke-interface {v6}, Lio/sentry/n0;->e()Lio/sentry/transport/a0;

    move-result-object v6

    if-eqz v6, :cond_d3

    .line 24
    sget-object v7, Lio/sentry/i;->All:Lio/sentry/i;

    invoke-virtual {v6, v7}, Lio/sentry/transport/a0;->f(Lio/sentry/i;)Z

    move-result v6

    if-eqz v6, :cond_d3

    .line 25
    iget-object v2, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v4, "DirectoryProcessor, rate limiting active."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_d3
    iget-object v6, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    sget-object v7, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v8, "Processing file: %s"

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v10, v9, v1

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v12, Lio/sentry/p$a;

    iget-wide v7, p0, Lio/sentry/p;->c:J

    iget-object v9, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    iget-object v11, p0, Lio/sentry/p;->d:Ljava/util/Queue;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lio/sentry/p$a;-><init>(JLio/sentry/o0;Ljava/lang/String;Ljava/util/Queue;)V

    .line 28
    invoke-static {v12}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/b0;

    move-result-object v6

    .line 29
    invoke-virtual {p0, v5, v6}, Lio/sentry/p;->f(Ljava/io/File;Lio/sentry/b0;)V

    const-wide/16 v5, 0x64

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f8
    .catchall {:try_start_2 .. :try_end_f8} :catchall_fb

    :goto_f8
    add-int/lit8 v4, v4, 0x1

    goto :goto_81

    :catchall_fb
    move-exception v2

    .line 31
    iget-object v3, p0, Lio/sentry/p;->b:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Failed processing \'%s\'"

    invoke-interface {v3, v4, v2, p1, v0}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10d
    return-void
.end method

.method protected abstract f(Ljava/io/File;Lio/sentry/b0;)V
.end method
