.class public Lz3/f;
.super Ljava/lang/Object;
.source "DefaultHeartBeatController.java"

# interfaces
.implements Lz3/i;
.implements Lz3/j;


# instance fields
.field private final a:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Lz3/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:La4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b<",
            "Lt4/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz3/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(La4/b;Ljava/util/Set;Ljava/util/concurrent/Executor;La4/b;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b<",
            "Lz3/k;",
            ">;",
            "Ljava/util/Set<",
            "Lz3/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "La4/b<",
            "Lt4/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz3/f;->a:La4/b;

    .line 4
    iput-object p2, p0, Lz3/f;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lz3/f;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lz3/f;->c:La4/b;

    .line 7
    iput-object p5, p0, Lz3/f;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La4/b;Ljava/util/concurrent/Executor;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lz3/g;",
            ">;",
            "La4/b<",
            "Lt4/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lz3/b;

    invoke-direct {v1, p1, p2}, Lz3/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lz3/f;-><init>(La4/b;Ljava/util/Set;Ljava/util/concurrent/Executor;La4/b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lz3/f;)Ljava/lang/Void;
    .registers 1

    invoke-direct {p0}, Lz3/f;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lz3/f;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lz3/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)Lz3/k;
    .registers 2

    invoke-static {p0, p1}, Lz3/f;->j(Landroid/content/Context;Ljava/lang/String;)Lz3/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr2/f0;Lr2/e;)Lz3/f;
    .registers 2

    invoke-static {p0, p1}, Lz3/f;->h(Lr2/f0;Lr2/e;)Lz3/f;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lr2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/c<",
            "Lz3/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lm2/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lr2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr2/f0;

    move-result-object v0

    .line 2
    const-class v1, Lz3/f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lz3/i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lz3/j;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lr2/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lr2/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v2, Li2/f;

    .line 4
    invoke-static {v2}, Lr2/r;->j(Ljava/lang/Class;)Lr2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v2, Lz3/g;

    .line 5
    invoke-static {v2}, Lr2/r;->n(Ljava/lang/Class;)Lr2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    const-class v2, Lt4/i;

    .line 6
    invoke-static {v2}, Lr2/r;->l(Ljava/lang/Class;)Lr2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lr2/r;->k(Lr2/f0;)Lr2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr2/c$b;->b(Lr2/r;)Lr2/c$b;

    move-result-object v1

    new-instance v2, Lz3/e;

    invoke-direct {v2, v0}, Lz3/e;-><init>(Lr2/f0;)V

    .line 8
    invoke-virtual {v1, v2}, Lr2/c$b;->e(Lr2/h;)Lr2/c$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lr2/c$b;->c()Lr2/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(Lr2/f0;Lr2/e;)Lz3/f;
    .registers 9

    .line 1
    new-instance v6, Lz3/f;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p1, v0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Li2/f;

    .line 3
    invoke-interface {p1, v0}, Lr2/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/f;

    invoke-virtual {v0}, Li2/f;->s()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lz3/g;

    .line 4
    invoke-interface {p1, v0}, Lr2/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lt4/i;

    .line 5
    invoke-interface {p1, v0}, Lr2/e;->d(Ljava/lang/Class;)La4/b;

    move-result-object v4

    .line 6
    invoke-interface {p1, p0}, Lr2/e;->e(Lr2/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz3/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La4/b;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private synthetic i()Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lz3/f;->a:La4/b;

    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/k;

    .line 3
    invoke-virtual {v0}, Lz3/k;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lz3/k;->b()V

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/l;

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    .line 9
    invoke-virtual {v3}, Lz3/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    .line 10
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lz3/l;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 12
    :cond_44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_95

    .line 17
    :try_start_61
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_8b

    .line 18
    :try_start_66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_81

    .line 19
    :try_start_73
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_8b

    :try_start_76
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_95

    return-object v0

    :catchall_81
    move-exception v0

    .line 21
    :try_start_82
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    goto :goto_8a

    :catchall_86
    move-exception v1

    :try_start_87
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8a
    throw v0
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception v0

    :try_start_8c
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    goto :goto_94

    :catchall_90
    move-exception v1

    :try_start_91
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_94
    throw v0

    :catchall_95
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_95

    goto :goto_99

    :goto_98
    throw v0

    :goto_99
    goto :goto_98
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lz3/k;
    .registers 3

    .line 1
    new-instance v0, Lz3/k;

    invoke-direct {v0, p0, p1}, Lz3/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lz3/f;->a:La4/b;

    .line 3
    invoke-interface {v0}, La4/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/k;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lz3/f;->c:La4/b;

    invoke-interface {v3}, La4/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/i;

    invoke-interface {v3}, Lt4/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lz3/k;->k(JLjava/lang/String;)V

    .line 6
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw v0
.end method


# virtual methods
.method public a()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/h;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_11
    iget-object v0, p0, Lz3/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lz3/d;

    invoke-direct {v1, p0}, Lz3/d;-><init>(Lz3/f;)V

    invoke-static {v0, v1}, Lw1/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lz3/j$a;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lz3/f;->a:La4/b;

    invoke-interface {p1}, La4/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/k;

    .line 3
    invoke-virtual {p1, v0, v1}, Lz3/k;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p1}, Lz3/k;->g()V

    .line 5
    sget-object p1, Lz3/j$a;->d:Lz3/j$a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1e

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1a
    :try_start_1a
    sget-object p1, Lz3/j$a;->b:Lz3/j$a;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lw1/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    .line 2
    invoke-static {v1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_e
    iget-object v0, p0, Lz3/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/h;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    .line 4
    invoke-static {v1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1d
    iget-object v0, p0, Lz3/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lz3/c;

    invoke-direct {v1, p0}, Lz3/c;-><init>(Lz3/f;)V

    invoke-static {v0, v1}, Lw1/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw1/j;

    move-result-object v0

    return-object v0
.end method
