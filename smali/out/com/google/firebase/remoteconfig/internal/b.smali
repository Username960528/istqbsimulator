.class public Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lcom/google/firebase/remoteconfig/internal/m;

.field private final d:Lcom/google/firebase/remoteconfig/internal/f;

.field private final e:Lu4/c;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Ljava/util/Set;Lu4/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/m;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            "Ljava/util/Set<",
            "Lu4/c;",
            ">;",
            "Lu4/c;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/net/HttpURLConnection;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/m;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lcom/google/firebase/remoteconfig/internal/f;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lu4/c;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Ljava/util/Random;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/b;Lw1/j;Lw1/j;JILw1/j;)Lw1/j;
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/remoteconfig/internal/b;->h(Lw1/j;Lw1/j;JILw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private b(IJ)V
    .registers 7

    if-nez p1, :cond_f

    .line 1
    new-instance p1, Lu4/l;

    sget-object p2, Lu4/i$a;->e:Lu4/i$a;

    const-string p3, "Unable to fetch the latest version of the template."

    invoke-direct {p1, p3, p2}, Lu4/l;-><init>(Ljava/lang/String;Lu4/i$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->k(Lu4/i;)V

    return-void

    .line 2
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->g:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/b$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/b$a;-><init>(Lcom/google/firebase/remoteconfig/internal/b;IJ)V

    int-to-long p1, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private declared-synchronized c(Lu4/b;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/c;

    .line 2
    invoke-interface {v1, p1}, Lu4/c;->a(Lu4/b;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_7

    .line 3
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    goto :goto_1d

    :goto_1c
    throw p1

    :goto_1d
    goto :goto_1c
.end method

.method private static e(Lcom/google/firebase/remoteconfig/internal/m$a;J)Ljava/lang/Boolean;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/g;->i()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-ltz p0, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1a
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/m$a;->f()I

    move-result p0

    if-ne p0, v2, :cond_21

    const/4 v1, 0x1

    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/io/InputStream;)V
    .registers 11

    const-string v0, "latestTemplateVersionNumber"

    const-string v1, "featureDisabled"

    .line 1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v3, ""

    :cond_12
    :goto_12
    move-object v4, v3

    .line 2
    :cond_13
    :goto_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_95

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "}"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 5
    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_13

    .line 7
    :cond_3b
    :try_start_3b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 9
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 10
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/b;->e:Lu4/c;

    new-instance v5, Lu4/l;

    const-string v6, "The server is temporarily unavailable. Try again in a few minutes."

    sget-object v7, Lu4/i$a;->f:Lu4/i$a;

    invoke-direct {v5, v6, v7}, Lu4/l;-><init>(Ljava/lang/String;Lu4/i$a;)V

    invoke-interface {v4, v5}, Lu4/c;->b(Lu4/i;)V

    goto :goto_95

    .line 11
    :cond_5b
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Z

    move-result v4

    if-eqz v4, :cond_62

    goto :goto_95

    .line 12
    :cond_62
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 13
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/m;->r()J

    move-result-wide v6

    .line 14
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_12

    const/4 v6, 0x3

    .line 15
    invoke-direct {p0, v6, v4, v5}, Lcom/google/firebase/remoteconfig/internal/b;->b(IJ)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_7a} :catch_7b

    goto :goto_12

    :catch_7b
    move-exception v4

    .line 16
    new-instance v5, Lu4/h;

    .line 17
    invoke-virtual {v4}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    sget-object v7, Lu4/i$a;->d:Lu4/i$a;

    const-string v8, "Unable to parse config update message."

    invoke-direct {v5, v8, v6, v7}, Lu4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lu4/i$a;)V

    .line 18
    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/b;->k(Lu4/i;)V

    const-string v5, "FirebaseRemoteConfig"

    const-string v6, "Unable to parse latest config update message."

    .line 19
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_12

    .line 20
    :cond_95
    :goto_95
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private declared-synchronized g()Z
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic h(Lw1/j;Lw1/j;JILw1/j;)Lw1/j;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result p6

    if-nez p6, :cond_16

    .line 2
    new-instance p2, Lu4/h;

    .line 3
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "Failed to auto-fetch config update."

    invoke-direct {p2, p3, p1}, Lu4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_16
    invoke-virtual {p2}, Lw1/j;->o()Z

    move-result p6

    if-nez p6, :cond_2c

    .line 6
    new-instance p1, Lu4/h;

    .line 7
    invoke-virtual {p2}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p2

    const-string p3, "Failed to get activated config for auto-fetch"

    invoke-direct {p1, p3, p2}, Lu4/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2c
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/m$a;

    .line 10
    invoke-virtual {p2}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    .line 11
    invoke-static {p1, p3, p4}, Lcom/google/firebase/remoteconfig/internal/b;->e(Lcom/google/firebase/remoteconfig/internal/m$a;J)Ljava/lang/Boolean;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    if-nez p6, :cond_52

    const-string p1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/b;->b(IJ)V

    .line 14
    invoke-static {v1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 15
    :cond_52
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p3

    if-nez p3, :cond_62

    const-string p1, "The fetch succeeded, but the backend had no updates."

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    :cond_62
    if-nez p2, :cond_6c

    .line 18
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/g;->j()Lcom/google/firebase/remoteconfig/internal/g$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/g$b;->a()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p2

    .line 19
    :cond_6c
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m$a;->d()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/g;->e(Lcom/google/firebase/remoteconfig/internal/g;)Ljava/util/Set;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_84

    const-string p1, "Config was fetched, but no params changed."

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1

    .line 23
    :cond_84
    invoke-static {p1}, Lu4/b;->a(Ljava/util/Set;)Lu4/b;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;->c(Lu4/b;)V

    .line 25
    invoke-static {v1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x7d

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const-string v2, ""

    if-ltz v0, :cond_1c

    if-gez v1, :cond_13

    goto :goto_1c

    :cond_13
    if-lt v0, v1, :cond_16

    goto :goto_1c

    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    :goto_1c
    return-object v2
.end method

.method private declared-synchronized k(Lu4/i;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/c;

    .line 2
    invoke-interface {v1, p1}, Lu4/c;->b(Lu4/i;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_7

    .line 3
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    goto :goto_1d

    :goto_1c
    throw p1

    :goto_1d
    goto :goto_1c
.end method


# virtual methods
.method public declared-synchronized d(IJ)Lw1/j;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    add-int/lit8 v7, p1, -0x1

    rsub-int/lit8 p1, v7, 0x3

    .line 1
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/m;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/m$b;->c:Lcom/google/firebase/remoteconfig/internal/m$b;

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/m;->n(Lcom/google/firebase/remoteconfig/internal/m$b;I)Lw1/j;

    move-result-object v3

    .line 3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->d:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Lw1/j;

    move-result-object v4

    const/4 p1, 0x2

    new-array p1, p1, [Lw1/j;

    const/4 v1, 0x0

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    .line 4
    invoke-static {p1}, Lw1/m;->i([Lw1/j;)Lw1/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/a;

    move-object v1, v8

    move-object v2, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/remoteconfig/internal/b;Lw1/j;Lw1/j;JI)V

    .line 5
    invoke-virtual {p1, v0, v8}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object p1
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_30

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/b;->f(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_17
    .catchall {:try_start_5 .. :try_end_f} :catchall_15

    .line 5
    :goto_f
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_20

    :catchall_15
    move-exception v0

    goto :goto_21

    :catch_17
    move-exception v0

    :try_start_18
    const-string v1, "FirebaseRemoteConfig"

    const-string v2, "Stream was cancelled due to an exception. Retrying the connection..."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_15

    goto :goto_f

    :goto_20
    return-void

    .line 7
    :goto_21
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method
