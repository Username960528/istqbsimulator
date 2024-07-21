.class public Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/c$a;
    }
.end annotation


# static fields
.field private static final j:Lj1/e;

.field private static final k:Ljava/util/Random;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Li2/f;

.field private final e:Lb4/e;

.field private final f:Lj2/c;

.field private final g:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
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

    .line 1
    invoke-static {}, Lj1/h;->d()Lj1/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->j:Lj1/e;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->k:Ljava/util/Random;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/c;->l:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Li2/f;Lb4/e;Lj2/c;La4/b;)V
    .registers 15
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lm2/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Li2/f;",
            "Lb4/e;",
            "Lj2/c;",
            "La4/b<",
            "Ll2/a;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Li2/f;Lb4/e;Lj2/c;La4/b;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Li2/f;Lb4/e;Lj2/c;La4/b;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Li2/f;",
            "Lb4/e;",
            "Lj2/c;",
            "La4/b<",
            "Ll2/a;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/c;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->d:Li2/f;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/c;->e:Lb4/e;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/c;->f:Lj2/c;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/c;->g:La4/b;

    .line 11
    invoke-virtual {p3}, Li2/f;->r()Li2/m;

    move-result-object p3

    invoke-virtual {p3}, Li2/m;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/c$a;->b(Landroid/content/Context;)V

    if-eqz p7, :cond_34

    .line 13
    new-instance p1, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/c;)V

    invoke-static {p2, p1}, Lw1/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    :cond_34
    return-void
.end method

.method public static synthetic a()Ll2/a;
    .registers 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/c;->o()Ll2/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->p(Z)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/u;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/u;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->h(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/o;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/o;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/o;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-object v0
.end method

.method static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/p;
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/p;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static k(Li2/f;Ljava/lang/String;La4/b;)Lcom/google/firebase/remoteconfig/internal/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "Ljava/lang/String;",
            "La4/b<",
            "Ll2/a;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/x;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->n(Li2/f;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 2
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/x;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/x;-><init>(La4/b;)V

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Li2/f;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "firebase"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/c;->n(Li2/f;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static n(Li2/f;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Li2/f;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic o()Ll2/a;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized p(Z)V
    .registers 4

    const-class v0, Lcom/google/firebase/remoteconfig/c;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/firebase/remoteconfig/c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/a;

    .line 2
    invoke-virtual {v2, p0}, Lcom/google/firebase/remoteconfig/a;->o(Z)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1f

    goto :goto_d

    .line 3
    :cond_1d
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    goto :goto_23

    :goto_22
    throw p0

    :goto_23
    goto :goto_22
.end method


# virtual methods
.method declared-synchronized c(Li2/f;Ljava/lang/String;Lb4/e;Lj2/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/p;)Lcom/google/firebase/remoteconfig/a;
    .registers 35

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_5
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 2
    new-instance v15, Lcom/google/firebase/remoteconfig/a;

    iget-object v11, v9, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/c;->m(Li2/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v14, p4

    goto :goto_1c

    :cond_1a
    const/4 v1, 0x0

    move-object v14, v1

    :goto_1c
    iget-object v6, v9, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/c;->l(Li2/f;Lb4/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/p;)Lcom/google/firebase/remoteconfig/internal/q;

    move-result-object v22

    move-object v10, v15

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v1, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    invoke-direct/range {v10 .. v22}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Li2/f;Lb4/e;Lj2/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/q;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/a;->p()V

    .line 6
    iget-object v2, v9, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/google/firebase/remoteconfig/c;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_54
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_5c
    .catchall {:try_start_5 .. :try_end_5c} :catchall_5e

    monitor-exit p0

    return-object v0

    :catchall_5e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .registers 15

    monitor-enter p0

    :try_start_1
    const-string v0, "fetch"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v7

    const-string v0, "activate"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v8

    const-string v0, "defaults"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v9

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/p;

    move-result-object v12

    .line 5
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/c;->i(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/o;

    move-result-object v11

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Li2/f;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->g:La4/b;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/c;->k(Li2/f;Ljava/lang/String;La4/b;)Lcom/google/firebase/remoteconfig/internal/x;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 8
    new-instance v1, Lu4/p;

    invoke-direct {v1, v0}, Lu4/p;-><init>(Lcom/google/firebase/remoteconfig/internal/x;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/o;->b(Lj1/d;)V

    .line 9
    :cond_31
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->d:Li2/f;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/c;->e:Lb4/e;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/c;->f:Lj2/c;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/c;->g(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/p;)Lcom/google/firebase/remoteconfig/internal/m;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/c;->c(Li2/f;Ljava/lang/String;Lb4/e;Lj2/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/o;Lcom/google/firebase/remoteconfig/internal/p;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p1
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_45

    monitor-exit p0

    return-object p1

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f()Lcom/google/firebase/remoteconfig/a;
    .registers 2

    const-string v0, "firebase"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/c;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized g(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/p;)Lcom/google/firebase/remoteconfig/internal/m;
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->e:Lb4/e;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Li2/f;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/c;->n(Li2/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->g:La4/b;

    goto :goto_12

    :cond_10
    sget-object v0, Lu4/o;->a:Lu4/o;

    :goto_12
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/c;->j:Lj1/e;

    sget-object v5, Lcom/google/firebase/remoteconfig/c;->k:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Li2/f;

    .line 3
    invoke-virtual {v0}, Li2/f;->r()Li2/m;

    move-result-object v0

    invoke-virtual {v0}, Li2/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/p;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/c;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Lb4/e;La4/b;Ljava/util/concurrent/Executor;Lj1/e;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/p;Ljava/util/Map;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 4
    monitor-exit p0

    return-object v10

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method h(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/p;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->d:Li2/f;

    invoke-virtual {v0}, Li2/f;->r()Li2/m;

    move-result-object v0

    invoke-virtual {v0}, Li2/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/c;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/p;->b()J

    move-result-wide v6

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/p;->b()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method declared-synchronized l(Li2/f;Lb4/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/p;)Lcom/google/firebase/remoteconfig/internal/q;
    .registers 19

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/q;

    iget-object v10, v1, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/q;-><init>(Li2/f;Lb4/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/p;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method
