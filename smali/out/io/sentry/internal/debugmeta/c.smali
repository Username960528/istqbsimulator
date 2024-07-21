.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "ResourcesDebugMetaLoader.java"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/o0;

.field private final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/o0;)V
    .registers 3

    .line 1
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/o0;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/o0;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/o0;

    .line 4
    invoke-static {p2}, Lio/sentry/util/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_7
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/ClassLoader;

    sget-object v4, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    .line 4
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 5
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1b} :catch_58

    .line 6
    :try_start_1b
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1f} :catch_49
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_58

    .line 7
    :try_start_1f
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 8
    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v6, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/o0;

    sget-object v7, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v8, "Debug Meta Data Properties loaded from %s"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_3d

    if-eqz v5, :cond_f

    .line 11
    :try_start_39
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3c} :catch_49
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_58

    goto :goto_f

    :catchall_3d
    move-exception v6

    if-eqz v5, :cond_48

    .line 12
    :try_start_40
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception v5

    :try_start_45
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_48
    throw v6
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_49} :catch_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_58

    :catch_49
    move-exception v5

    .line 13
    :try_start_4a
    iget-object v6, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/o0;

    sget-object v7, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v8, "%s file is malformed."

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-interface {v6, v7, v5, v8, v9}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_57} :catch_58

    goto :goto_f

    :catch_58
    move-exception v3

    .line 14
    iget-object v4, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/o0;

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lio/sentry/util/c;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    const-string v7, "Failed to load %s"

    invoke-interface {v4, v5, v3, v7, v6}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 16
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lio/sentry/util/c;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "No %s file was found."

    invoke-interface {v0, v3, v1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_7e
    return-object v0
.end method
