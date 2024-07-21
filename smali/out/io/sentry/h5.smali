.class public final Lio/sentry/h5;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/h5$b;,
        Lio/sentry/h5$a;
    }
.end annotation


# instance fields
.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/UUID;

.field private f:Ljava/lang/Boolean;

.field private g:Lio/sentry/h5$b;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Double;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/h5$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/h5;->o:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/sentry/h5;->g:Lio/sentry/h5$b;

    .line 4
    iput-object p2, p0, Lio/sentry/h5;->a:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lio/sentry/h5;->b:Ljava/util/Date;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/sentry/h5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p5, p0, Lio/sentry/h5;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/sentry/h5;->e:Ljava/util/UUID;

    .line 9
    iput-object p7, p0, Lio/sentry/h5;->f:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lio/sentry/h5;->h:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lio/sentry/h5;->i:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lio/sentry/h5;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lio/sentry/h5;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lio/sentry/h5;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lio/sentry/h5;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lio/sentry/h5;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 17
    sget-object v1, Lio/sentry/h5$b;->Ok:Lio/sentry/h5$b;

    .line 18
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v2

    .line 19
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v3

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    .line 21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p2, :cond_17

    .line 22
    invoke-virtual/range {p2 .. p2}, Lio/sentry/protocol/a0;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v10, v0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 23
    invoke-direct/range {v0 .. v14}, Lio/sentry/h5;-><init>(Lio/sentry/h5$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Date;)D
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/h5;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private i(Ljava/util/Date;)J
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_e

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_e
    return-wide v0
.end method


