.class public final Lio/sentry/android/core/internal/modules/a;
.super Lio/sentry/internal/modules/d;
.source "AssetsModulesLoader.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/o0;)V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/internal/modules/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .registers 7
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
    iget-object v2, p0, Lio/sentry/android/core/internal/modules/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_11} :catch_32
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_27

    .line 3
    :try_start_11
    invoke-virtual {p0, v2}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1b

    if-eqz v2, :cond_1a

    .line 4
    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_1a} :catch_32
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_27

    :cond_1a
    return-object v3

    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_26

    .line 5
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v2

    :try_start_23
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    throw v3
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_27} :catch_32
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    .line 6
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Error extracting modules."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_41

    .line 7
    :catch_32
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "%s file was not found."

    invoke-interface {v2, v3, v0, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_41
    return-object v1
.end method
