.class public Lcom/google/firebase/remoteconfig/internal/q;
.super Ljava/lang/Object;
.source "ConfigRealtimeHandler.java"


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

.field private final b:Lcom/google/firebase/remoteconfig/internal/t;

.field private final c:Lcom/google/firebase/remoteconfig/internal/m;

.field private final d:Li2/f;

.field private final e:Lb4/e;

.field private final f:Lcom/google/firebase/remoteconfig/internal/f;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/firebase/remoteconfig/internal/p;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Li2/f;Lb4/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/p;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 21

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, Lcom/google/firebase/remoteconfig/internal/q;->a:Ljava/util/Set;

    .line 3
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/t;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/t;-><init>(Li2/f;Lb4/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/p;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, Lcom/google/firebase/remoteconfig/internal/q;->b:Lcom/google/firebase/remoteconfig/internal/t;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->d:Li2/f;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->c:Lcom/google/firebase/remoteconfig/internal/m;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->e:Lb4/e;

    move-object/from16 v1, p4

    .line 7
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->f:Lcom/google/firebase/remoteconfig/internal/f;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->g:Landroid/content/Context;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->h:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->i:Lcom/google/firebase/remoteconfig/internal/p;

    move-object/from16 v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/q;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->b:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/t;->C()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized b(Z)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q;->b:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->z(Z)V

    if-nez p1, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/q;->a()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 3
    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
