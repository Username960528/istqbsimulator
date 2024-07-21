.class public final Lio/sentry/android/core/internal/debugmeta/a;
.super Ljava/lang/Object;
.source "AssetsDebugMetaLoader.java"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/internal/debugmeta/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/debugmeta/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_8
    new-instance v3, Ljava/io/BufferedInputStream;

    sget-object v4, Lio/sentry/util/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_13} :catch_49
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_13} :catch_3e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_13} :catch_2d

    .line 4
    :try_start_13
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_23

    .line 7
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_22} :catch_49
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_3e
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_22} :catch_2d

    return-object v0

    :catchall_23
    move-exception v0

    .line 8
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception v3

    :try_start_29
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v0
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_2d} :catch_49
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_3e
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v0

    .line 9
    iget-object v3, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lio/sentry/util/c;->a:Ljava/lang/String;

    aput-object v5, v2, v1

    const-string v1, "%s file is malformed."

    invoke-interface {v3, v4, v0, v1, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    :catch_3e
    move-exception v0

    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Error getting Proguard UUIDs."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_59

    :catch_49
    move-exception v0

    .line 11
    iget-object v3, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lio/sentry/util/c;->a:Ljava/lang/String;

    aput-object v5, v2, v1

    const-string v1, "%s file was not found."

    invoke-interface {v3, v4, v0, v1, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_59
    const/4 v0, 0x0

    return-object v0
.end method
