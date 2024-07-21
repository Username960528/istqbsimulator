.class public final Lio/sentry/f5;
.super Ljava/lang/Object;
.source "SentryTracer.java"

# interfaces
.implements Lio/sentry/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/f5$c;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/protocol/q;

.field private final b:Lio/sentry/j5;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/j5;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/sentry/n0;

.field private e:Ljava/lang/String;

.field private f:Lio/sentry/f5$c;

.field private volatile g:Ljava/util/TimerTask;

.field private volatile h:Ljava/util/TimerTask;

.field private volatile i:Ljava/util/Timer;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lio/sentry/d;

.field private n:Lio/sentry/protocol/z;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/sentry/c1;

.field private final q:Lio/sentry/protocol/c;

.field private final r:Lio/sentry/z5;

.field private final s:Lio/sentry/y5;


# direct methods
.method constructor <init>(Lio/sentry/w5;Lio/sentry/n0;Lio/sentry/y5;Lio/sentry/z5;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    iput-object v0, p0, Lio/sentry/f5;->a:Lio/sentry/protocol/q;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/f5;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lio/sentry/f5$c;->c:Lio/sentry/f5$c;

    iput-object v0, p0, Lio/sentry/f5;->f:Lio/sentry/f5$c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/f5;->i:Ljava/util/Timer;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/f5;->j:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/f5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/f5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/f5;->q:Lio/sentry/protocol/c;

    const-string v0, "context is required"

    .line 10
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "hub is required"

    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f5;->o:Ljava/util/Map;

    .line 13
    new-instance v0, Lio/sentry/j5;

    .line 14
    invoke-virtual {p3}, Lio/sentry/y5;->h()Lio/sentry/q3;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/j5;-><init>(Lio/sentry/w5;Lio/sentry/f5;Lio/sentry/n0;Lio/sentry/q3;Lio/sentry/n5;)V

    iput-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    .line 15
    invoke-virtual {p1}, Lio/sentry/w5;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f5;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lio/sentry/w5;->s()Lio/sentry/c1;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f5;->p:Lio/sentry/c1;

    .line 17
    iput-object p2, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    .line 18
    iput-object p4, p0, Lio/sentry/f5;->r:Lio/sentry/z5;

    .line 19
    invoke-virtual {p1}, Lio/sentry/w5;->v()Lio/sentry/protocol/z;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f5;->n:Lio/sentry/protocol/z;

    .line 20
    iput-object p3, p0, Lio/sentry/f5;->s:Lio/sentry/y5;

    .line 21
    invoke-virtual {p1}, Lio/sentry/w5;->r()Lio/sentry/d;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 22
    invoke-virtual {p1}, Lio/sentry/w5;->r()Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/f5;->m:Lio/sentry/d;

    goto :goto_8a

    .line 23
    :cond_7b
    new-instance p1, Lio/sentry/d;

    invoke-interface {p2}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/d;-><init>(Lio/sentry/o0;)V

    iput-object p1, p0, Lio/sentry/f5;->m:Lio/sentry/d;

    :goto_8a
    if-eqz p4, :cond_9b

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/f5;->M()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9b

    .line 25
    invoke-interface {p4, p0}, Lio/sentry/z5;->d(Lio/sentry/z0;)V

    .line 26
    :cond_9b
    invoke-virtual {p3}, Lio/sentry/y5;->g()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_a7

    .line 27
    invoke-virtual {p3}, Lio/sentry/y5;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b5

    .line 28
    :cond_a7
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/f5;->i:Ljava/util/Timer;

    .line 29
    invoke-direct {p0}, Lio/sentry/f5;->U()V

    .line 30
    invoke-virtual {p0}, Lio/sentry/f5;->j()V

    :cond_b5
    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/sentry/f5;->h:Ljava/util/TimerTask;

    if-eqz v1, :cond_15

    .line 3
    iget-object v1, p0, Lio/sentry/f5;->h:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    iget-object v1, p0, Lio/sentry/f5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/sentry/f5;->h:Ljava/util/TimerTask;

    .line 6
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method private B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/sentry/f5;->g:Ljava/util/TimerTask;

    if-eqz v1, :cond_15

    .line 3
    iget-object v1, p0, Lio/sentry/f5;->g:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    iget-object v1, p0, Lio/sentry/f5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/sentry/f5;->g:Ljava/util/TimerTask;

    .line 6
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method private C(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;Lio/sentry/n5;)Lio/sentry/y0;
    .registers 16

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lio/sentry/c2;->u()Lio/sentry/c2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iget-object v0, p0, Lio/sentry/f5;->p:Lio/sentry/c1;

    invoke-virtual {v0, p5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1a

    .line 4
    invoke-static {}, Lio/sentry/c2;->u()Lio/sentry/c2;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1a
    iget-object p5, p0, Lio/sentry/f5;->c:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    iget-object v0, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {v0}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/x4;->getMaxSpans()I

    move-result v0

    if-ge p5, v0, :cond_92

    const-string p5, "parentSpanId is required"

    .line 6
    invoke-static {p1, p5}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p5, "operation is required"

    .line 7
    invoke-static {p2, p5}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lio/sentry/f5;->B()V

    .line 9
    new-instance p5, Lio/sentry/j5;

    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    .line 10
    invoke-virtual {v0}, Lio/sentry/j5;->C()Lio/sentry/protocol/q;

    move-result-object v1

    iget-object v5, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    new-instance v8, Lio/sentry/e5;

    invoke-direct {v8, p0}, Lio/sentry/e5;-><init>(Lio/sentry/f5;)V

    move-object v0, p5

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lio/sentry/j5;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/f5;Ljava/lang/String;Lio/sentry/n0;Lio/sentry/q3;Lio/sentry/n5;Lio/sentry/l5;)V

    .line 11
    invoke-virtual {p5, p3}, Lio/sentry/j5;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "thread.id"

    invoke-virtual {p5, p2, p1}, Lio/sentry/j5;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {p1}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/x4;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    if-eqz p1, :cond_78

    const-string p1, "main"

    goto :goto_80

    .line 14
    :cond_78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_80
    const-string p2, "thread.name"

    .line 15
    invoke-virtual {p5, p2, p1}, Lio/sentry/j5;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lio/sentry/f5;->c:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lio/sentry/f5;->r:Lio/sentry/z5;

    if-eqz p1, :cond_91

    .line 18
    invoke-interface {p1, p5}, Lio/sentry/z5;->b(Lio/sentry/y0;)V

    :cond_91
    return-object p5

    .line 19
    :cond_92
    iget-object p1, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {p1}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p4, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p2, p5, p6

    const/4 p2, 0x1

    aput-object p3, p5, p2

    const-string p2, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 21
    invoke-interface {p1, p4, p2, p5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lio/sentry/c2;->u()Lio/sentry/c2;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;Lio/sentry/n5;)Lio/sentry/y0;
    .registers 14

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lio/sentry/c2;->u()Lio/sentry/c2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iget-object v0, p0, Lio/sentry/f5;->p:Lio/sentry/c1;

    invoke-virtual {v0, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    invoke-static {}, Lio/sentry/c2;->u()Lio/sentry/c2;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1a
    iget-object v0, p0, Lio/sentry/f5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {v1}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/x4;->getMaxSpans()I

    move-result v1

    if-ge v0, v1, :cond_38

    .line 6
    iget-object v2, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lio/sentry/j5;->G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;Lio/sentry/n5;)Lio/sentry/y0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_38
    iget-object p3, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {p3}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p3

    sget-object p4, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const-string p1, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 9
    invoke-interface {p3, p4, p1, p5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lio/sentry/c2;->u()Lio/sentry/c2;

    move-result-object p1

    return-object p1
.end method

.method private L()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/f5;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/j5;

    .line 4
    invoke-virtual {v1}, Lio/sentry/j5;->f()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_25
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic O(Lio/sentry/j5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->r:Lio/sentry/z5;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lio/sentry/z5;->a(Lio/sentry/y0;)V

    .line 3
    :cond_7
    iget-object p1, p0, Lio/sentry/f5;->f:Lio/sentry/f5$c;

    .line 4
    iget-object v0, p0, Lio/sentry/f5;->s:Lio/sentry/y5;

    invoke-virtual {v0}, Lio/sentry/y5;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 5
    iget-object p1, p0, Lio/sentry/f5;->s:Lio/sentry/y5;

    invoke-virtual {p1}, Lio/sentry/y5;->l()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-direct {p0}, Lio/sentry/f5;->L()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 6
    :cond_1f
    invoke-virtual {p0}, Lio/sentry/f5;->j()V

    goto :goto_30

    .line 7
    :cond_23
    invoke-static {p1}, Lio/sentry/f5$c;->b(Lio/sentry/f5$c;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 8
    invoke-static {p1}, Lio/sentry/f5$c;->a(Lio/sentry/f5$c;)Lio/sentry/o5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/f5;->l(Lio/sentry/o5;)V

    :cond_30
    :goto_30
    return-void
.end method

.method private synthetic P(Lio/sentry/t0;Lio/sentry/z0;)V
    .registers 3

    if-ne p2, p0, :cond_5

    .line 1
    invoke-interface {p1}, Lio/sentry/t0;->g()V

    :cond_5
    return-void
.end method

.method private synthetic Q(Lio/sentry/t0;)V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/b5;

    invoke-direct {v0, p0, p1}, Lio/sentry/b5;-><init>(Lio/sentry/f5;Lio/sentry/t0;)V

    invoke-interface {p1, v0}, Lio/sentry/t0;->s(Lio/sentry/v2$c;)V

    return-void
.end method

.method private static synthetic R(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/t0;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lio/sentry/t0;->y()Lio/sentry/protocol/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private S()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/f5;->a()Lio/sentry/o5;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_9

    .line 2
    :cond_7
    sget-object v0, Lio/sentry/o5;->DEADLINE_EXCEEDED:Lio/sentry/o5;

    :goto_9
    iget-object v1, p0, Lio/sentry/f5;->s:Lio/sentry/y5;

    .line 3
    invoke-virtual {v1}, Lio/sentry/y5;->g()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/f5;->h(Lio/sentry/o5;ZLio/sentry/b0;)V

    .line 5
    iget-object v0, p0, Lio/sentry/f5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private T()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/f5;->a()Lio/sentry/o5;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_9

    .line 2
    :cond_7
    sget-object v0, Lio/sentry/o5;->OK:Lio/sentry/o5;

    :goto_9
    invoke-virtual {p0, v0}, Lio/sentry/f5;->l(Lio/sentry/o5;)V

    .line 3
    iget-object v0, p0, Lio/sentry/f5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private U()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->s:Lio/sentry/y5;

    invoke-virtual {v0}, Lio/sentry/y5;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 2
    iget-object v1, p0, Lio/sentry/f5;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_b
    iget-object v2, p0, Lio/sentry/f5;->i:Ljava/util/Timer;

    if-eqz v2, :cond_40

    .line 4
    invoke-direct {p0}, Lio/sentry/f5;->A()V

    .line 5
    iget-object v2, p0, Lio/sentry/f5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v2, Lio/sentry/f5$b;

    invoke-direct {v2, p0}, Lio/sentry/f5$b;-><init>(Lio/sentry/f5;)V

    iput-object v2, p0, Lio/sentry/f5;->h:Ljava/util/TimerTask;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_42

    .line 7
    :try_start_1f
    iget-object v2, p0, Lio/sentry/f5;->i:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/f5;->h:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    goto :goto_40

    :catchall_2b
    move-exception v0

    .line 8
    :try_start_2c
    iget-object v2, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {v2}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v4, "Failed to schedule finish timer"

    .line 10
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0}, Lio/sentry/f5;->S()V

    .line 12
    :cond_40
    :goto_40
    monitor-exit v1

    goto :goto_45

    :catchall_42
    move-exception v0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_42

    throw v0

    :cond_45
    :goto_45
    return-void
.end method

.method private X()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/sentry/f5;->m:Lio/sentry/d;

    invoke-virtual {v0}, Lio/sentry/d;->q()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iget-object v1, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    new-instance v2, Lio/sentry/d5;

    invoke-direct {v2, v0}, Lio/sentry/d5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v2}, Lio/sentry/n0;->s(Lio/sentry/w2;)V

    .line 5
    iget-object v1, p0, Lio/sentry/f5;->m:Lio/sentry/d;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a0;

    iget-object v2, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {v2}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/f5;->J()Lio/sentry/v5;

    move-result-object v3

    .line 7
    invoke-virtual {v1, p0, v0, v2, v3}, Lio/sentry/d;->E(Lio/sentry/z0;Lio/sentry/protocol/a0;Lio/sentry/x4;Lio/sentry/v5;)V

    .line 8
    iget-object v0, p0, Lio/sentry/f5;->m:Lio/sentry/d;

    invoke-virtual {v0}, Lio/sentry/d;->a()V

    .line 9
    :cond_32
    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_34

    throw v0
.end method

.method public static synthetic u(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/t0;)V
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/f5;->R(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/t0;)V

    return-void
.end method

.method public static synthetic v(Lio/sentry/f5;Lio/sentry/t0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/f5;->Q(Lio/sentry/t0;)V

    return-void
.end method

.method public static synthetic w(Lio/sentry/f5;Lio/sentry/t0;Lio/sentry/z0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/f5;->P(Lio/sentry/t0;Lio/sentry/z0;)V

    return-void
.end method

.method public static synthetic x(Lio/sentry/f5;Lio/sentry/j5;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/f5;->O(Lio/sentry/j5;)V

    return-void
.end method

.method static synthetic y(Lio/sentry/f5;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/sentry/f5;->T()V

    return-void
.end method

.method static synthetic z(Lio/sentry/f5;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/sentry/f5;->S()V

    return-void
.end method


# virtual methods
.method public E(Lio/sentry/o5;Lio/sentry/q3;ZLio/sentry/b0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->m()Lio/sentry/q3;

    move-result-object v0

    if-eqz p2, :cond_9

    goto :goto_a

    :cond_9
    move-object p2, v0

    :goto_a
    if-nez p2, :cond_1a

    .line 2
    iget-object p2, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {p2}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object p2

    .line 3
    :cond_1a
    iget-object v0, p0, Lio/sentry/f5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/j5;

    .line 4
    invoke-virtual {v1}, Lio/sentry/j5;->x()Lio/sentry/n5;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/n5;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz p1, :cond_3a

    move-object v2, p1

    goto :goto_40

    .line 5
    :cond_3a
    invoke-virtual {p0}, Lio/sentry/f5;->k()Lio/sentry/k5;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/k5;->g:Lio/sentry/o5;

    :goto_40
    invoke-virtual {v1, v2, p2}, Lio/sentry/j5;->o(Lio/sentry/o5;Lio/sentry/q3;)V

    goto :goto_20

    .line 6
    :cond_44
    invoke-static {p1}, Lio/sentry/f5$c;->c(Lio/sentry/o5;)Lio/sentry/f5$c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/f5;->f:Lio/sentry/f5$c;

    .line 7
    iget-object p1, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {p1}, Lio/sentry/j5;->f()Z

    move-result p1

    if-nez p1, :cond_11c

    iget-object p1, p0, Lio/sentry/f5;->s:Lio/sentry/y5;

    .line 8
    invoke-virtual {p1}, Lio/sentry/y5;->l()Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-direct {p0}, Lio/sentry/f5;->L()Z

    move-result p1

    if-eqz p1, :cond_11c

    .line 9
    :cond_60
    iget-object p1, p0, Lio/sentry/f5;->r:Lio/sentry/z5;

    const/4 v0, 0x0

    if-eqz p1, :cond_6a

    .line 10
    invoke-interface {p1, p0}, Lio/sentry/z5;->c(Lio/sentry/z0;)Ljava/util/List;

    move-result-object p1

    goto :goto_6b

    :cond_6a
    move-object p1, v0

    .line 11
    :goto_6b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/f5;->N()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-virtual {p0}, Lio/sentry/f5;->M()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 12
    iget-object v1, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    .line 13
    invoke-interface {v1}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/sentry/x4;->getTransactionProfiler()Lio/sentry/a1;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    .line 15
    invoke-interface {v2}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lio/sentry/a1;->a(Lio/sentry/z0;Ljava/util/List;Lio/sentry/x4;)Lio/sentry/p2;

    move-result-object v1

    goto :goto_97

    :cond_96
    move-object v1, v0

    :goto_97
    if-eqz p1, :cond_9c

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    :cond_9c
    iget-object p1, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    iget-object v2, p0, Lio/sentry/f5;->f:Lio/sentry/f5$c;

    invoke-static {v2}, Lio/sentry/f5$c;->a(Lio/sentry/f5$c;)Lio/sentry/o5;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lio/sentry/j5;->o(Lio/sentry/o5;Lio/sentry/q3;)V

    .line 18
    iget-object p1, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    new-instance p2, Lio/sentry/c5;

    invoke-direct {p2, p0}, Lio/sentry/c5;-><init>(Lio/sentry/f5;)V

    invoke-interface {p1, p2}, Lio/sentry/n0;->s(Lio/sentry/w2;)V

    .line 19
    new-instance p1, Lio/sentry/protocol/x;

    invoke-direct {p1, p0}, Lio/sentry/protocol/x;-><init>(Lio/sentry/f5;)V

    .line 20
    iget-object p2, p0, Lio/sentry/f5;->s:Lio/sentry/y5;

    .line 21
    invoke-virtual {p2}, Lio/sentry/y5;->i()Lio/sentry/x5;

    move-result-object p2

    if-eqz p2, :cond_c1

    .line 22
    invoke-interface {p2, p0}, Lio/sentry/x5;->a(Lio/sentry/z0;)V

    .line 23
    :cond_c1
    iget-object p2, p0, Lio/sentry/f5;->i:Ljava/util/Timer;

    if-eqz p2, :cond_de

    .line 24
    iget-object p2, p0, Lio/sentry/f5;->j:Ljava/lang/Object;

    monitor-enter p2

    .line 25
    :try_start_c8
    iget-object v2, p0, Lio/sentry/f5;->i:Ljava/util/Timer;

    if-eqz v2, :cond_d9

    .line 26
    invoke-direct {p0}, Lio/sentry/f5;->B()V

    .line 27
    invoke-direct {p0}, Lio/sentry/f5;->A()V

    .line 28
    iget-object v2, p0, Lio/sentry/f5;->i:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 29
    iput-object v0, p0, Lio/sentry/f5;->i:Ljava/util/Timer;

    .line 30
    :cond_d9
    monitor-exit p2

    goto :goto_de

    :catchall_db
    move-exception p1

    monitor-exit p2
    :try_end_dd
    .catchall {:try_start_c8 .. :try_end_dd} :catchall_db

    throw p1

    :cond_de
    :goto_de
    if-eqz p3, :cond_10a

    .line 31
    iget-object p2, p0, Lio/sentry/f5;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10a

    iget-object p2, p0, Lio/sentry/f5;->s:Lio/sentry/y5;

    invoke-virtual {p2}, Lio/sentry/y5;->g()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_10a

    .line 32
    iget-object p1, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {p1}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string p3, "Dropping idle transaction %s because it has no child spans"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/sentry/f5;->e:Ljava/lang/String;

    aput-object v1, p4, v0

    .line 34
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_10a
    invoke-virtual {p1}, Lio/sentry/protocol/x;->m0()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lio/sentry/f5;->o:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object p2, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-virtual {p0}, Lio/sentry/f5;->c()Lio/sentry/t5;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4, v1}, Lio/sentry/n0;->t(Lio/sentry/protocol/x;Lio/sentry/t5;Lio/sentry/b0;Lio/sentry/p2;)Lio/sentry/protocol/q;

    :cond_11c
    return-void
.end method

.method public F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->c:Ljava/util/List;

    return-object v0
.end method

.method public G()Lio/sentry/protocol/c;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->q:Lio/sentry/protocol/c;

    return-object v0
.end method

.method public H()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->u()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method I()Lio/sentry/j5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    return-object v0
.end method

.method public J()Lio/sentry/v5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->z()Lio/sentry/v5;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->c:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->D()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->E()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method V(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;Lio/sentry/n5;)Lio/sentry/y0;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/sentry/f5;->C(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;Lio/sentry/n5;)Lio/sentry/y0;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;Lio/sentry/n5;)Lio/sentry/y0;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/sentry/f5;->D(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;Lio/sentry/n5;)Lio/sentry/y0;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/sentry/o5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->a()Lio/sentry/o5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/sentry/j5;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/f5;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_13
    if-ltz v1, :cond_2b

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/j5;

    invoke-virtual {v2}, Lio/sentry/j5;->f()Z

    move-result v2

    if-nez v2, :cond_28

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/j5;

    return-object v0

    :cond_28
    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_2b
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lio/sentry/t5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {v0}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/x4;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0}, Lio/sentry/f5;->X()V

    .line 3
    iget-object v0, p0, Lio/sentry/f5;->m:Lio/sentry/d;

    invoke-virtual {v0}, Lio/sentry/d;->F()Lio/sentry/t5;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0, p1}, Lio/sentry/j5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0, p1, p2}, Lio/sentry/j5;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lio/sentry/protocol/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->a:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lio/sentry/o5;ZLio/sentry/b0;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/f5;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {v0}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/sentry/f5;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :goto_1f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/j5;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lio/sentry/j5;->F(Lio/sentry/l5;)V

    .line 7
    invoke-virtual {v2, p1, v0}, Lio/sentry/j5;->o(Lio/sentry/o5;Lio/sentry/q3;)V

    goto :goto_1f

    .line 8
    :cond_33
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/f5;->E(Lio/sentry/o5;Lio/sentry/q3;ZLio/sentry/b0;)V

    return-void
.end method

.method public i(Lio/sentry/q3;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0, p1}, Lio/sentry/j5;->i(Lio/sentry/q3;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/sentry/f5;->i:Ljava/util/Timer;

    if-eqz v1, :cond_40

    .line 3
    iget-object v1, p0, Lio/sentry/f5;->s:Lio/sentry/y5;

    invoke-virtual {v1}, Lio/sentry/y5;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 4
    invoke-direct {p0}, Lio/sentry/f5;->B()V

    .line 5
    iget-object v2, p0, Lio/sentry/f5;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v2, Lio/sentry/f5$a;

    invoke-direct {v2, p0}, Lio/sentry/f5$a;-><init>(Lio/sentry/f5;)V

    iput-object v2, p0, Lio/sentry/f5;->g:Ljava/util/TimerTask;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_42

    .line 7
    :try_start_1f
    iget-object v2, p0, Lio/sentry/f5;->i:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/f5;->g:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    goto :goto_40

    :catchall_2b
    move-exception v1

    .line 8
    :try_start_2c
    iget-object v2, p0, Lio/sentry/f5;->d:Lio/sentry/n0;

    invoke-interface {v2}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v4, "Failed to schedule finish timer"

    .line 10
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0}, Lio/sentry/f5;->T()V

    .line 12
    :cond_40
    :goto_40
    monitor-exit v0

    return-void

    :catchall_42
    move-exception v1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_42

    throw v1
.end method

.method public k()Lio/sentry/k5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->k()Lio/sentry/k5;

    move-result-object v0

    return-object v0
.end method

.method public l(Lio/sentry/o5;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/sentry/f5;->o(Lio/sentry/o5;Lio/sentry/q3;)V

    return-void
.end method

.method public m()Lio/sentry/q3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->m()Lio/sentry/q3;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/sentry/f5;->o:Ljava/util/Map;

    new-instance v1, Lio/sentry/protocol/h;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lio/sentry/o5;Lio/sentry/q3;)V
    .registers 5
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/f5;->E(Lio/sentry/o5;Lio/sentry/q3;ZLio/sentry/b0;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;)Lio/sentry/y0;
    .registers 11

    .line 1
    new-instance v5, Lio/sentry/n5;

    invoke-direct {v5}, Lio/sentry/n5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/f5;->W(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;Lio/sentry/n5;)Lio/sentry/y0;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/f5;->a()Lio/sentry/o5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/f5;->l(Lio/sentry/o5;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/sentry/f5;->o:Ljava/util/Map;

    new-instance v1, Lio/sentry/protocol/h;

    invoke-interface {p3}, Lio/sentry/s1;->apiName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()Lio/sentry/protocol/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->n:Lio/sentry/protocol/z;

    return-object v0
.end method

.method public t()Lio/sentry/q3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/f5;->b:Lio/sentry/j5;

    invoke-virtual {v0}, Lio/sentry/j5;->t()Lio/sentry/q3;

    move-result-object v0

    return-object v0
.end method
