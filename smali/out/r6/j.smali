.class public Lr6/j;
.super Ljava/lang/Object;
.source "FlutterFirebasePerformancePlugin.java"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lc6/a;
.implements Lk6/k$c;


# static fields
.field static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lm4/g;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field static e:I

.field static f:I


# instance fields
.field private b:Lk6/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr6/j;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr6/j;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    sput v0, Lr6/j;->e:I

    .line 4
    sput v0, Lr6/j;->f:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw1/k;)V
    .registers 1

    invoke-static {p0}, Lr6/j;->r(Lw1/k;)V

    return-void
.end method

.method public static synthetic b(Lw1/k;)V
    .registers 1

    invoke-static {p0}, Lr6/j;->n(Lw1/k;)V

    return-void
.end method

.method public static synthetic c(Lk6/j;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lr6/j;->q(Lk6/j;Lw1/k;)V

    return-void
.end method

.method public static synthetic d(Lk6/j;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lr6/j;->t(Lk6/j;Lw1/k;)V

    return-void
.end method

.method public static synthetic e(Lk6/j;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lr6/j;->p(Lk6/j;Lw1/k;)V

    return-void
.end method

.method public static synthetic f(Lk6/j;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lr6/j;->u(Lk6/j;Lw1/k;)V

    return-void
.end method

.method public static synthetic g(Lk6/k$d;Lw1/j;)V
    .registers 2

    invoke-static {p0, p1}, Lr6/j;->s(Lk6/k$d;Lw1/j;)V

    return-void
.end method

.method public static synthetic h(Lr6/j;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lr6/j;->o(Lw1/k;)V

    return-void
.end method

.method public static synthetic i(Lk6/j;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lr6/j;->v(Lk6/j;Lw1/k;)V

    return-void
.end method

.method private j(Lk6/j;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lr6/c;

    invoke-direct {v2, p1, v0}, Lr6/c;-><init>(Lk6/j;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private k(Lk6/j;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            ")",
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

    new-instance v2, Lr6/a;

    invoke-direct {v2, p1, v0}, Lr6/a;-><init>(Lk6/j;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private l(Lk6/c;)V
    .registers 4

    const-string v0, "plugins.flutter.io/firebase_performance"

    .line 1
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 2
    new-instance v1, Lk6/k;

    invoke-direct {v1, p1, v0}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object v1, p0, Lr6/j;->b:Lk6/k;

    .line 3
    invoke-virtual {v1, p0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method private m()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lr6/g;

    invoke-direct {v2, v0}, Lr6/g;-><init>(Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic n(Lw1/k;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lr6/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    goto :goto_a

    .line 3
    :cond_1a
    sget-object v0, Lr6/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    sget-object v0, Lr6/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/g;

    .line 5
    invoke-virtual {v1}, Lm4/g;->h()V

    goto :goto_29

    .line 6
    :cond_39
    sget-object v0, Lr6/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_47
    return-void
.end method

.method private synthetic o(Lw1/k;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lr6/j$a;

    invoke-direct {v0, p0}, Lr6/j$a;-><init>(Lr6/j;)V

    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 2
    invoke-virtual {p1, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_d
    return-void
.end method

.method private static synthetic p(Lk6/j;Lw1/k;)V
    .registers 5

    :try_start_0
    const-string v0, "url"

    .line 1
    invoke-virtual {p0, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "httpMethod"

    .line 2
    invoke-virtual {p0, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lh4/e;->c()Lh4/e;

    move-result-object v1

    invoke-static {p0}, Lr6/j;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lh4/e;->e(Ljava/lang/String;Ljava/lang/String;)Lm4/g;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lm4/g;->g()V

    .line 5
    sget v0, Lr6/j;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lr6/j;->f:I

    .line 6
    sget-object v1, Lr6/j;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception p0

    .line 8
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_40
    return-void
.end method

.method private static synthetic q(Lk6/j;Lw1/k;)V
    .registers 9

    :try_start_0
    const-string v0, "handle"

    .line 1
    invoke-virtual {p0, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "attributes"

    .line 2
    invoke-virtual {p0, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "httpResponseCode"

    .line 3
    invoke-virtual {p0, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "requestPayloadSize"

    .line 4
    invoke-virtual {p0, v3}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "responseContentType"

    .line 5
    invoke-virtual {p0, v4}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "responsePayloadSize"

    .line 6
    invoke-virtual {p0, v5}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 7
    sget-object v5, Lr6/j;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/g;

    const/4 v6, 0x0

    if-nez v5, :cond_4f

    .line 8
    invoke-virtual {p1, v6}, Lw1/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_4f
    if-eqz v2, :cond_58

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lm4/g;->c(I)V

    :cond_58
    if-eqz v3, :cond_62

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Lm4/g;->d(J)V

    :cond_62
    if-eqz v4, :cond_67

    .line 11
    invoke-virtual {v5, v4}, Lm4/g;->e(Ljava/lang/String;)V

    :cond_67
    if-eqz p0, :cond_71

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v5, v2, v3}, Lm4/g;->f(J)V

    .line 13
    :cond_71
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8e

    goto :goto_79

    .line 15
    :cond_8e
    invoke-virtual {v5, v2, v3}, Lm4/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 16
    :cond_92
    invoke-virtual {v5}, Lm4/g;->h()V

    .line 17
    sget-object p0, Lr6/j;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v6}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a1} :catch_a2

    goto :goto_a6

    :catch_a2
    move-exception p0

    .line 19
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_a6
    return-void
.end method

.method private static synthetic r(Lw1/k;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lh4/e;->c()Lh4/e;

    move-result-object v0

    invoke-virtual {v0}, Lh4/e;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method private static synthetic s(Lk6/k$d;Lw1/j;)V
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

.method private static synthetic t(Lk6/j;Lw1/k;)V
    .registers 3

    :try_start_0
    const-string v0, "enable"

    .line 1
    invoke-virtual {p0, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Lh4/e;->c()Lh4/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh4/e;->g(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception p0

    .line 4
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_18
    return-void
.end method

.method private static synthetic u(Lk6/j;Lw1/k;)V
    .registers 5

    :try_start_0
    const-string v0, "name"

    .line 1
    invoke-virtual {p0, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lh4/e;->c()Lh4/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh4/e;->f(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 4
    sget v0, Lr6/j;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lr6/j;->e:I

    .line 5
    sget-object v1, Lr6/j;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception p0

    .line 7
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_31
    return-void
.end method

.method private static synthetic v(Lk6/j;Lw1/k;)V
    .registers 9

    :try_start_0
    const-string v0, "handle"

    .line 1
    invoke-virtual {p0, v0}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "attributes"

    .line 2
    invoke-virtual {p0, v1}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "metrics"

    .line 3
    invoke-virtual {p0, v2}, Lk6/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 4
    sget-object v2, Lr6/j;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x0

    if-nez v2, :cond_3c

    .line 5
    invoke-virtual {p1, v3}, Lw1/k;->c(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3c
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_59

    goto :goto_44

    .line 8
    :cond_59
    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    .line 9
    :cond_5d
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_7a

    goto :goto_65

    .line 11
    :cond_7a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    goto :goto_65

    .line 12
    :cond_83
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 13
    sget-object p0, Lr6/j;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v3}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_92} :catch_93

    goto :goto_97

    :catch_93
    move-exception p0

    .line 15
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_97
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_a2

    goto/16 :goto_74

    :sswitch_f
    const-string v0, "HttpMethod.Connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_74

    :cond_19
    const/16 v3, 0x8

    goto/16 :goto_74

    :sswitch_1d
    const-string v0, "HttpMethod.Post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_74

    :cond_26
    const/4 v3, 0x7

    goto :goto_74

    :sswitch_28
    const-string v0, "HttpMethod.Head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_74

    :cond_31
    const/4 v3, 0x6

    goto :goto_74

    :sswitch_33
    const-string v0, "HttpMethod.Options"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_74

    :cond_3c
    const/4 v3, 0x5

    goto :goto_74

    :sswitch_3e
    const-string v0, "HttpMethod.Trace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_74

    :cond_47
    const/4 v3, 0x4

    goto :goto_74

    :sswitch_49
    const-string v0, "HttpMethod.Patch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_74

    :cond_52
    const/4 v3, 0x3

    goto :goto_74

    :sswitch_54
    const-string v0, "HttpMethod.Delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_74

    :cond_5d
    const/4 v3, 0x2

    goto :goto_74

    :sswitch_5f
    const-string v0, "HttpMethod.Put"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_74

    :cond_68
    const/4 v3, 0x1

    goto :goto_74

    :sswitch_6a
    const-string v0, "HttpMethod.Get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    packed-switch v3, :pswitch_data_c8

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "No HttpMethod for: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_87
    const-string p0, "CONNECT"

    return-object p0

    :pswitch_8a
    const-string p0, "POST"

    return-object p0

    :pswitch_8d
    const-string p0, "HEAD"

    return-object p0

    :pswitch_90
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_93
    const-string p0, "TRACE"

    return-object p0

    :pswitch_96
    const-string p0, "PATCH"

    return-object p0

    :pswitch_99
    const-string p0, "DELETE"

    return-object p0

    :pswitch_9c
    const-string p0, "PUT"

    return-object p0

    :pswitch_9f
    const-string p0, "GET"

    return-object p0

    :sswitch_data_a2
    .sparse-switch
        -0x7a0ae08f -> :sswitch_6a
        -0x7a0abcd6 -> :sswitch_5f
        -0x3ceac450 -> :sswitch_54
        -0x2257ea5d -> :sswitch_49
        -0x22181960 -> :sswitch_3e
        -0x7516ec7 -> :sswitch_33
        0x38af4125 -> :sswitch_28
        0x38b30be5 -> :sswitch_1d
        0x7bdc8385 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
    .end packed-switch
.end method

.method private x(Lk6/j;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            ")",
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

    new-instance v2, Lr6/b;

    invoke-direct {v2, p1, v0}, Lr6/b;-><init>(Lk6/j;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private y(Lk6/j;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            ")",
            "Lw1/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lr6/d;

    invoke-direct {v2, p1, v0}, Lr6/d;-><init>(Lk6/j;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private z(Lk6/j;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            ")",
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

    new-instance v2, Lr6/e;

    invoke-direct {v2, p1, v0}, Lr6/e;-><init>(Lk6/j;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
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

    new-instance v2, Lr6/h;

    invoke-direct {v2, v0}, Lr6/h;-><init>(Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Li2/f;)Lw1/j;
    .registers 4
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
    new-instance p1, Lw1/k;

    invoke-direct {p1}, Lw1/k;-><init>()V

    .line 2
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr6/f;

    invoke-direct {v1, p0, p1}, Lr6/f;-><init>(Lr6/j;Lw1/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lr6/j;->l(Lk6/c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lr6/j;->b:Lk6/k;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    .line 3
    iput-object v0, p0, Lr6/j;->b:Lk6/k;

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

    sparse-switch v1, :sswitch_data_7c

    goto :goto_4f

    :sswitch_e
    const-string v1, "FirebasePerformance#httpMetricStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4f

    :cond_17
    const/4 v2, 0x5

    goto :goto_4f

    :sswitch_19
    const-string v1, "FirebasePerformance#setPerformanceCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_4f

    :cond_22
    const/4 v2, 0x4

    goto :goto_4f

    :sswitch_24
    const-string v1, "FirebasePerformance#isPerformanceCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_4f

    :cond_2d
    const/4 v2, 0x3

    goto :goto_4f

    :sswitch_2f
    const-string v1, "FirebasePerformance#traceStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_4f

    :cond_38
    const/4 v2, 0x2

    goto :goto_4f

    :sswitch_3a
    const-string v1, "FirebasePerformance#httpMetricStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_4f

    :cond_43
    const/4 v2, 0x1

    goto :goto_4f

    :sswitch_45
    const-string v1, "FirebasePerformance#traceStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    packed-switch v2, :pswitch_data_96

    .line 2
    invoke-interface {p2}, Lk6/k$d;->c()V

    return-void

    .line 3
    :pswitch_56
    invoke-direct {p0, p1}, Lr6/j;->j(Lk6/j;)Lw1/j;

    move-result-object p1

    goto :goto_73

    .line 4
    :pswitch_5b
    invoke-direct {p0, p1}, Lr6/j;->x(Lk6/j;)Lw1/j;

    move-result-object p1

    goto :goto_73

    .line 5
    :pswitch_60
    invoke-direct {p0}, Lr6/j;->m()Lw1/j;

    move-result-object p1

    goto :goto_73

    .line 6
    :pswitch_65
    invoke-direct {p0, p1}, Lr6/j;->z(Lk6/j;)Lw1/j;

    move-result-object p1

    goto :goto_73

    .line 7
    :pswitch_6a
    invoke-direct {p0, p1}, Lr6/j;->k(Lk6/j;)Lw1/j;

    move-result-object p1

    goto :goto_73

    .line 8
    :pswitch_6f
    invoke-direct {p0, p1}, Lr6/j;->y(Lk6/j;)Lw1/j;

    move-result-object p1

    .line 9
    :goto_73
    new-instance v0, Lr6/i;

    invoke-direct {v0, p2}, Lr6/i;-><init>(Lk6/k$d;)V

    invoke-virtual {p1, v0}, Lw1/j;->c(Lw1/e;)Lw1/j;

    return-void

    :sswitch_data_7c
    .sparse-switch
        -0x7e63dca9 -> :sswitch_45
        -0x58e2fb4c -> :sswitch_3a
        0x14b2766d -> :sswitch_2f
        0x246576f7 -> :sswitch_24
        0x325370fb -> :sswitch_19
        0x3c835df0 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_56
    .end packed-switch
.end method
