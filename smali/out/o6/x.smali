.class public Lo6/x;
.super Ljava/lang/Object;
.source "FlutterFirebaseFirestorePlugin.java"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lk6/k$c;
.implements Lc6/a;
.implements Ld6/a;


# static fields
.field protected static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lo6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lk6/t;

.field private c:Lk6/c;

.field private d:Lk6/k;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk6/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo6/x;->j:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo6/x;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk6/t;

    sget-object v1, Lo6/c;->d:Lo6/c;

    invoke-direct {v0, v1}, Lk6/t;-><init>(Lk6/s;)V

    iput-object v0, p0, Lo6/x;->b:Lk6/t;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo6/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo6/x;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo6/x;->g:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo6/x;->h:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo6/x;->i:Ljava/util/Map;

    return-void
.end method

.method private A(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/t;

    invoke-direct {v2, p1, v0}, Lo6/t;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private B(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/q;

    invoke-direct {v2, p1, v0}, Lo6/q;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo6/g;

    invoke-direct {v2, p0, p1, v0}, Lo6/g;-><init>(Lo6/x;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/e;

    invoke-direct {v2, p1, v0}, Lo6/e;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/p;

    invoke-direct {v2, p1, v0}, Lo6/p;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private F(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/r;

    invoke-direct {v2, p1, v0}, Lo6/r;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method protected static G(Lcom/google/firebase/firestore/FirebaseFirestore;)Lo6/b;
    .registers 2

    .line 1
    sget-object v0, Lo6/x;->j:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6/b;

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p0
.end method

.method protected static H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 5

    .line 1
    sget-object v0, Lo6/x;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/b;

    invoke-virtual {v2}, Lo6/b;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Li2/f;

    move-result-object v2

    invoke-virtual {v2}, Li2/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6/b;

    invoke-virtual {v2}, Lo6/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0

    :cond_45
    const/4 p0, 0x0

    return-object p0
.end method

.method private I(Ljava/util/Map;)Lcom/google/firebase/firestore/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/b1;"
        }
    .end annotation

    const-string v0, "source"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "server"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/b1;->a:Lcom/google/firebase/firestore/b1;

    return-object p1

    .line 4
    :cond_1e
    sget-object p1, Lcom/google/firebase/firestore/b1;->c:Lcom/google/firebase/firestore/b1;

    return-object p1

    .line 5
    :cond_21
    sget-object p1, Lcom/google/firebase/firestore/b1;->b:Lcom/google/firebase/firestore/b1;

    return-object p1
.end method

.method private J(Lk6/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo6/x;->c:Lk6/c;

    .line 2
    new-instance v0, Lk6/k;

    iget-object v1, p0, Lo6/x;->b:Lk6/t;

    const-string v2, "plugins.flutter.io/firebase_firestore"

    invoke-direct {v0, p1, v2, v1}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    iput-object v0, p0, Lo6/x;->d:Lk6/k;

    .line 3
    invoke-virtual {v0, p0}, Lk6/k;->e(Lk6/k$c;)V

    .line 4
    invoke-static {v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method private static synthetic K(Ljava/util/Map;Lw1/k;)V
    .registers 6

    :try_start_0
    const-string v0, "query"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/v0;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/v0;->i()Lcom/google/firebase/firestore/c;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/e;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c;->b(Lcom/google/firebase/firestore/e;)Lw1/j;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "count"

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception p0

    .line 8
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_35
    return-void
.end method

.method private static synthetic L(Ljava/util/Map;Lw1/k;)V
    .registers 15

    const-string v0, "mergeFields"

    const-string v1, "merge"

    :try_start_4
    const-string v2, "writes"

    .line 1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "firestore"

    .line 2
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/i1;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "type"

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "path"

    .line 6
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "data"

    .line 7
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 8
    invoke-virtual {p0, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v6

    const/4 v8, -0x1

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x6a6cd337

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v10, :cond_7b

    const v10, 0x14042

    if-eq v9, v10, :cond_71

    const v10, 0x77f979ab

    if-eq v9, v10, :cond_67

    goto :goto_84

    :cond_67
    const-string v9, "DELETE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    const/4 v8, 0x0

    goto :goto_84

    :cond_71
    const-string v9, "SET"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    const/4 v8, 0x2

    goto :goto_84

    :cond_7b
    const-string v9, "UPDATE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    const/4 v8, 0x1

    :cond_84
    :goto_84
    if-eqz v8, :cond_e5

    if-eq v8, v12, :cond_da

    if-eq v8, v11, :cond_8b

    goto :goto_22

    :cond_8b
    const-string v5, "options"

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 11
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b5

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b5

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/z0;->c()Lcom/google/firebase/firestore/z0;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v6, v7, v4}, Lcom/google/firebase/firestore/i1;->d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/firebase/firestore/i1;

    move-result-object v3

    goto/16 :goto_22

    .line 14
    :cond_b5
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d1

    .line 15
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Lcom/google/firebase/firestore/z0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/z0;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v6, v7, v4}, Lcom/google/firebase/firestore/i1;->d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lcom/google/firebase/firestore/i1;

    move-result-object v3

    goto/16 :goto_22

    .line 19
    :cond_d1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/firestore/i1;->c(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/i1;

    move-result-object v3

    goto/16 :goto_22

    .line 20
    :cond_da
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/firestore/i1;->e(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/i1;

    move-result-object v3

    goto/16 :goto_22

    .line 21
    :cond_e5
    invoke-virtual {v3, v6}, Lcom/google/firebase/firestore/i1;->b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/i1;

    move-result-object v3

    goto/16 :goto_22

    .line 22
    :cond_eb
    invoke-virtual {v3}, Lcom/google/firebase/firestore/i1;->a()Lw1/j;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f6} :catch_f7

    goto :goto_fb

    :catch_f7
    move-exception p0

    .line 24
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_fb
    return-void
.end method

.method private static synthetic M(Ljava/util/Map;Lw1/k;)V
    .registers 3

    :try_start_0
    const-string v0, "firestore"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lw1/j;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p0

    .line 3
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1d
    return-void
.end method

.method private synthetic N(Lw1/k;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lo6/x;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lw1/j;

    move-result-object v2

    invoke-static {v2}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lo6/x;->y(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    goto :goto_a

    .line 5
    :cond_27
    invoke-direct {p0}, Lo6/x;->i0()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception v0

    .line 7
    invoke-virtual {p1, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_33
    return-void
.end method

.method private static synthetic O(Ljava/util/Map;Lw1/k;)V
    .registers 3

    :try_start_0
    const-string v0, "firestore"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lw1/j;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

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

.method private static synthetic P(Ljava/util/Map;Lw1/k;)V
    .registers 3

    :try_start_0
    const-string v0, "reference"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/m;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->h()Lw1/j;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p0

    .line 3
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1d
    return-void
.end method

.method private synthetic Q(Ljava/util/Map;Lw1/k;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lo6/x;->I(Ljava/util/Map;)Lcom/google/firebase/firestore/b1;

    move-result-object v0

    const-string v1, "reference"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/m;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/b1;)Lw1/j;

    move-result-object v0

    invoke-static {v0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/n;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/n;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lo6/x;->j0(Ljava/util/Map;I)V

    .line 5
    invoke-virtual {p2, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p1

    .line 6
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_28
    return-void
.end method

.method private static synthetic R(Ljava/util/Map;Lw1/k;)V
    .registers 7

    const-string v0, "mergeFields"

    const-string v1, "merge"

    :try_start_4
    const-string v2, "reference"

    .line 1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/m;

    const-string v3, "data"

    .line 2
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v4, "options"

    .line 3
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 5
    invoke-static {}, Lcom/google/firebase/firestore/z0;->c()Lcom/google/firebase/firestore/z0;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/google/firebase/firestore/m;->t(Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lw1/j;

    move-result-object p0

    goto :goto_5c

    .line 6
    :cond_40
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 8
    invoke-static {p0}, Lcom/google/firebase/firestore/z0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/z0;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/google/firebase/firestore/m;->t(Ljava/lang/Object;Lcom/google/firebase/firestore/z0;)Lw1/j;

    move-result-object p0

    goto :goto_5c

    .line 9
    :cond_58
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/m;->s(Ljava/lang/Object;)Lw1/j;

    move-result-object p0

    .line 10
    :goto_5c
    invoke-static {p0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception p0

    .line 11
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_6a
    return-void
.end method

.method private static synthetic S(Ljava/util/Map;Lw1/k;)V
    .registers 9

    :try_start_0
    const-string v0, "reference"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/m;

    const-string v1, "data"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/q;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/q;

    .line 7
    invoke-virtual {v5, v1}, Lcom/google/firebase/firestore/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    goto :goto_35

    .line 8
    :cond_48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 10
    :cond_53
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/firebase/firestore/m;->u(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lw1/j;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    .line 12
    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_65

    goto :goto_69

    :catch_65
    move-exception p0

    .line 13
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_69
    return-void
.end method

.method private static synthetic T(Ljava/util/Map;Lw1/k;)V
    .registers 3

    :try_start_0
    const-string v0, "firestore"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->p()Lw1/j;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

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

.method private static synthetic U(Lw1/k;)V
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

.method private synthetic V(Ljava/util/Map;Lw1/k;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lo6/x;->I(Ljava/util/Map;)Lcom/google/firebase/firestore/b1;

    move-result-object v0

    const-string v1, "name"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "firestore"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Ljava/lang/String;)Lw1/j;

    move-result-object v1

    invoke-static {v1}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/v0;

    if-nez v1, :cond_31

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_31
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/v0;->m(Lcom/google/firebase/firestore/b1;)Lw1/j;

    move-result-object v0

    invoke-static {v0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/x0;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/x0;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lo6/x;->j0(Ljava/util/Map;I)V

    .line 8
    invoke-virtual {p2, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    goto :goto_4a

    :catch_46
    move-exception p1

    .line 9
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_4a
    return-void
.end method

.method private synthetic W(Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo6/x;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic X(Lk6/k$d;Lw1/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_23

    .line 3
    :cond_e
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lq6/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_1d

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    const-string v1, "firebase_firestore"

    .line 6
    invoke-interface {p0, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method private synthetic Y(Ljava/util/Map;Lw1/k;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lo6/x;->I(Ljava/util/Map;)Lcom/google/firebase/firestore/b1;

    move-result-object v0

    const-string v1, "query"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/v0;

    if-nez v1, :cond_19

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_19
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/v0;->m(Lcom/google/firebase/firestore/b1;)Lw1/j;

    move-result-object v0

    invoke-static {v0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/x0;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/x0;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lo6/x;->j0(Ljava/util/Map;I)V

    .line 6
    invoke-virtual {p2, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception p1

    .line 7
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_32
    return-void
.end method

.method private static synthetic Z(Ljava/util/Map;Lw1/k;)V
    .registers 4

    :try_start_0
    const-string v0, "firestore"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v1, "indexConfiguration"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Ljava/lang/String;)Lw1/j;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_26
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->M(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private static synthetic a0(Ljava/util/Map;Lw1/k;)V
    .registers 3

    :try_start_0
    const-string v0, "enabled"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Z)V

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

.method public static synthetic b(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->L(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private static synthetic b0(Ljava/util/Map;Lw1/k;)V
    .registers 3

    :try_start_0
    const-string v0, "firestore"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lw1/j;

    move-result-object v0

    invoke-static {v0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lo6/x;->y(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p0

    .line 5
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1e
    return-void
.end method

.method public static synthetic c(Lo6/x;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lo6/x;->Q(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private synthetic c0(Ljava/util/Map;Lw1/k;)V
    .registers 6

    :try_start_0
    const-string v0, "reference"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/m;

    const-string v1, "transactionId"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo6/x;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/e1;

    if-nez v1, :cond_3a

    .line 4
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction.getDocument(): No transaction handler exists for ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_3a
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/e1;->c(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception p1

    .line 6
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_46
    return-void
.end method

.method public static synthetic d(Lo6/x;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lo6/x;->Y(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private static synthetic d0(Ljava/util/Map;Lw1/k;)V
    .registers 3

    :try_start_0
    const-string v0, "firestore"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->O()Lw1/j;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p0

    .line 3
    invoke-virtual {p1, p0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1d
    return-void
.end method

.method public static synthetic e(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->S(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private e0(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/x0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo6/j;

    invoke-direct {v2, p0, p1, v0}, Lo6/j;-><init>(Lo6/x;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic f(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->P(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private f0(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/x0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo6/h;

    invoke-direct {v2, p0, p1, v0}, Lo6/h;-><init>(Lo6/x;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->T(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;Lk6/d$d;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lk6/d;

    iget-object v1, p0, Lo6/x;->c:Lk6/c;

    iget-object v2, p0, Lo6/x;->b:Lk6/t;

    invoke-direct {v0, v1, p1, v2}, Lk6/d;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    .line 3
    invoke-virtual {v0, p3}, Lk6/d;->d(Lk6/d$d;)V

    .line 4
    iget-object p1, p0, Lo6/x;->g:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lo6/x;->h:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static synthetic h(Lo6/x;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lo6/x;->c0(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private h0(Ljava/lang/String;Lk6/d$d;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lo6/x;->g0(Ljava/lang/String;Ljava/lang/String;Lk6/d$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->b0(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private i0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo6/x;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lo6/x;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/d;

    invoke-virtual {v1, v2}, Lk6/d;->d(Lk6/d$d;)V

    goto :goto_a

    .line 3
    :cond_23
    iget-object v0, p0, Lo6/x;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lo6/x;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lo6/x;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/d$d;

    invoke-interface {v1, v2}, Lk6/d$d;->b(Ljava/lang/Object;)V

    goto :goto_32

    .line 6
    :cond_4a
    iget-object v0, p0, Lo6/x;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lo6/x;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic j(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->O(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private j0(Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "serverTimestampBehavior"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lq6/b;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/n$a;

    move-result-object p1

    .line 3
    sget-object v0, Lo6/x;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->Z(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method protected static k0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lo6/x;->j:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/b;

    if-nez v1, :cond_13

    .line 3
    new-instance v1, Lo6/b;

    invoke-direct {v1, p0, p1}, Lo6/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p0
.end method

.method public static synthetic l(Lo6/x;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Lo6/x;->N(Lw1/k;)V

    return-void
.end method

.method private l0(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/u;

    invoke-direct {v2, p1, v0}, Lo6/u;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->a0(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private m0(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/v;

    invoke-direct {v2, p1, v0}, Lo6/v;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lw1/k;)V
    .registers 1

    invoke-static {p0}, Lo6/x;->U(Lw1/k;)V

    return-void
.end method

.method private n0(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/s;

    invoke-direct {v2, p1, v0}, Lo6/s;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic o(Lk6/k$d;Lw1/j;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->X(Lk6/k$d;Lw1/j;)V

    return-void
.end method

.method private o0(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo6/i;

    invoke-direct {v2, p0, p1, v0}, Lo6/i;-><init>(Lo6/x;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->d0(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private p0(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactionId"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "result"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lo6/x;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/f;

    invoke-interface {v0, p1}, Lp6/f;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->R(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method private q0(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/w;

    invoke-direct {v2, p1, v0}, Lo6/w;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic r(Lo6/x;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lo6/x;->V(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/Map;Lw1/k;)V
    .registers 2

    invoke-static {p0, p1}, Lo6/x;->K(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic t(Lo6/x;Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lo6/x;->W(Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V

    return-void
.end method

.method private u(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/f;

    invoke-direct {v2, p1, v0}, Lo6/f;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private v(Ld6/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo6/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ld6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private w(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/o;

    invoke-direct {v2, p1, v0}, Lo6/o;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/util/Map;)Lw1/j;
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

    new-instance v2, Lo6/d;

    invoke-direct {v2, p1, v0}, Lo6/d;-><init>(Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private static y(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 1
    sget-object v0, Lo6/x;->j:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/b;

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method private z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo6/x;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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

    new-instance v2, Lo6/k;

    invoke-direct {v2, p0, v0}, Lo6/k;-><init>(Lo6/x;Lw1/k;)V

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

    new-instance v1, Lo6/l;

    invoke-direct {v1, p1}, Lo6/l;-><init>(Lw1/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToActivity(Ld6/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo6/x;->v(Ld6/c;)V

    return-void
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lo6/x;->J(Lk6/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo6/x;->z()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo6/x;->z()V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lo6/x;->d:Lk6/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    .line 2
    iput-object v0, p0, Lo6/x;->d:Lk6/k;

    .line 3
    invoke-direct {p0}, Lo6/x;->i0()V

    .line 4
    iput-object v0, p0, Lo6/x;->c:Lk6/c;

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

    sparse-switch v1, :sswitch_data_266

    goto/16 :goto_12a

    :sswitch_f
    const-string v1, "Firestore#enableNetwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_12a

    :cond_19
    const/16 v2, 0x15

    goto/16 :goto_12a

    :sswitch_1d
    const-string v1, "Firestore#setIndexConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_12a

    :cond_27
    const/16 v2, 0x14

    goto/16 :goto_12a

    :sswitch_2b
    const-string v1, "AggregateQuery#count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_12a

    :cond_35
    const/16 v2, 0x13

    goto/16 :goto_12a

    :sswitch_39
    const-string v1, "Firestore#waitForPendingWrites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_12a

    :cond_43
    const/16 v2, 0x12

    goto/16 :goto_12a

    :sswitch_47
    const-string v1, "Firestore#clearPersistence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_12a

    :cond_51
    const/16 v2, 0x11

    goto/16 :goto_12a

    :sswitch_55
    const-string v1, "Transaction#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_12a

    :cond_5f
    const/16 v2, 0x10

    goto/16 :goto_12a

    :sswitch_63
    const-string v1, "Query#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_12a

    :cond_6d
    const/16 v2, 0xf

    goto/16 :goto_12a

    :sswitch_71
    const-string v1, "Query#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_12a

    :cond_7b
    const/16 v2, 0xe

    goto/16 :goto_12a

    :sswitch_7f
    const-string v1, "DocumentReference#set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_12a

    :cond_89
    const/16 v2, 0xd

    goto/16 :goto_12a

    :sswitch_8d
    const-string v1, "DocumentReference#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_12a

    :cond_97
    const/16 v2, 0xc

    goto/16 :goto_12a

    :sswitch_9b
    const-string v1, "DocumentReference#update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_12a

    :cond_a5
    const/16 v2, 0xb

    goto/16 :goto_12a

    :sswitch_a9
    const-string v1, "Firestore#terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_12a

    :cond_b3
    const/16 v2, 0xa

    goto/16 :goto_12a

    :sswitch_b7
    const-string v1, "DocumentReference#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_12a

    :cond_c1
    const/16 v2, 0x9

    goto/16 :goto_12a

    :sswitch_c5
    const-string v1, "LoadBundle#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_12a

    :cond_cf
    const/16 v2, 0x8

    goto/16 :goto_12a

    :sswitch_d3
    const-string v1, "Transaction#create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto :goto_12a

    :cond_dc
    const/4 v2, 0x7

    goto :goto_12a

    :sswitch_de
    const-string v1, "Firestore#setLoggingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto :goto_12a

    :cond_e7
    const/4 v2, 0x6

    goto :goto_12a

    :sswitch_e9
    const-string v1, "Transaction#storeResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto :goto_12a

    :cond_f2
    const/4 v2, 0x5

    goto :goto_12a

    :sswitch_f4
    const-string v1, "WriteBatch#commit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    goto :goto_12a

    :cond_fd
    const/4 v2, 0x4

    goto :goto_12a

    :sswitch_ff
    const-string v1, "DocumentReference#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto :goto_12a

    :cond_108
    const/4 v2, 0x3

    goto :goto_12a

    :sswitch_10a
    const-string v1, "Firestore#disableNetwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    goto :goto_12a

    :cond_113
    const/4 v2, 0x2

    goto :goto_12a

    :sswitch_115
    const-string v1, "SnapshotsInSync#setup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    goto :goto_12a

    :cond_11e
    const/4 v2, 0x1

    goto :goto_12a

    :sswitch_120
    const-string v1, "Firestore#namedQueryGet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    goto :goto_12a

    :cond_129
    const/4 v2, 0x0

    :goto_12a
    packed-switch v2, :pswitch_data_2c0

    .line 2
    invoke-interface {p2}, Lk6/k$d;->c()V

    return-void

    .line 3
    :pswitch_131
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->F(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 4
    :pswitch_13d
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->l0(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 5
    :pswitch_149
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->u(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 6
    :pswitch_155
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->q0(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 7
    :pswitch_161
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->x(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 8
    :pswitch_16d
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->o0(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 9
    :pswitch_179
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->f0(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 10
    :pswitch_185
    new-instance p1, Lp6/h;

    invoke-direct {p1}, Lp6/h;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/query"

    .line 11
    invoke-direct {p0, v0, p1}, Lo6/x;->h0(Ljava/lang/String;Lk6/d$d;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_194
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->D(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 14
    :pswitch_1a0
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->C(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 15
    :pswitch_1ac
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->E(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 16
    :pswitch_1b8
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->n0(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 17
    :pswitch_1c4
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->B(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto/16 :goto_25c

    .line 18
    :pswitch_1d0
    new-instance p1, Lp6/e;

    invoke-direct {p1}, Lp6/e;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/loadBundle"

    .line 19
    invoke-direct {p0, v0, p1}, Lo6/x;->h0(Ljava/lang/String;Lk6/d$d;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_1df
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Lp6/o;

    new-instance v1, Lo6/m;

    invoke-direct {v1, p0, p1}, Lo6/m;-><init>(Lo6/x;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp6/o;-><init>(Lp6/o$a;)V

    const-string v1, "plugins.flutter.io/firebase_firestore/transaction"

    .line 23
    invoke-direct {p0, v1, p1, v0}, Lo6/x;->g0(Ljava/lang/String;Ljava/lang/String;Lk6/d$d;)Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lo6/x;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 26
    :pswitch_205
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->m0(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_25c

    .line 27
    :pswitch_210
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->p0(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 28
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 29
    :pswitch_21e
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->w(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_25c

    .line 30
    :pswitch_229
    new-instance p1, Lp6/b;

    invoke-direct {p1}, Lp6/b;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/document"

    .line 31
    invoke-direct {p0, v0, p1}, Lo6/x;->h0(Ljava/lang/String;Lk6/d$d;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 33
    :pswitch_238
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->A(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_25c

    .line 34
    :pswitch_243
    new-instance p1, Lp6/j;

    invoke-direct {p1}, Lp6/j;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    .line 35
    invoke-direct {p0, v0, p1}, Lo6/x;->h0(Ljava/lang/String;Lk6/d$d;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void

    .line 37
    :pswitch_252
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lo6/x;->e0(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    .line 38
    :goto_25c
    new-instance v0, Lo6/n;

    invoke-direct {v0, p2}, Lo6/n;-><init>(Lk6/k$d;)V

    invoke-virtual {p1, v0}, Lw1/j;->c(Lw1/e;)Lw1/j;

    return-void

    nop

    :sswitch_data_266
    .sparse-switch
        -0x7d79de71 -> :sswitch_120
        -0x544ff5b7 -> :sswitch_115
        -0x503952a2 -> :sswitch_10a
        -0x4bb1ed44 -> :sswitch_ff
        -0x49bb3401 -> :sswitch_f4
        -0x47d655e7 -> :sswitch_e9
        -0x3c4f0a54 -> :sswitch_de
        -0x2ee8b19f -> :sswitch_d3
        -0x2e7dfe6c -> :sswitch_c5
        -0x273fb6c2 -> :sswitch_b7
        -0xdc6d7d7 -> :sswitch_a9
        -0x9a603a4 -> :sswitch_9b
        0x1f9aca3 -> :sswitch_8d
        0x1f9d9af -> :sswitch_7f
        0x419d114 -> :sswitch_71
        0xba90cfb -> :sswitch_63
        0xfc46411 -> :sswitch_55
        0x183fb74a -> :sswitch_47
        0x1ec0336f -> :sswitch_39
        0x2eb47275 -> :sswitch_2b
        0x3695c30e -> :sswitch_1d
        0x5d1f68f3 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_252
        :pswitch_243
        :pswitch_238
        :pswitch_229
        :pswitch_21e
        :pswitch_210
        :pswitch_205
        :pswitch_1df
        :pswitch_1d0
        :pswitch_1c4
        :pswitch_1b8
        :pswitch_1ac
        :pswitch_1a0
        :pswitch_194
        :pswitch_185
        :pswitch_179
        :pswitch_16d
        :pswitch_161
        :pswitch_155
        :pswitch_149
        :pswitch_13d
        :pswitch_131
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Ld6/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lo6/x;->v(Ld6/c;)V

    return-void
.end method
