.class public final Lio/sentry/w;
.super Lio/sentry/p;
.source "EnvelopeSender.java"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final e:Lio/sentry/n0;

.field private final f:Lio/sentry/x0;

.field private final g:Lio/sentry/o0;


# direct methods
.method public constructor <init>(Lio/sentry/n0;Lio/sentry/x0;Lio/sentry/o0;JI)V
    .registers 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/p;-><init>(Lio/sentry/n0;Lio/sentry/o0;JI)V

    const-string p4, "Hub is required."

    .line 2
    invoke-static {p1, p4}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/w;->e:Lio/sentry/n0;

    const-string p1, "Serializer is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x0;

    iput-object p1, p0, Lio/sentry/w;->f:Lio/sentry/x0;

    const-string p1, "Logger is required."

    .line 4
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o0;

    iput-object p1, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    return-void
.end method

.method public static synthetic g(Lio/sentry/w;Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/w;->k(Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/w;Lio/sentry/hints/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/w;->j(Lio/sentry/hints/i;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/w;Ljava/io/File;Lio/sentry/hints/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/w;->l(Ljava/io/File;Lio/sentry/hints/k;)V

    return-void
.end method

.method private synthetic j(Lio/sentry/hints/i;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/sentry/hints/i;->d()Z

    move-result p1

    if-nez p1, :cond_12

    .line 2
    iget-object p1, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timed out waiting for envelope submission."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Lio/sentry/hints/k;->f(Z)V

    .line 2
    iget-object p3, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "File \'%s\' won\'t retry."

    invoke-interface {p3, v1, p1, p2, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l(Ljava/io/File;Lio/sentry/hints/k;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lio/sentry/hints/k;->b()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1f

    const-string p2, "after trying to capture it"

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/w;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Deleted file %s."

    invoke-interface {p2, v2, p1, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30

    .line 4
    :cond_1f
    iget-object p2, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "File not deleted since retry was marked. %s."

    .line 6
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_30
    return-void
.end method

.method private m(Ljava/io/File;Ljava/lang/String;)V
    .registers 11

    const-string v0, "Failed to delete \'%s\' %s"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 2
    iget-object v4, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v6, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p2, v6, v1

    .line 4
    invoke-interface {v4, v5, v0, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1d

    goto :goto_2f

    :catchall_1d
    move-exception v4

    .line 5
    iget-object v5, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v6, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    .line 7
    invoke-interface {v5, v6, v4, v0, v3}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    :goto_2f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/b0;)V
    .registers 4

    const-string v0, "Path is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lio/sentry/w;->f(Ljava/io/File;Lio/sentry/b0;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ".envelope"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/sentry/p;->e(Ljava/io/File;)V

    return-void
.end method

.method protected f(Ljava/io/File;Lio/sentry/b0;)V
    .registers 12

    .line 1
    const-class v0, Lio/sentry/hints/k;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1c

    .line 2
    iget-object p2, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "\'%s\' is not a file."

    invoke-interface {p2, v0, p1, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1c
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 4
    iget-object p2, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "File \'%s\' doesn\'t match extension expected."

    .line 6
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_38
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_54

    .line 8
    iget-object p2, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "File \'%s\' cannot be deleted so it will not be processed."

    .line 10
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_54
    :try_start_54
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5e
    .catch Ljava/io/FileNotFoundException; {:try_start_54 .. :try_end_5e} :catch_dc
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5e} :catch_c2
    .catchall {:try_start_54 .. :try_end_5e} :catchall_9e

    .line 12
    :try_start_5e
    iget-object v4, p0, Lio/sentry/w;->f:Lio/sentry/x0;

    invoke-interface {v4, v1}, Lio/sentry/x0;->b(Ljava/io/InputStream;)Lio/sentry/s3;

    move-result-object v4

    if-nez v4, :cond_78

    .line 13
    iget-object v4, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v6, "Failed to deserialize cached envelope %s"

    new-array v7, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 15
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d

    .line 16
    :cond_78
    iget-object v5, p0, Lio/sentry/w;->e:Lio/sentry/n0;

    invoke-interface {v5, v4, p2}, Lio/sentry/n0;->m(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/protocol/q;

    .line 17
    :goto_7d
    const-class v4, Lio/sentry/hints/i;

    iget-object v5, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    new-instance v6, Lio/sentry/t;

    invoke-direct {v6, p0}, Lio/sentry/t;-><init>(Lio/sentry/w;)V

    invoke-static {p2, v4, v5, v6}, Lio/sentry/util/j;->q(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/o0;Lio/sentry/util/j$a;)V
    :try_end_89
    .catchall {:try_start_5e .. :try_end_89} :catchall_94

    .line 18
    :try_start_89
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8c
    .catch Ljava/io/FileNotFoundException; {:try_start_89 .. :try_end_8c} :catch_dc
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_c2
    .catchall {:try_start_89 .. :try_end_8c} :catchall_9e

    .line 19
    iget-object v1, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    new-instance v2, Lio/sentry/u;

    invoke-direct {v2, p0, p1}, Lio/sentry/u;-><init>(Lio/sentry/w;Ljava/io/File;)V

    goto :goto_f5

    :catchall_94
    move-exception v4

    .line 20
    :try_start_95
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    goto :goto_9d

    :catchall_99
    move-exception v1

    :try_start_9a
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9d
    throw v4
    :try_end_9e
    .catch Ljava/io/FileNotFoundException; {:try_start_9a .. :try_end_9e} :catch_dc
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9e} :catch_c2
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9e

    :catchall_9e
    move-exception v1

    .line 21
    :try_start_9f
    iget-object v4, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v6, "Failed to capture cached envelope %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    .line 23
    invoke-interface {v4, v5, v1, v6, v3}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    new-instance v3, Lio/sentry/v;

    invoke-direct {v3, p0, v1, p1}, Lio/sentry/v;-><init>(Lio/sentry/w;Ljava/lang/Throwable;Ljava/io/File;)V

    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/j;->q(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/o0;Lio/sentry/util/j$a;)V
    :try_end_ba
    .catchall {:try_start_9f .. :try_end_ba} :catchall_f9

    .line 25
    iget-object v1, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    new-instance v2, Lio/sentry/u;

    invoke-direct {v2, p0, p1}, Lio/sentry/u;-><init>(Lio/sentry/w;Ljava/io/File;)V

    goto :goto_f5

    :catch_c2
    move-exception v1

    .line 26
    :try_start_c3
    iget-object v4, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v6, "I/O on file \'%s\' failed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-interface {v4, v5, v1, v6, v3}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d4
    .catchall {:try_start_c3 .. :try_end_d4} :catchall_f9

    .line 27
    iget-object v1, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    new-instance v2, Lio/sentry/u;

    invoke-direct {v2, p0, p1}, Lio/sentry/u;-><init>(Lio/sentry/w;Ljava/io/File;)V

    goto :goto_f5

    :catch_dc
    move-exception v1

    .line 28
    :try_start_dd
    iget-object v4, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v6, "File \'%s\' cannot be found."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-interface {v4, v5, v1, v6, v3}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ee
    .catchall {:try_start_dd .. :try_end_ee} :catchall_f9

    .line 29
    iget-object v1, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    new-instance v2, Lio/sentry/u;

    invoke-direct {v2, p0, p1}, Lio/sentry/u;-><init>(Lio/sentry/w;Ljava/io/File;)V

    :goto_f5
    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/j;->q(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/o0;Lio/sentry/util/j$a;)V

    return-void

    :catchall_f9
    move-exception v1

    iget-object v2, p0, Lio/sentry/w;->g:Lio/sentry/o0;

    new-instance v3, Lio/sentry/u;

    invoke-direct {v3, p0, p1}, Lio/sentry/u;-><init>(Lio/sentry/w;Ljava/io/File;)V

    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/j;->q(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/o0;Lio/sentry/util/j$a;)V

    .line 30
    throw v1
.end method
