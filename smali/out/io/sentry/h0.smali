.class public final Lio/sentry/h0;
.super Ljava/lang/Object;
.source "Hub.java"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field private volatile a:Lio/sentry/protocol/q;

.field private final b:Lio/sentry/x4;

.field private volatile c:Z

.field private final d:Lio/sentry/p5;

.field private final e:Lio/sentry/u5;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lio/sentry/util/p<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/y0;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/sentry/z5;


# direct methods
.method public constructor <init>(Lio/sentry/x4;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/sentry/h0;->D(Lio/sentry/x4;)Lio/sentry/p5$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/h0;-><init>(Lio/sentry/x4;Lio/sentry/p5$a;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/x4;Lio/sentry/p5$a;)V
    .registers 5

    .line 12
    new-instance v0, Lio/sentry/p5;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/p5;-><init>(Lio/sentry/o0;Lio/sentry/p5$a;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/h0;-><init>(Lio/sentry/x4;Lio/sentry/p5;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/x4;Lio/sentry/p5;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/h0;->f:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lio/sentry/h0;->H(Lio/sentry/x4;)V

    .line 6
    iput-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 7
    new-instance v0, Lio/sentry/u5;

    invoke-direct {v0, p1}, Lio/sentry/u5;-><init>(Lio/sentry/x4;)V

    iput-object v0, p0, Lio/sentry/h0;->e:Lio/sentry/u5;

    .line 8
    iput-object p2, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    .line 9
    sget-object p2, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    iput-object p2, p0, Lio/sentry/h0;->a:Lio/sentry/protocol/q;

    .line 10
    invoke-virtual {p1}, Lio/sentry/x4;->getTransactionPerformanceCollector()Lio/sentry/z5;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/h0;->g:Lio/sentry/z5;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/sentry/h0;->c:Z

    return-void
.end method

.method private A(Lio/sentry/l4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1}, Lio/sentry/l3;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 2
    iget-object v0, p0, Lio/sentry/h0;->f:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lio/sentry/l3;->O()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/p;

    if-eqz v0, :cond_56

    .line 4
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/c;->e()Lio/sentry/k5;

    move-result-object v2

    if-nez v2, :cond_45

    if-eqz v1, :cond_45

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/y0;

    if-eqz v1, :cond_45

    .line 7
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v2

    invoke-interface {v1}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/k5;)V

    .line 8
    :cond_45
    invoke-virtual {v0}, Lio/sentry/util/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lio/sentry/l4;->t0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    if-eqz v0, :cond_56

    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/l4;->E0(Ljava/lang/String;)V

    :cond_56
    return-void
.end method

.method private B(Lio/sentry/t0;Lio/sentry/w2;)Lio/sentry/t0;
    .registers 6

    if-eqz p2, :cond_18

    .line 1
    :try_start_2
    invoke-interface {p1}, Lio/sentry/t0;->i()Lio/sentry/t0;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lio/sentry/w2;->run(Lio/sentry/t0;)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_a

    return-object v0

    :catchall_a
    move-exception p2

    .line 3
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error in the \'ScopeCallback\' callback."

    invoke-interface {v0, v1, v2, p2}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return-object p1
.end method

.method private C(Lio/sentry/l4;Lio/sentry/b0;Lio/sentry/w2;)Lio/sentry/protocol/q;
    .registers 8

    .line 1
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 2
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    .line 3
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 4
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 5
    invoke-interface {p1, p2, v1, p3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_68

    :cond_19
    if-nez p1, :cond_2b

    .line 6
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, "captureEvent called with null parameter."

    invoke-interface {p1, p2, v1, p3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_68

    .line 7
    :cond_2b
    :try_start_2b
    invoke-direct {p0, p1}, Lio/sentry/h0;->A(Lio/sentry/l4;)V

    .line 8
    iget-object v1, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v1}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lio/sentry/h0;->B(Lio/sentry/t0;Lio/sentry/w2;)Lio/sentry/t0;

    move-result-object p3

    .line 10
    invoke-virtual {v1}, Lio/sentry/p5$a;->a()Lio/sentry/v0;

    move-result-object v1

    invoke-interface {v1, p1, p3, p2}, Lio/sentry/v0;->c(Lio/sentry/l4;Lio/sentry/t0;Lio/sentry/b0;)Lio/sentry/protocol/q;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/sentry/h0;->a:Lio/sentry/protocol/q;
    :try_end_46
    .catchall {:try_start_2b .. :try_end_46} :catchall_47

    goto :goto_68

    :catchall_47
    move-exception p2

    .line 12
    iget-object p3, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 13
    invoke-virtual {p3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p3

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while capturing event with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_68
    return-object v0
.end method

.method private static D(Lio/sentry/x4;)Lio/sentry/p5$a;
    .registers 4

    .line 1
    invoke-static {p0}, Lio/sentry/h0;->H(Lio/sentry/x4;)V

    .line 2
    new-instance v0, Lio/sentry/v2;

    invoke-direct {v0, p0}, Lio/sentry/v2;-><init>(Lio/sentry/x4;)V

    .line 3
    new-instance v1, Lio/sentry/o3;

    invoke-direct {v1, p0}, Lio/sentry/o3;-><init>(Lio/sentry/x4;)V

    .line 4
    new-instance v2, Lio/sentry/p5$a;

    invoke-direct {v2, p0, v1, v0}, Lio/sentry/p5$a;-><init>(Lio/sentry/x4;Lio/sentry/v0;Lio/sentry/t0;)V

    return-object v2
.end method

.method private E(Lio/sentry/w5;Lio/sentry/y5;)Lio/sentry/z0;
    .registers 7

    const-string v0, "transactionContext is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 3
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 4
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lio/sentry/d2;->u()Lio/sentry/d2;

    move-result-object p1

    goto/16 :goto_bb

    .line 7
    :cond_21
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getInstrumenter()Lio/sentry/c1;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/w5;->s()Lio/sentry/c1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 8
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lio/sentry/w5;->s()Lio/sentry/c1;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 11
    invoke-virtual {v1}, Lio/sentry/x4;->getInstrumenter()Lio/sentry/c1;

    move-result-object v1

    aput-object v1, v3, p1

    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 12
    invoke-interface {v0, v2, p1, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lio/sentry/d2;->u()Lio/sentry/d2;

    move-result-object p1

    goto :goto_bb

    .line 14
    :cond_55
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_71

    .line 15
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 16
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 17
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lio/sentry/d2;->u()Lio/sentry/d2;

    move-result-object p1

    goto :goto_bb

    .line 19
    :cond_71
    new-instance v0, Lio/sentry/u2;

    .line 20
    invoke-virtual {p2}, Lio/sentry/y5;->e()Lio/sentry/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/sentry/u2;-><init>(Lio/sentry/w5;Lio/sentry/h;)V

    .line 21
    iget-object v1, p0, Lio/sentry/h0;->e:Lio/sentry/u5;

    invoke-virtual {v1, v0}, Lio/sentry/u5;->a(Lio/sentry/u2;)Lio/sentry/v5;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/k5;->n(Lio/sentry/v5;)V

    .line 23
    new-instance v1, Lio/sentry/f5;

    iget-object v2, p0, Lio/sentry/h0;->g:Lio/sentry/z5;

    invoke-direct {v1, p1, p0, p2, v2}, Lio/sentry/f5;-><init>(Lio/sentry/w5;Lio/sentry/n0;Lio/sentry/y5;Lio/sentry/z5;)V

    .line 24
    invoke-virtual {v0}, Lio/sentry/v5;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_ba

    invoke-virtual {v0}, Lio/sentry/v5;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_ba

    .line 25
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getTransactionProfiler()Lio/sentry/a1;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lio/sentry/a1;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b1

    .line 27
    invoke-interface {p1}, Lio/sentry/a1;->start()V

    .line 28
    invoke-interface {p1, v1}, Lio/sentry/a1;->b(Lio/sentry/z0;)V

    goto :goto_ba

    .line 29
    :cond_b1
    invoke-virtual {p2}, Lio/sentry/y5;->j()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 30
    invoke-interface {p1, v1}, Lio/sentry/a1;->b(Lio/sentry/z0;)V

    :cond_ba
    :goto_ba
    move-object p1, v1

    .line 31
    :goto_bb
    invoke-virtual {p2}, Lio/sentry/y5;->k()Z

    move-result p2

    if-eqz p2, :cond_c9

    .line 32
    new-instance p2, Lio/sentry/f0;

    invoke-direct {p2, p1}, Lio/sentry/f0;-><init>(Lio/sentry/z0;)V

    invoke-virtual {p0, p2}, Lio/sentry/h0;->s(Lio/sentry/w2;)V

    :cond_c9
    return-object p1
.end method

.method private static synthetic F(Lio/sentry/t0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lio/sentry/t0;->clear()V

    return-void
.end method

.method private static synthetic G(Lio/sentry/z0;Lio/sentry/t0;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/t0;->u(Lio/sentry/z0;)V

    return-void
.end method

.method private static H(Lio/sentry/x4;)V
    .registers 2

    const-string v0, "SentryOptions is required."

    .line 1
    invoke-static {p0, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/sentry/x4;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lio/sentry/x4;->getDsn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_16

    return-void

    .line 3
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic y(Lio/sentry/z0;Lio/sentry/t0;)V
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/h0;->G(Lio/sentry/z0;Lio/sentry/t0;)V

    return-void
.end method

.method public static synthetic z(Lio/sentry/t0;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/h0;->F(Lio/sentry/t0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 2
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'removeTag\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_17
    if-nez p1, :cond_29

    .line 5
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeTag called with null parameter."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 6
    :cond_29
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/t0;->a(Ljava/lang/String;)V

    :goto_36
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 2
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_39

    :cond_17
    if-eqz p1, :cond_2a

    if-nez p2, :cond_1c

    goto :goto_2a

    .line 5
    :cond_1c
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 6
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setTag called with null parameter."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_39
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 2
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'removeExtra\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_17
    if-nez p1, :cond_29

    .line 5
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeExtra called with null parameter."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 6
    :cond_29
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/t0;->c(Ljava/lang/String;)V

    :goto_36
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->i()Lio/sentry/n0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_94

    .line 5
    :cond_18
    :try_start_18
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/d1;

    .line 6
    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_84

    if-eqz v3, :cond_22

    .line 7
    :try_start_32
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_39
    .catchall {:try_start_32 .. :try_end_38} :catchall_84

    goto :goto_22

    :catch_39
    move-exception v3

    .line 8
    :try_start_3a
    iget-object v4, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 9
    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    sget-object v5, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v6, "Failed to close the integration {}."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const/4 v2, 0x1

    aput-object v3, v7, v2

    .line 10
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 11
    :cond_50
    sget-object v0, Lio/sentry/g0;->a:Lio/sentry/g0;

    invoke-virtual {p0, v0}, Lio/sentry/h0;->s(Lio/sentry/w2;)V

    .line 12
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getTransactionProfiler()Lio/sentry/a1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/a1;->close()V

    .line 13
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getTransactionPerformanceCollector()Lio/sentry/z5;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/z5;->close()V

    .line 14
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getShutdownTimeoutMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/sentry/w0;->b(J)V

    .line 15
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/sentry/p5$a;->a()Lio/sentry/v0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/v0;->close()V
    :try_end_83
    .catchall {:try_start_3a .. :try_end_83} :catchall_84

    goto :goto_92

    :catchall_84
    move-exception v0

    .line 17
    iget-object v2, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Error while closing the Hub."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_92
    iput-boolean v1, p0, Lio/sentry/h0;->c:Z

    :goto_94
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 2
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setExtra\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_39

    :cond_17
    if-eqz p1, :cond_2a

    if-nez p2, :cond_1c

    goto :goto_2a

    .line 5
    :cond_1c
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/t0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 6
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setExtra called with null parameter."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_39
    return-void
.end method

.method public e()Lio/sentry/transport/a0;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/sentry/p5$a;->a()Lio/sentry/v0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/v0;->e()Lio/sentry/transport/a0;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->a()Lio/sentry/v0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/v0;->f()Z

    move-result v0

    return v0
.end method

.method public g(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 5
    :cond_17
    :try_start_17
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->a()Lio/sentry/v0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/v0;->g(J)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    goto :goto_33

    :catchall_25
    move-exception p1

    .line 6
    iget-object p2, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Error in the \'client.flush\'."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    return-void
.end method

.method public h(Lio/sentry/protocol/a0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 5
    :cond_17
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/t0;->h(Lio/sentry/protocol/a0;)V

    :goto_24
    return-void
.end method

.method public i()Lio/sentry/n0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_16
    new-instance v0, Lio/sentry/h0;

    iget-object v1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    new-instance v2, Lio/sentry/p5;

    iget-object v3, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-direct {v2, v3}, Lio/sentry/p5;-><init>(Lio/sentry/p5;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/h0;-><init>(Lio/sentry/x4;Lio/sentry/p5;)V

    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/h0;->c:Z

    return v0
.end method

.method public j()Lio/sentry/z0;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_26

    .line 5
    :cond_18
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/t0;->j()Lio/sentry/z0;

    move-result-object v0

    :goto_26
    return-object v0
.end method

.method public k(Lio/sentry/e;Lio/sentry/b0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 2
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_17
    if-nez p1, :cond_29

    .line 5
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "addBreadcrumb called with null parameter."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 6
    :cond_29
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/t0;->k(Lio/sentry/e;Lio/sentry/b0;)V

    :goto_36
    return-void
.end method

.method public l(Lio/sentry/e;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0}, Lio/sentry/b0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/h0;->k(Lio/sentry/e;Lio/sentry/b0;)V

    return-void
.end method

.method public m(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "SentryEnvelope is required."

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 3
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 4
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 5
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    .line 7
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    .line 8
    invoke-virtual {v1}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/p5$a;->a()Lio/sentry/v0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/sentry/v0;->m(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/protocol/q;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_30

    if-eqz p1, :cond_3e

    move-object v0, p1

    goto :goto_3e

    :catchall_30
    move-exception p1

    .line 9
    iget-object p2, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error while capturing envelope."

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 5
    :cond_17
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/t0;->n()Lio/sentry/h5;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 7
    new-instance v2, Lio/sentry/hints/m;

    invoke-direct {v2}, Lio/sentry/hints/m;-><init>()V

    invoke-static {v2}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/b0;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lio/sentry/p5$a;->a()Lio/sentry/v0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lio/sentry/v0;->a(Lio/sentry/h5;Lio/sentry/b0;)V

    :cond_37
    :goto_37
    return-void
.end method

.method public o()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 4
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_65

    .line 5
    :cond_17
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/t0;->o()Lio/sentry/v2$d;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 7
    invoke-virtual {v2}, Lio/sentry/v2$d;->b()Lio/sentry/h5;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 8
    new-instance v1, Lio/sentry/hints/m;

    invoke-direct {v1}, Lio/sentry/hints/m;-><init>()V

    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/b0;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lio/sentry/p5$a;->a()Lio/sentry/v0;

    move-result-object v3

    invoke-virtual {v2}, Lio/sentry/v2$d;->b()Lio/sentry/h5;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lio/sentry/v0;->a(Lio/sentry/h5;Lio/sentry/b0;)V

    .line 10
    :cond_41
    new-instance v1, Lio/sentry/hints/o;

    invoke-direct {v1}, Lio/sentry/hints/o;-><init>()V

    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/b0;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lio/sentry/p5$a;->a()Lio/sentry/v0;

    move-result-object v0

    invoke-virtual {v2}, Lio/sentry/v2$d;->a()Lio/sentry/h5;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lio/sentry/v0;->a(Lio/sentry/h5;Lio/sentry/b0;)V

    goto :goto_65

    .line 12
    :cond_56
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Session could not be started."

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_65
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'clearBreadcrumbs\' call is a no-op."

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    .line 5
    :cond_17
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/t0;->p()V

    :goto_24
    return-void
.end method

.method public q(Lio/sentry/w5;Lio/sentry/y5;)Lio/sentry/z0;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/h0;->E(Lio/sentry/w5;Lio/sentry/y5;)Lio/sentry/z0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/sentry/m0;->b(Lio/sentry/n0;Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public s(Lio/sentry/w2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    .line 5
    :cond_17
    :try_start_17
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/w2;->run(Lio/sentry/t0;)V
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_25

    goto :goto_33

    :catchall_25
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    return-void
.end method

.method public t(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;Lio/sentry/p2;)Lio/sentry/protocol/q;
    .registers 13
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "transaction is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    .line 3
    invoke-virtual {p0}, Lio/sentry/h0;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    .line 4
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 5
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 6
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c2

    .line 7
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/protocol/x;->p0()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3d

    .line 8
    iget-object p2, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 9
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object p3, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array p4, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 11
    invoke-interface {p2, p3, p1, p4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c2

    .line 12
    :cond_3d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/sentry/protocol/x;->q0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    .line 13
    iget-object p2, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 14
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object p3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array p4, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "Transaction %s was dropped due to sampling decision."

    .line 16
    invoke-interface {p2, p3, p1, p4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/backpressure/b;->a()I

    move-result p1

    if-lez p1, :cond_7c

    .line 18
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 19
    invoke-virtual {p1}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->BACKPRESSURE:Lio/sentry/clientreport/e;

    sget-object p3, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 20
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    goto :goto_c2

    .line 21
    :cond_7c
    iget-object p1, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 22
    invoke-virtual {p1}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->SAMPLE_RATE:Lio/sentry/clientreport/e;

    sget-object p3, Lio/sentry/i;->Transaction:Lio/sentry/i;

    .line 23
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    goto :goto_c2

    .line 24
    :cond_8a
    :try_start_8a
    iget-object v1, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v1}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/sentry/p5$a;->a()Lio/sentry/v0;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lio/sentry/p5$a;->c()Lio/sentry/t0;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lio/sentry/v0;->b(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/t0;Lio/sentry/b0;Lio/sentry/p2;)Lio/sentry/protocol/q;

    move-result-object v0
    :try_end_a0
    .catchall {:try_start_8a .. :try_end_a0} :catchall_a1

    goto :goto_c2

    :catchall_a1
    move-exception p2

    .line 28
    iget-object p3, p0, Lio/sentry/h0;->b:Lio/sentry/x4;

    .line 29
    invoke-virtual {p3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p3

    sget-object p4, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while capturing transaction with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-interface {p3, p4, p1, p2}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c2
    return-object v0
.end method

.method public synthetic u(Lio/sentry/s3;)Lio/sentry/protocol/q;
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/m0;->a(Lio/sentry/n0;Lio/sentry/s3;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;Lio/sentry/y0;Ljava/lang/String;)V
    .registers 7
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-string v0, "throwable is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "span is required"

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "transactionName is required"

    .line 3
    invoke-static {p3, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/sentry/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/h0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 6
    iget-object v0, p0, Lio/sentry/h0;->f:Ljava/util/Map;

    new-instance v1, Lio/sentry/util/p;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p3}, Lio/sentry/util/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    return-void
.end method

.method public w()Lio/sentry/x4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h0;->d:Lio/sentry/p5;

    invoke-virtual {v0}, Lio/sentry/p5;->a()Lio/sentry/p5$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/p5$a;->b()Lio/sentry/x4;

    move-result-object v0

    return-object v0
.end method

.method public x(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/protocol/q;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/h0;->C(Lio/sentry/l4;Lio/sentry/b0;Lio/sentry/w2;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method
