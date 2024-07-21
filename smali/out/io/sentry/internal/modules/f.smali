.class public final Lio/sentry/internal/modules/f;
.super Lio/sentry/internal/modules/d;
.source "ResourcesModulesLoader.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final d:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/o0;)V
    .registers 3

    .line 1
    const-class v0, Lio/sentry/internal/modules/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/o0;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/o0;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/o0;)V

    .line 3
    invoke-static {p2}, Lio/sentry/util/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/modules/f;->d:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sentry-external-modules.txt"

    .line 1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 2
    :try_start_7
    iget-object v2, p0, Lio/sentry/internal/modules/f;->d:Ljava/lang/ClassLoader;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_d} :catch_43
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_d} :catch_38

    if-nez v2, :cond_24

    .line 4
    :try_start_f
    iget-object v3, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v5, "%s file was not found."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_2c

    if-eqz v2, :cond_23

    .line 5
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_23} :catch_43
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_38

    :cond_23
    return-object v1

    .line 6
    :cond_24
    :try_start_24
    invoke-virtual {p0, v2}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2c

    .line 7
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_2b} :catch_43
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_38

    return-object v0

    :catchall_2c
    move-exception v0

    if-eqz v2, :cond_37

    .line 8
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v2

    :try_start_34
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    throw v0
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_38} :catch_43
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    .line 9
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v4, "Access to resources failed."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4d

    :catch_43
    move-exception v0

    .line 10
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v4, "Access to resources denied."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4d
    return-object v1
.end method
