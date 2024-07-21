.class public final Lio/sentry/j5;
.super Ljava/lang/Object;
.source "Span.java"

# interfaces
.implements Lio/sentry/y0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private a:Lio/sentry/q3;

.field private b:Lio/sentry/q3;

.field private final c:Lio/sentry/k5;

.field private final d:Lio/sentry/f5;

.field private e:Ljava/lang/Throwable;

.field private final f:Lio/sentry/n0;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lio/sentry/n5;

.field private i:Lio/sentry/l5;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/f5;Ljava/lang/String;Lio/sentry/n0;Lio/sentry/q3;Lio/sentry/n5;Lio/sentry/l5;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/j5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/j5;->j:Ljava/util/Map;

    .line 4
    new-instance v0, Lio/sentry/k5;

    new-instance v3, Lio/sentry/m5;

    invoke-direct {v3}, Lio/sentry/m5;-><init>()V

    .line 5
    invoke-virtual {p3}, Lio/sentry/f5;->J()Lio/sentry/v5;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/k5;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Ljava/lang/String;Lio/sentry/m5;Lio/sentry/v5;)V

    iput-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    const-string p1, "transaction is required"

    .line 6
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/f5;

    iput-object p1, p0, Lio/sentry/j5;->d:Lio/sentry/f5;

    const-string p1, "hub is required"

    .line 7
    invoke-static {p5, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/j5;->f:Lio/sentry/n0;

    .line 8
    iput-object p7, p0, Lio/sentry/j5;->h:Lio/sentry/n5;

    .line 9
    iput-object p8, p0, Lio/sentry/j5;->i:Lio/sentry/l5;

    if-eqz p6, :cond_43

    .line 10
    iput-object p6, p0, Lio/sentry/j5;->a:Lio/sentry/q3;

    goto :goto_51

    .line 11
    :cond_43
    invoke-interface {p5}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j5;->a:Lio/sentry/q3;

    :goto_51
    return-void
.end method

.method public constructor <init>(Lio/sentry/w5;Lio/sentry/f5;Lio/sentry/n0;Lio/sentry/q3;Lio/sentry/n5;)V
    .registers 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/j5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/j5;->j:Ljava/util/Map;

    const-string v0, "context is required"

    .line 15
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/k5;

    iput-object p1, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    const-string p1, "sentryTracer is required"

    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/f5;

    iput-object p1, p0, Lio/sentry/j5;->d:Lio/sentry/f5;

    const-string p1, "hub is required"

    .line 17
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/j5;->f:Lio/sentry/n0;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/sentry/j5;->i:Lio/sentry/l5;

    if-eqz p4, :cond_38

    .line 19
    iput-object p4, p0, Lio/sentry/j5;->a:Lio/sentry/q3;

    goto :goto_46

    .line 20
    :cond_38
    invoke-interface {p3}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j5;->a:Lio/sentry/q3;

    .line 21
    :goto_46
    iput-object p5, p0, Lio/sentry/j5;->h:Lio/sentry/n5;

    return-void
.end method

.method private H(Lio/sentry/q3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/j5;->a:Lio/sentry/q3;

    return-void
.end method

.method private v()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/j5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/sentry/j5;->d:Lio/sentry/f5;

    invoke-virtual {v1}, Lio/sentry/f5;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/j5;

    .line 5
    invoke-virtual {v2}, Lio/sentry/j5;->y()Lio/sentry/m5;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lio/sentry/j5;->y()Lio/sentry/m5;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/j5;->A()Lio/sentry/m5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/m5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_33
    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/m5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->h()Lio/sentry/m5;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public C()Lio/sentry/protocol/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->k()Lio/sentry/protocol/q;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method F(Lio/sentry/l5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/j5;->i:Lio/sentry/l5;

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;Lio/sentry/n5;)Lio/sentry/y0;
    .registers 13

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lio/sentry/c2;->u()Lio/sentry/c2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iget-object v0, p0, Lio/sentry/j5;->d:Lio/sentry/f5;

    iget-object v1, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    .line 4
    invoke-virtual {v1}, Lio/sentry/k5;->h()Lio/sentry/m5;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lio/sentry/f5;->V(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/q3;Lio/sentry/c1;Lio/sentry/n5;)Lio/sentry/y0;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/sentry/o5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->i()Lio/sentry/o5;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0, p1}, Lio/sentry/k5;->l(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/sentry/q3;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->b:Lio/sentry/q3;

    if-eqz v0, :cond_8

    .line 2
    iput-object p1, p0, Lio/sentry/j5;->b:Lio/sentry/q3;

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public k()Lio/sentry/k5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    return-object v0
.end method

.method public l(Lio/sentry/o5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->f:Lio/sentry/n0;

    invoke-interface {v0}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/j5;->o(Lio/sentry/o5;Lio/sentry/q3;)V

    return-void
.end method

.method public m()Lio/sentry/q3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->b:Lio/sentry/q3;

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->d:Lio/sentry/f5;

    invoke-virtual {v0, p1, p2}, Lio/sentry/f5;->n(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public o(Lio/sentry/o5;Lio/sentry/q3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0, p1}, Lio/sentry/k5;->o(Lio/sentry/o5;)V

    if-nez p2, :cond_20

    .line 3
    iget-object p1, p0, Lio/sentry/j5;->f:Lio/sentry/n0;

    invoke-interface {p1}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object p2

    :cond_20
    iput-object p2, p0, Lio/sentry/j5;->b:Lio/sentry/q3;

    .line 4
    iget-object p1, p0, Lio/sentry/j5;->h:Lio/sentry/n5;

    invoke-virtual {p1}, Lio/sentry/n5;->c()Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lio/sentry/j5;->h:Lio/sentry/n5;

    invoke-virtual {p1}, Lio/sentry/n5;->b()Z

    move-result p1

    if-eqz p1, :cond_b6

    .line 5
    :cond_32
    iget-object p1, p0, Lio/sentry/j5;->d:Lio/sentry/f5;

    invoke-virtual {p1}, Lio/sentry/f5;->I()Lio/sentry/j5;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/j5;->A()Lio/sentry/m5;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/j5;->A()Lio/sentry/m5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/m5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 6
    iget-object p1, p0, Lio/sentry/j5;->d:Lio/sentry/f5;

    invoke-virtual {p1}, Lio/sentry/f5;->F()Ljava/util/List;

    move-result-object p1

    goto :goto_51

    .line 7
    :cond_4d
    invoke-direct {p0}, Lio/sentry/j5;->v()Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/j5;

    if-eqz p2, :cond_6f

    .line 9
    invoke-virtual {v1}, Lio/sentry/j5;->t()Lio/sentry/q3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/sentry/q3;->l(Lio/sentry/q3;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 10
    :cond_6f
    invoke-virtual {v1}, Lio/sentry/j5;->t()Lio/sentry/q3;

    move-result-object p2

    :cond_73
    if-eqz v0, :cond_85

    .line 11
    invoke-virtual {v1}, Lio/sentry/j5;->m()Lio/sentry/q3;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lio/sentry/j5;->m()Lio/sentry/q3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/sentry/q3;->i(Lio/sentry/q3;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 12
    :cond_85
    invoke-virtual {v1}, Lio/sentry/j5;->m()Lio/sentry/q3;

    move-result-object v0

    goto :goto_57

    .line 13
    :cond_8a
    iget-object p1, p0, Lio/sentry/j5;->h:Lio/sentry/n5;

    invoke-virtual {p1}, Lio/sentry/n5;->c()Z

    move-result p1

    if-eqz p1, :cond_9f

    if-eqz p2, :cond_9f

    iget-object p1, p0, Lio/sentry/j5;->a:Lio/sentry/q3;

    .line 14
    invoke-virtual {p1, p2}, Lio/sentry/q3;->l(Lio/sentry/q3;)Z

    move-result p1

    if-eqz p1, :cond_9f

    .line 15
    invoke-direct {p0, p2}, Lio/sentry/j5;->H(Lio/sentry/q3;)V

    .line 16
    :cond_9f
    iget-object p1, p0, Lio/sentry/j5;->h:Lio/sentry/n5;

    invoke-virtual {p1}, Lio/sentry/n5;->b()Z

    move-result p1

    if-eqz p1, :cond_b6

    if-eqz v0, :cond_b6

    iget-object p1, p0, Lio/sentry/j5;->b:Lio/sentry/q3;

    if-eqz p1, :cond_b3

    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/q3;->i(Lio/sentry/q3;)Z

    move-result p1

    if-eqz p1, :cond_b6

    .line 18
    :cond_b3
    invoke-virtual {p0, v0}, Lio/sentry/j5;->i(Lio/sentry/q3;)Z

    .line 19
    :cond_b6
    iget-object p1, p0, Lio/sentry/j5;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_c5

    .line 20
    iget-object p2, p0, Lio/sentry/j5;->f:Lio/sentry/n0;

    iget-object v0, p0, Lio/sentry/j5;->d:Lio/sentry/f5;

    invoke-virtual {v0}, Lio/sentry/f5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, p0, v0}, Lio/sentry/n0;->v(Ljava/lang/Throwable;Lio/sentry/y0;Ljava/lang/String;)V

    .line 21
    :cond_c5
    iget-object p1, p0, Lio/sentry/j5;->i:Lio/sentry/l5;

    if-eqz p1, :cond_cc

    .line 22
    invoke-interface {p1, p0}, Lio/sentry/l5;->a(Lio/sentry/j5;)V

    :cond_cc
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->i()Lio/sentry/o5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/j5;->l(Lio/sentry/o5;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->d:Lio/sentry/f5;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/f5;->r(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/s1;)V

    return-void
.end method

.method public t()Lio/sentry/q3;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->a:Lio/sentry/q3;

    return-object v0
.end method

.method public u()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/j5;->j:Ljava/util/Map;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x()Lio/sentry/n5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->h:Lio/sentry/n5;

    return-object v0
.end method

.method public y()Lio/sentry/m5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->d()Lio/sentry/m5;

    move-result-object v0

    return-object v0
.end method

.method public z()Lio/sentry/v5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j5;->c:Lio/sentry/k5;

    invoke-virtual {v0}, Lio/sentry/k5;->g()Lio/sentry/v5;

    move-result-object v0

    return-object v0
.end method