# virtual methods
.method public b()Lio/sentry/h5;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lio/sentry/h5;

    iget-object v2, v0, Lio/sentry/h5;->g:Lio/sentry/h5$b;

    iget-object v3, v0, Lio/sentry/h5;->a:Ljava/util/Date;

    iget-object v4, v0, Lio/sentry/h5;->b:Ljava/util/Date;

    iget-object v1, v0, Lio/sentry/h5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v0, Lio/sentry/h5;->d:Ljava/lang/String;

    iget-object v7, v0, Lio/sentry/h5;->e:Ljava/util/UUID;

    iget-object v8, v0, Lio/sentry/h5;->f:Ljava/lang/Boolean;

    iget-object v9, v0, Lio/sentry/h5;->h:Ljava/lang/Long;

    iget-object v10, v0, Lio/sentry/h5;->i:Ljava/lang/Double;

    iget-object v11, v0, Lio/sentry/h5;->j:Ljava/lang/String;

    iget-object v12, v0, Lio/sentry/h5;->k:Ljava/lang/String;

    iget-object v13, v0, Lio/sentry/h5;->l:Ljava/lang/String;

    iget-object v14, v0, Lio/sentry/h5;->m:Ljava/lang/String;

    iget-object v15, v0, Lio/sentry/h5;->n:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lio/sentry/h5;-><init>(Lio/sentry/h5$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/h5;->d(Ljava/util/Date;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/h5;->b()Lio/sentry/h5;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/h5;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iput-object v1, p0, Lio/sentry/h5;->f:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lio/sentry/h5;->g:Lio/sentry/h5$b;

    sget-object v2, Lio/sentry/h5$b;->Ok:Lio/sentry/h5$b;

    if-ne v1, v2, :cond_10

    .line 4
    sget-object v1, Lio/sentry/h5$b;->Exited:Lio/sentry/h5$b;

    iput-object v1, p0, Lio/sentry/h5;->g:Lio/sentry/h5$b;

    :cond_10
    if-eqz p1, :cond_15

    .line 5
    iput-object p1, p0, Lio/sentry/h5;->b:Ljava/util/Date;

    goto :goto_1b

    .line 6
    :cond_15
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/h5;->b:Ljava/util/Date;

    .line 7
    :goto_1b
    iget-object p1, p0, Lio/sentry/h5;->b:Ljava/util/Date;

    if-eqz p1, :cond_35

    .line 8
    invoke-direct {p0, p1}, Lio/sentry/h5;->a(Ljava/util/Date;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/h5;->i:Ljava/lang/Double;

    .line 9
    iget-object p1, p0, Lio/sentry/h5;->b:Ljava/util/Date;

    invoke-direct {p0, p1}, Lio/sentry/h5;->i(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/h5;->h:Ljava/lang/Long;

    .line 10
    :cond_35
    monitor-exit v0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_4 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h5;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h5;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h5;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h5;->a:Ljava/util/Date;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public l()Lio/sentry/h5$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h5;->g:Lio/sentry/h5$b;

    return-object v0
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/h5;->g:Lio/sentry/h5$b;

    sget-object v1, Lio/sentry/h5$b;->Ok:Lio/sentry/h5$b;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public n()V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/h5;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/h5;->B:Ljava/util/Map;

    return-void
.end method

.method public p(Lio/sentry/h5$b;Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/h5;->q(Lio/sentry/h5$b;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(Lio/sentry/h5$b;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/h5;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    .line 2
    :try_start_7
    iput-object p1, p0, Lio/sentry/h5;->g:Lio/sentry/h5$b;

    const/4 v1, 0x1

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_39

    :cond_d
    :goto_d
    if-eqz p2, :cond_12

    .line 3
    iput-object p2, p0, Lio/sentry/h5;->k:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_12
    if-eqz p3, :cond_1a

    .line 4
    iget-object p1, p0, Lio/sentry/h5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v1, 0x1

    :cond_1a
    if-eqz p4, :cond_1f

    .line 5
    iput-object p4, p0, Lio/sentry/h5;->n:Ljava/lang/String;

    goto :goto_20

    :cond_1f
    move v2, v1

    :goto_20
    if-eqz v2, :cond_37

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/h5;->f:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/h5;->b:Ljava/util/Date;

    if-eqz p1, :cond_37

    .line 8
    invoke-direct {p0, p1}, Lio/sentry/h5;->i(Ljava/util/Date;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/h5;->h:Ljava/lang/Long;

    .line 9
    :cond_37
    monitor-exit v0

    return v2

    .line 10
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_b

    throw p1
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/h5;->e:Ljava/util/UUID;

    if-eqz v0, :cond_16

    const-string v0, "sid"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->e:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_16
    iget-object v0, p0, Lio/sentry/h5;->d:Ljava/lang/String;

    if-eqz v0, :cond_25

    const-string v0, "did"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 6
    :cond_25
    iget-object v0, p0, Lio/sentry/h5;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    const-string v0, "init"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->f:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    :cond_34
    const-string v0, "started"

    .line 8
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->a:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "status"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->g:Lio/sentry/h5$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 10
    iget-object v0, p0, Lio/sentry/h5;->h:Ljava/lang/Long;

    if-eqz v0, :cond_63

    const-string v0, "seq"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->h:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    :cond_63
    const-string v0, "errors"

    .line 12
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/h2;->a(J)Lio/sentry/h2;

    .line 13
    iget-object v0, p0, Lio/sentry/h5;->i:Ljava/lang/Double;

    if-eqz v0, :cond_82

    const-string v0, "duration"

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->i:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 15
    :cond_82
    iget-object v0, p0, Lio/sentry/h5;->b:Ljava/util/Date;

    if-eqz v0, :cond_91

    const-string v0, "timestamp"

    .line 16
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->b:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 17
    :cond_91
    iget-object v0, p0, Lio/sentry/h5;->n:Ljava/lang/String;

    if-eqz v0, :cond_a0

    const-string v0, "abnormal_mechanism"

    .line 18
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->n:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    :cond_a0
    const-string v0, "attrs"

    .line 19
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 20
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    const-string v0, "release"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->m:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 22
    iget-object v0, p0, Lio/sentry/h5;->l:Ljava/lang/String;

    if-eqz v0, :cond_c2

    const-string v0, "environment"

    .line 23
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->l:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 24
    :cond_c2
    iget-object v0, p0, Lio/sentry/h5;->j:Ljava/lang/String;

    if-eqz v0, :cond_d1

    const-string v0, "ip_address"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->j:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 26
    :cond_d1
    iget-object v0, p0, Lio/sentry/h5;->k:Ljava/lang/String;

    if-eqz v0, :cond_e0

    const-string v0, "user_agent"

    .line 27
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/h5;->k:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 28
    :cond_e0
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    .line 29
    iget-object v0, p0, Lio/sentry/h5;->B:Ljava/util/Map;

    if-eqz v0, :cond_108

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_108

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lio/sentry/h5;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 33
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_ef

    .line 34
    :cond_108
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
