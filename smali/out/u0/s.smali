.class public Lu0/s;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo0/e;

.field private final c:Lv0/d;

.field private final d:Lu0/y;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lw0/b;

.field private final g:Lx0/a;

.field private final h:Lx0/a;

.field private final i:Lv0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/e;Lv0/d;Lu0/y;Ljava/util/concurrent/Executor;Lw0/b;Lx0/a;Lx0/a;Lv0/c;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/s;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu0/s;->b:Lo0/e;

    .line 4
    iput-object p3, p0, Lu0/s;->c:Lv0/d;

    .line 5
    iput-object p4, p0, Lu0/s;->d:Lu0/y;

    .line 6
    iput-object p5, p0, Lu0/s;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lu0/s;->f:Lw0/b;

    .line 8
    iput-object p7, p0, Lu0/s;->g:Lx0/a;

    .line 9
    iput-object p8, p0, Lu0/s;->h:Lx0/a;

    .line 10
    iput-object p9, p0, Lu0/s;->i:Lv0/c;

    return-void
.end method

.method public static synthetic a(Lu0/s;Ln0/p;ILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lu0/s;->t(Ln0/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lu0/s;Ln0/p;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lu0/s;->l(Ln0/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu0/s;Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lu0/s;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lu0/s;Ln0/p;)Ljava/lang/Iterable;
    .registers 2

    invoke-direct {p0, p1}, Lu0/s;->m(Ln0/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lu0/s;Ljava/lang/Iterable;Ln0/p;J)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lu0/s;->n(Ljava/lang/Iterable;Ln0/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lu0/s;Ln0/p;J)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lu0/s;->r(Ln0/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lu0/s;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lu0/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lu0/s;Ln0/p;I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lu0/s;->s(Ln0/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lu0/s;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lu0/s;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Ln0/p;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lu0/s;->c:Lv0/d;

    invoke-interface {v0, p1}, Lv0/d;->a0(Ln0/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Ln0/p;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    iget-object v0, p0, Lu0/s;->c:Lv0/d;

    invoke-interface {v0, p1}, Lv0/d;->X(Ln0/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Ln0/p;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lu0/s;->c:Lv0/d;

    invoke-interface {v0, p1}, Lv0/d;->h0(Ljava/lang/Iterable;)V

    .line 2
    iget-object p1, p0, Lu0/s;->c:Lv0/d;

    iget-object v0, p0, Lu0/s;->g:Lx0/a;

    .line 3
    invoke-interface {v0}, Lx0/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 4
    invoke-interface {p1, p2, v0, v1}, Lv0/d;->q(Ln0/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu0/s;->c:Lv0/d;

    invoke-interface {v0, p1}, Lv0/d;->p(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu0/s;->i:Lv0/c;

    invoke-interface {v0}, Lv0/c;->i()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lu0/s;->i:Lv0/c;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lq0/c$b;->g:Lq0/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v3, v4, v0}, Lv0/c;->a(JLq0/c$b;Ljava/lang/String;)V

    goto :goto_8

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Ln0/p;J)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lu0/s;->c:Lv0/d;

    iget-object v1, p0, Lu0/s;->g:Lx0/a;

    .line 2
    invoke-interface {v1}, Lx0/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lv0/d;->q(Ln0/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Ln0/p;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lu0/s;->d:Lu0/y;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lu0/y;->b(Ln0/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Ln0/p;ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lu0/s;->f:Lw0/b;

    iget-object v1, p0, Lu0/s;->c:Lv0/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu0/i;

    invoke-direct {v2, v1}, Lu0/i;-><init>(Lv0/d;)V

    invoke-interface {v0, v2}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lu0/s;->k()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    iget-object v0, p0, Lu0/s;->f:Lw0/b;

    new-instance v1, Lu0/p;

    invoke-direct {v1, p0, p1, p2}, Lu0/p;-><init>(Lu0/s;Ln0/p;I)V

    invoke-interface {v0, v1}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    goto :goto_2d

    .line 4
    :cond_20
    invoke-virtual {p0, p1, p2}, Lu0/s;->u(Ln0/p;I)Lo0/g;
    :try_end_23
    .catch Lw0/a; {:try_start_0 .. :try_end_23} :catch_26
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_2d

    :catchall_24
    move-exception p1

    goto :goto_31

    .line 5
    :catch_26
    :try_start_26
    iget-object v0, p0, Lu0/s;->d:Lu0/y;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lu0/y;->b(Ln0/p;I)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_24

    .line 6
    :goto_2d
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_31
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 7
    throw p1
.end method


# virtual methods
.method public j(Lo0/m;)Ln0/i;
    .registers 6

    .line 1
    iget-object v0, p0, Lu0/s;->f:Lw0/b;

    iget-object v1, p0, Lu0/s;->i:Lv0/c;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu0/r;

    invoke-direct {v2, v1}, Lu0/r;-><init>(Lv0/c;)V

    invoke-interface {v0, v2}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/a;

    .line 3
    invoke-static {}, Ln0/i;->a()Ln0/i$a;

    move-result-object v1

    iget-object v2, p0, Lu0/s;->g:Lx0/a;

    .line 4
    invoke-interface {v2}, Lx0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln0/i$a;->i(J)Ln0/i$a;

    move-result-object v1

    iget-object v2, p0, Lu0/s;->h:Lx0/a;

    .line 5
    invoke-interface {v2}, Lx0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln0/i$a;->k(J)Ln0/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    .line 6
    invoke-virtual {v1, v2}, Ln0/i$a;->j(Ljava/lang/String;)Ln0/i$a;

    move-result-object v1

    new-instance v2, Ln0/h;

    const-string v3, "proto"

    .line 7
    invoke-static {v3}, Ll0/b;->b(Ljava/lang/String;)Ll0/b;

    move-result-object v3

    invoke-virtual {v0}, Lq0/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ln0/h;-><init>(Ll0/b;[B)V

    .line 8
    invoke-virtual {v1, v2}, Ln0/i$a;->h(Ln0/h;)Ln0/i$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln0/i$a;->d()Ln0/i;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo0/m;->a(Ln0/i;)Ln0/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu0/s;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public u(Ln0/p;I)Lo0/g;
    .registers 14

    .line 1
    iget-object v0, p0, Lu0/s;->b:Lo0/e;

    invoke-virtual {p1}, Ln0/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo0/e;->a(Ljava/lang/String;)Lo0/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Lo0/g;->e(J)Lo0/g;

    move-result-object v3

    :cond_10
    :goto_10
    move-wide v8, v1

    .line 3
    :cond_11
    :goto_11
    iget-object v1, p0, Lu0/s;->f:Lw0/b;

    new-instance v2, Lu0/n;

    invoke-direct {v2, p0, p1}, Lu0/n;-><init>(Lu0/s;Ln0/p;)V

    invoke-interface {v1, v2}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 4
    iget-object v1, p0, Lu0/s;->f:Lw0/b;

    new-instance v2, Lu0/o;

    invoke-direct {v2, p0, p1}, Lu0/o;-><init>(Lu0/s;Ln0/p;)V

    .line 5
    invoke-interface {v1, v2}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    return-object v3

    :cond_3d
    if-nez v0, :cond_4c

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 7
    invoke-static {v1, v2, p1}, Lr0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lo0/g;->a()Lo0/g;

    move-result-object v1

    :goto_4a
    move-object v3, v1

    goto :goto_8f

    .line 9
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/k;

    .line 11
    invoke-virtual {v3}, Lv0/k;->b()Ln0/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 12
    :cond_69
    invoke-virtual {p1}, Ln0/p;->e()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 13
    invoke-virtual {p0, v0}, Lu0/s;->j(Lo0/m;)Ln0/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_76
    invoke-static {}, Lo0/f;->a()Lo0/f$a;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lo0/f$a;->b(Ljava/lang/Iterable;)Lo0/f$a;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ln0/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0/f$a;->c([B)Lo0/f$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo0/f$a;->a()Lo0/f;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lo0/m;->b(Lo0/f;)Lo0/g;

    move-result-object v1

    goto :goto_4a

    .line 19
    :goto_8f
    invoke-virtual {v3}, Lo0/g;->c()Lo0/g$a;

    move-result-object v1

    sget-object v2, Lo0/g$a;->b:Lo0/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_ac

    .line 20
    iget-object v0, p0, Lu0/s;->f:Lw0/b;

    new-instance v1, Lu0/l;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lu0/l;-><init>(Lu0/s;Ljava/lang/Iterable;Ln0/p;J)V

    invoke-interface {v0, v1}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lu0/s;->d:Lu0/y;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lu0/y;->a(Ln0/p;IZ)V

    return-object v3

    .line 22
    :cond_ac
    iget-object v1, p0, Lu0/s;->f:Lw0/b;

    new-instance v2, Lu0/k;

    invoke-direct {v2, p0, v6}, Lu0/k;-><init>(Lu0/s;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lo0/g;->c()Lo0/g$a;

    move-result-object v1

    sget-object v2, Lo0/g$a;->a:Lo0/g$a;

    if-ne v1, v2, :cond_d8

    .line 24
    invoke-virtual {v3}, Lo0/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 25
    invoke-virtual {p1}, Ln0/p;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 26
    iget-object v4, p0, Lu0/s;->f:Lw0/b;

    new-instance v5, Lu0/j;

    invoke-direct {v5, p0}, Lu0/j;-><init>(Lu0/s;)V

    invoke-interface {v4, v5}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 27
    :cond_d8
    invoke-virtual {v3}, Lo0/g;->c()Lo0/g$a;

    move-result-object v1

    sget-object v2, Lo0/g$a;->d:Lo0/g$a;

    if-ne v1, v2, :cond_11

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/k;

    .line 30
    invoke-virtual {v4}, Lv0/k;->b()Ln0/i;

    move-result-object v4

    invoke-virtual {v4}, Ln0/i;->j()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10b

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    .line 33
    :cond_10b
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    .line 34
    :cond_11e
    iget-object v2, p0, Lu0/s;->f:Lw0/b;

    new-instance v4, Lu0/m;

    invoke-direct {v4, p0, v1}, Lu0/m;-><init>(Lu0/s;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 35
    :cond_12a
    iget-object p2, p0, Lu0/s;->f:Lw0/b;

    new-instance v0, Lu0/q;

    invoke-direct {v0, p0, p1, v8, v9}, Lu0/q;-><init>(Lu0/s;Ln0/p;J)V

    invoke-interface {p2, v0}, Lw0/b;->b(Lw0/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Ln0/p;ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu0/s;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lu0/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lu0/h;-><init>(Lu0/s;Ln0/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
