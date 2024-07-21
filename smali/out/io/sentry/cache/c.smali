.class final Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "CacheUtils.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method static a(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/c;->b(Lio/sentry/x4;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_15

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object p1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Cache dir is not set, cannot delete from scope cache"

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 5
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v0

    const-string p2, "Deleting %s from scope cache"

    invoke-interface {p1, v2, p2, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_49

    .line 7
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object p1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Failed to delete: %s"

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    return-void
.end method

.method private static b(Lio/sentry/x4;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method static c(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/x4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/f1<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/c;->b(Lio/sentry/x4;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_16

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object p1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Cache dir is not set, cannot read from scope cache"

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_68

    .line 5
    :try_start_22
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lio/sentry/cache/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_57

    if-nez p4, :cond_41

    .line 6
    :try_start_35
    invoke-virtual {p0}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object p4

    invoke-interface {p4, p1, p3}, Lio/sentry/x0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_4d

    .line 7
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_57

    return-object p3

    .line 8
    :cond_41
    :try_start_41
    invoke-virtual {p0}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v2

    invoke-interface {v2, p1, p3, p4}, Lio/sentry/x0;->d(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object p3
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_4d

    .line 9
    :try_start_49
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_57

    return-object p3

    :catchall_4d
    move-exception p3

    .line 10
    :try_start_4e
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception p1

    :try_start_53
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_56
    throw p3
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object p3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v1

    const-string p2, "Error reading entity from scope cache: %s"

    invoke-interface {p0, p3, p1, p2, p4}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_77

    .line 12
    :cond_68
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object p1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "No entry stored for %s"

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_77
    return-object v0
.end method

.method static d(Lio/sentry/x4;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/x4;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lio/sentry/cache/c;->b(Lio/sentry/x4;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_15

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object p1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Cache dir is not set, cannot store in scope cache"

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_49

    .line 5
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v0

    const-string v5, "Overwriting %s in scope cache"

    invoke-interface {p2, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_49

    .line 7
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "Failed to delete: %s"

    invoke-interface {p2, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_49
    :try_start_49
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_7c

    .line 9
    :try_start_4e
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/cache/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5a
    .catchall {:try_start_4e .. :try_end_5a} :catchall_72

    .line 10
    :try_start_5a
    invoke-virtual {p0}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v3

    invoke-interface {v3, p1, v1}, Lio/sentry/x0;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_68

    .line 11
    :try_start_61
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_72

    :try_start_64
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_7c

    goto :goto_8c

    :catchall_68
    move-exception p1

    .line 12
    :try_start_69
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    goto :goto_71

    :catchall_6d
    move-exception v1

    :try_start_6e
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_71
    throw p1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    :catchall_72
    move-exception p1

    :try_start_73
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    goto :goto_7b

    :catchall_77
    move-exception p2

    :try_start_78
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7b
    throw p1
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p0

    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v0

    const-string p3, "Error persisting entity: %s"

    invoke-interface {p0, p2, p1, p3, v1}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8c
    return-void
.end method
