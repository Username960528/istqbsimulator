.class public Lio/flutter/plugins/firebase/crashlytics/n;
.super Ljava/lang/Object;
.source "FlutterFirebaseCrashlyticsPlugin.java"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lc6/a;
.implements Lk6/k$c;


# instance fields
.field private b:Lk6/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic A(Lw1/k;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method private synthetic B(Lw1/k;Li2/f;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/n$d;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/crashlytics/n$d;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Li2/f;)V

    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p2

    .line 2
    invoke-virtual {p1, p2}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_d
    return-void
.end method

.method private static synthetic C(Ljava/util/Map;Lw1/k;)V
    .registers 3

    :try_start_0
    const-string v0, "message"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/a;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    .line 4
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1b
    return-void
.end method

.method private static synthetic D(Lk6/k$d;Lw1/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_21

    .line 3
    :cond_e
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_19
    const-string p1, "An unknown error occurred"

    :goto_1b
    const/4 v0, 0x0

    const-string v1, "firebase_crashlytics"

    .line 5
    invoke-interface {p0, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_21
    return-void
.end method

.method private synthetic E(Ljava/util/Map;Lw1/k;)V
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    const-string v1, "exception"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "reason"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "information"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "fatal"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "buildId"

    .line 6
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_45

    .line 8
    invoke-static {v5}, Lcom/google/firebase/crashlytics/b;->b(Ljava/lang/String;)V

    :cond_45
    if-eqz v2, :cond_7c

    const-string v5, "flutter_error_reason"

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "thrown "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/crashlytics/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Error thrown "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    goto :goto_81

    .line 11
    :cond_7c
    new-instance v5, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    invoke-direct {v5, v1}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    :goto_81
    const-string v2, "flutter_error_exception"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "stackTraceElements"

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9a
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 16
    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/crashlytics/n;->s(Ljava/util/Map;)Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_9a

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_b0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c5

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/a;->f(Ljava/lang/String;)V

    :cond_c5
    if-eqz v4, :cond_cb

    .line 21
    invoke-static {v5}, Lcom/google/firebase/crashlytics/b;->a(Ljava/lang/Throwable;)V

    goto :goto_ce

    .line 22
    :cond_cb
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/a;->g(Ljava/lang/Throwable;)V

    :goto_ce
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d2} :catch_d3

    goto :goto_d7

    :catch_d3
    move-exception p1

    .line 24
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_d7
    return-void
.end method

.method private static synthetic F(Lw1/k;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a;->h()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private synthetic G(Ljava/util/Map;Lw1/k;)V
    .registers 4

    :try_start_0
    const-string v0, "enabled"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/a;->i(Ljava/lang/Boolean;)V

    .line 3
    new-instance p1, Lio/flutter/plugins/firebase/crashlytics/n$c;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/crashlytics/n$c;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;)V

    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p1

    .line 4
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method

.method private static synthetic H(Ljava/util/Map;Lw1/k;)V
    .registers 4

    :try_start_0
    const-string v0, "key"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/crashlytics/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p0

    .line 5
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_26
    return-void
.end method

.method private static synthetic I(Ljava/util/Map;Lw1/k;)V
    .registers 3

    :try_start_0
    const-string v0, "identifier"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    .line 4
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1b
    return-void
.end method

.method private J(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/j;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/j;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private K(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/a;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/a;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private L()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/m;

    invoke-direct {v2, v0}, Lio/flutter/plugins/firebase/crashlytics/m;-><init>(Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method private M(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/e;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/e;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private N(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/k;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/k;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private O(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/i;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/i;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lw1/k;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->A(Lw1/k;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->I(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic c(Lk6/k$d;Lw1/j;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->D(Lk6/k$d;Lw1/j;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->C(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->H(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic f()V
    .registers 0

    invoke-static {}, Lio/flutter/plugins/firebase/crashlytics/n;->x()V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/firebase/crashlytics/n;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->z(Lw1/k;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/firebase/crashlytics/n;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/crashlytics/n;->E(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/firebase/crashlytics/n;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->w(Lw1/k;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/firebase/crashlytics/n;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/crashlytics/n;->G(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic k(Lw1/k;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->F(Lw1/k;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/firebase/crashlytics/n;Lw1/k;Li2/f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/crashlytics/n;->B(Lw1/k;Li2/f;)V

    return-void
.end method

.method public static synthetic m(Lw1/k;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->y(Lw1/k;)V

    return-void
.end method

.method static synthetic n(Lio/flutter/plugins/firebase/crashlytics/n;Li2/f;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->v(Li2/f;)Z

    move-result p0

    return p0
.end method

.method private o()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/g;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/g;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/c;->a:Lio/flutter/plugins/firebase/crashlytics/c;

    const-wide/16 v2, 0x32

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/b;

    invoke-direct {v2, v0}, Lio/flutter/plugins/firebase/crashlytics/b;-><init>(Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method private r()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/f;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/f;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method private s(Ljava/util/Map;)Ljava/lang/StackTraceElement;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    :try_start_0
    const-string v0, "file"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "line"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "class"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "method"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StackTraceElement;

    if-nez v2, :cond_26

    const-string v2, ""

    .line 6
    :cond_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v2, p1, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    return-object v3

    :catch_31
    const-string p1, "FLTFirebaseCrashlytics"

    const-string v0, "Unable to generate stack trace element from Dart error."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    const-string v0, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private u(Lk6/c;)V
    .registers 4

    .line 1
    new-instance v0, Lk6/k;

    const-string v1, "plugins.flutter.io/firebase_crashlytics"

    invoke-direct {v0, p1, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/n;->b:Lk6/k;

    .line 2
    invoke-virtual {v0, p0}, Lk6/k;->e(Lk6/k$c;)V

    .line 3
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method private v(Li2/f;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Li2/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/crashlytics/n;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebase_crashlytics_collection_enabled"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    .line 3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_25

    .line 4
    :cond_16
    invoke-virtual {p1}, Li2/f;->x()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/a;->j(Z)V

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    return v3
.end method

.method private synthetic w(Lw1/k;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a;->a()Lw1/j;

    move-result-object v0

    invoke-static {v0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/n$a;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/n$a;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Z)V

    invoke-virtual {p1, v1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v0

    .line 3
    invoke-virtual {p1, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method

.method private static synthetic x()V
    .registers 1

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;-><init>()V

    throw v0
.end method

.method private static synthetic y(Lw1/k;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private synthetic z(Lw1/k;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a;->c()Z

    move-result v0

    .line 2
    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/n$b;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/n$b;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Z)V

    invoke-virtual {p1, v1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception v0

    .line 3
    invoke-virtual {p1, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_15
    return-void
.end method


# virtual methods
.method public didReinitializeFirebaseCore()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/l;

    invoke-direct {v2, v0}, Lio/flutter/plugins/firebase/crashlytics/l;-><init>(Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Li2/f;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            ")",
            "Lw1/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/h;

    invoke-direct {v2, p0, v0, p1}, Lio/flutter/plugins/firebase/crashlytics/h;-><init>(Lio/flutter/plugins/firebase/crashlytics/n;Lw1/k;Li2/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->u(Lk6/c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/n;->b:Lk6/k;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    .line 3
    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/n;->b:Lk6/k;

    :cond_a
    return-void
.end method

.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_e0

    goto/16 :goto_82

    :sswitch_f
    const-string v1, "Crashlytics#crash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_82

    :cond_19
    const/16 v2, 0x9

    goto/16 :goto_82

    :sswitch_1d
    const-string v1, "Crashlytics#setUserIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_82

    :cond_27
    const/16 v2, 0x8

    goto/16 :goto_82

    :sswitch_2b
    const-string v1, "Crashlytics#deleteUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_82

    :cond_34
    const/4 v2, 0x7

    goto :goto_82

    :sswitch_36
    const-string v1, "Crashlytics#setCustomKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_82

    :cond_3f
    const/4 v2, 0x6

    goto :goto_82

    :sswitch_41
    const-string v1, "Crashlytics#log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_82

    :cond_4a
    const/4 v2, 0x5

    goto :goto_82

    :sswitch_4c
    const-string v1, "Crashlytics#setCrashlyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_82

    :cond_55
    const/4 v2, 0x4

    goto :goto_82

    :sswitch_57
    const-string v1, "Crashlytics#sendUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_82

    :cond_60
    const/4 v2, 0x3

    goto :goto_82

    :sswitch_62
    const-string v1, "Crashlytics#checkForUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_82

    :cond_6b
    const/4 v2, 0x2

    goto :goto_82

    :sswitch_6d
    const-string v1, "Crashlytics#recordError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_82

    :cond_76
    const/4 v2, 0x1

    goto :goto_82

    :sswitch_78
    const-string v1, "Crashlytics#didCrashOnPreviousExecution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_82

    :cond_81
    const/4 v2, 0x0

    :goto_82
    packed-switch v2, :pswitch_data_10a

    .line 2
    invoke-interface {p2}, Lk6/k$d;->c()V

    return-void

    .line 3
    :pswitch_89
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->p()V

    return-void

    .line 4
    :pswitch_8d
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->O(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d7

    .line 5
    :pswitch_98
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->q()Lw1/j;

    move-result-object p1

    goto :goto_d7

    .line 6
    :pswitch_9d
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->N(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d7

    .line 7
    :pswitch_a8
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->J(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d7

    .line 8
    :pswitch_b3
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->M(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d7

    .line 9
    :pswitch_be
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->L()Lw1/j;

    move-result-object p1

    goto :goto_d7

    .line 10
    :pswitch_c3
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->o()Lw1/j;

    move-result-object p1

    goto :goto_d7

    .line 11
    :pswitch_c8
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/n;->K(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d7

    .line 12
    :pswitch_d3
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/n;->r()Lw1/j;

    move-result-object p1

    .line 13
    :goto_d7
    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/d;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/crashlytics/d;-><init>(Lk6/k$d;)V

    invoke-virtual {p1, v0}, Lw1/j;->c(Lw1/e;)Lw1/j;

    return-void

    :sswitch_data_e0
    .sparse-switch
        -0x7cdea050 -> :sswitch_78
        -0x55a94e53 -> :sswitch_6d
        -0x3d1a385d -> :sswitch_62
        -0x19517ae4 -> :sswitch_57
        -0x6725b5e -> :sswitch_4c
        0x1acaaba -> :sswitch_41
        0x6764836 -> :sswitch_36
        0xcbbba59 -> :sswitch_2b
        0x288568cc -> :sswitch_1d
        0x48af659d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_c8
        :pswitch_c3
        :pswitch_be
        :pswitch_b3
        :pswitch_a8
        :pswitch_9d
        :pswitch_98
        :pswitch_8d
        :pswitch_89
    .end packed-switch
.end method
