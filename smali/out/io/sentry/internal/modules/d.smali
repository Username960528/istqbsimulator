.class public abstract Lio/sentry/internal/modules/d;
.super Ljava/lang/Object;
.source "ModulesLoader.java"

# interfaces
.implements Lio/sentry/internal/modules/b;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field protected final a:Lio/sentry/o0;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/internal/modules/d;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/internal/modules/d;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/internal/modules/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Lio/sentry/internal/modules/d;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/internal/modules/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected c(Ljava/io/InputStream;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lio/sentry/internal/modules/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_13} :catch_65
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_13} :catch_54

    .line 3
    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :goto_17
    if-eqz p1, :cond_31

    const/16 v4, 0x3a

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 5
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    .line 9
    :cond_31
    iget-object p1, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v5, "Extracted %d modules from resources."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {p1, v4, v5, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_13 .. :try_end_46} :catchall_4a

    .line 10
    :try_start_46
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_65
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_49} :catch_54

    goto :goto_6f

    :catchall_4a
    move-exception p1

    .line 11
    :try_start_4b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception v3

    :try_start_50
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_53
    throw p1
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_65
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_54} :catch_54

    :catch_54
    move-exception p1

    .line 12
    iget-object v3, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/o0;

    sget-object v4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "sentry-external-modules.txt"

    aput-object v5, v2, v1

    const-string v1, "%s file is malformed."

    invoke-interface {v3, v4, p1, v1, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6f

    :catch_65
    move-exception p1

    .line 13
    iget-object v1, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/o0;

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Error extracting modules."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6f
    return-object v0
.end method
