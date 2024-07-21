.class final Lio/grpc/internal/y0;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lw6/i0;
.implements Lio/grpc/internal/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/y0$m;,
        Lio/grpc/internal/y0$k;,
        Lio/grpc/internal/y0$i;,
        Lio/grpc/internal/y0$j;,
        Lio/grpc/internal/y0$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/grpc/internal/n2;"
    }
.end annotation


# instance fields
.field private final a:Lw6/j0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/k$a;

.field private final e:Lio/grpc/internal/y0$j;

.field private final f:Lio/grpc/internal/t;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lw6/d0;

.field private final i:Lio/grpc/internal/m;

.field private final j:Lio/grpc/internal/o;

.field private final k:Lw6/f;

.field private final l:Lw6/n1;

.field private final m:Lio/grpc/internal/y0$k;

.field private volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/grpc/internal/k;

.field private final p:Ly1/m;

.field private q:Lw6/n1$d;

.field private r:Lw6/n1$d;

.field private s:Lio/grpc/internal/k1;

.field private final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/grpc/internal/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/w0<",
            "Lio/grpc/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lio/grpc/internal/v;

.field private volatile w:Lio/grpc/internal/k1;

.field private volatile x:Lw6/q;

.field private y:Lw6/j1;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/k$a;Lio/grpc/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Ly1/o;Lw6/n1;Lio/grpc/internal/y0$j;Lw6/d0;Lio/grpc/internal/m;Lio/grpc/internal/o;Lw6/j0;Lw6/f;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k$a;",
            "Lio/grpc/internal/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ly1/o<",
            "Ly1/m;",
            ">;",
            "Lw6/n1;",
            "Lio/grpc/internal/y0$j;",
            "Lw6/d0;",
            "Lio/grpc/internal/m;",
            "Lio/grpc/internal/o;",
            "Lw6/j0;",
            "Lw6/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/y0;->t:Ljava/util/Collection;

    .line 3
    new-instance v2, Lio/grpc/internal/y0$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/y0$a;-><init>(Lio/grpc/internal/y0;)V

    iput-object v2, v0, Lio/grpc/internal/y0;->u:Lio/grpc/internal/w0;

    .line 4
    sget-object v2, Lw6/p;->d:Lw6/p;

    invoke-static {v2}, Lw6/q;->a(Lw6/p;)Lw6/q;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/y0;->x:Lw6/q;

    const-string v2, "addressGroups"

    .line 5
    invoke-static {p1, v2}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Ly1/k;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    .line 7
    invoke-static {p1, v2}, Lio/grpc/internal/y0;->L(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/grpc/internal/y0;->n:Ljava/util/List;

    .line 11
    new-instance v2, Lio/grpc/internal/y0$k;

    invoke-direct {v2, v1}, Lio/grpc/internal/y0$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/y0;->m:Lio/grpc/internal/y0$k;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lio/grpc/internal/y0;->b:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lio/grpc/internal/y0;->c:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lio/grpc/internal/y0;->d:Lio/grpc/internal/k$a;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lio/grpc/internal/y0;->f:Lio/grpc/internal/t;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lio/grpc/internal/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, Ly1/o;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/m;

    iput-object v1, v0, Lio/grpc/internal/y0;->p:Ly1/m;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lio/grpc/internal/y0;->l:Lw6/n1;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lio/grpc/internal/y0;->e:Lio/grpc/internal/y0$j;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Lio/grpc/internal/y0;->h:Lw6/d0;

    move-object v1, p11

    .line 21
    iput-object v1, v0, Lio/grpc/internal/y0;->i:Lio/grpc/internal/m;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    .line 22
    invoke-static {v2, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/o;

    iput-object v1, v0, Lio/grpc/internal/y0;->j:Lio/grpc/internal/o;

    const-string v1, "logId"

    move-object/from16 v2, p13

    .line 23
    invoke-static {v2, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/j0;

    iput-object v1, v0, Lio/grpc/internal/y0;->a:Lw6/j0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    .line 24
    invoke-static {v2, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/f;

    iput-object v1, v0, Lio/grpc/internal/y0;->k:Lw6/f;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/y0;Lio/grpc/internal/v;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/y0;->Q(Lio/grpc/internal/v;Z)V

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/y0;Lw6/j1;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/y0;->R(Lw6/j1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/y0;Lw6/j1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/y0;->S(Lw6/j1;)V

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/y0;)Lw6/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->h:Lw6/d0;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/y0;Lw6/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/y0;->N(Lw6/p;)V

    return-void
.end method

.method static synthetic F(Lio/grpc/internal/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/y0;->T()V

    return-void
.end method

.method static synthetic G(Lio/grpc/internal/y0;Lw6/n1$d;)Lw6/n1$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0;->q:Lw6/n1$d;

    return-object p1
.end method

.method static synthetic H(Lio/grpc/internal/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/y0;->K()V

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->m:Lio/grpc/internal/y0$k;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/y0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0;->n:Ljava/util/List;

    return-object p1
.end method

.method private K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    invoke-virtual {v0}, Lw6/n1;->e()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/y0;->q:Lw6/n1$d;

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {v0}, Lw6/n1$d;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/y0;->q:Lw6/n1$d;

    .line 5
    iput-object v0, p0, Lio/grpc/internal/y0;->o:Lio/grpc/internal/k;

    :cond_11
    return-void
.end method

.method private static L(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    return-void
.end method

.method private N(Lw6/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    invoke-virtual {v0}, Lw6/n1;->e()V

    .line 2
    invoke-static {p1}, Lw6/q;->a(Lw6/p;)Lw6/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/y0;->O(Lw6/q;)V

    return-void
.end method

.method private O(Lw6/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    invoke-virtual {v0}, Lw6/n1;->e()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/y0;->x:Lw6/q;

    invoke-virtual {v0}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    invoke-virtual {p1}, Lw6/q;->c()Lw6/p;

    move-result-object v1

    if-eq v0, v1, :cond_39

    .line 3
    iget-object v0, p0, Lio/grpc/internal/y0;->x:Lw6/q;

    invoke-virtual {v0}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    sget-object v1, Lw6/p;->e:Lw6/p;

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/y0;->x:Lw6/q;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/y0;->e:Lio/grpc/internal/y0$j;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/y0$j;->c(Lio/grpc/internal/y0;Lw6/q;)V

    :cond_39
    return-void
.end method

.method private P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    new-instance v1, Lio/grpc/internal/y0$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/y0$f;-><init>(Lio/grpc/internal/y0;)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Lio/grpc/internal/v;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    new-instance v1, Lio/grpc/internal/y0$g;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/y0$g;-><init>(Lio/grpc/internal/y0;Lio/grpc/internal/v;Z)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R(Lw6/j1;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lw6/j1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw6/j1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_23
    invoke-virtual {p1}, Lw6/j1;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v1, "["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw6/j1;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S(Lw6/j1;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    invoke-virtual {v0}, Lw6/n1;->e()V

    .line 2
    invoke-static {p1}, Lw6/q;->b(Lw6/j1;)Lw6/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/y0;->O(Lw6/q;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/y0;->o:Lio/grpc/internal/k;

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lio/grpc/internal/y0;->d:Lio/grpc/internal/k$a;

    invoke-interface {v0}, Lio/grpc/internal/k$a;->get()Lio/grpc/internal/k;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/y0;->o:Lio/grpc/internal/k;

    .line 5
    :cond_18
    iget-object v0, p0, Lio/grpc/internal/y0;->o:Lio/grpc/internal/k;

    .line 6
    invoke-interface {v0}, Lio/grpc/internal/k;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/y0;->p:Ly1/m;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Ly1/m;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 7
    iget-object v0, p0, Lio/grpc/internal/y0;->k:Lw6/f;

    sget-object v1, Lw6/f$a;->b:Lw6/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lio/grpc/internal/y0;->R(Lw6/j1;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/grpc/internal/y0;->q:Lw6/n1$d;

    if-nez p1, :cond_47

    const/4 v3, 0x1

    :cond_47
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    new-instance v4, Lio/grpc/internal/y0$b;

    invoke-direct {v4, p0}, Lio/grpc/internal/y0$b;-><init>(Lio/grpc/internal/y0;)V

    iget-object v8, p0, Lio/grpc/internal/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lw6/n1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw6/n1$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/y0;->q:Lw6/n1$d;

    return-void
.end method

.method private T()V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    invoke-virtual {v0}, Lw6/n1;->e()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/y0;->q:Lw6/n1$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/y0;->m:Lio/grpc/internal/y0$k;

    invoke-virtual {v0}, Lio/grpc/internal/y0$k;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, Lio/grpc/internal/y0;->p:Ly1/m;

    invoke-virtual {v0}, Ly1/m;->f()Ly1/m;

    move-result-object v0

    invoke-virtual {v0}, Ly1/m;->g()Ly1/m;

    .line 5
    :cond_24
    iget-object v0, p0, Lio/grpc/internal/y0;->m:Lio/grpc/internal/y0$k;

    invoke-virtual {v0}, Lio/grpc/internal/y0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lw6/c0;

    const/4 v4, 0x0

    if-eqz v3, :cond_36

    .line 7
    check-cast v0, Lw6/c0;

    .line 8
    invoke-virtual {v0}, Lw6/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_38

    :cond_36
    move-object v3, v0

    move-object v0, v4

    .line 9
    :goto_38
    iget-object v5, p0, Lio/grpc/internal/y0;->m:Lio/grpc/internal/y0$k;

    invoke-virtual {v5}, Lio/grpc/internal/y0$k;->b()Lw6/a;

    move-result-object v5

    .line 10
    sget-object v6, Lw6/x;->d:Lw6/a$c;

    .line 11
    invoke-virtual {v5, v6}, Lw6/a;->b(Lw6/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    new-instance v7, Lio/grpc/internal/t$a;

    invoke-direct {v7}, Lio/grpc/internal/t$a;-><init>()V

    if-eqz v6, :cond_4e

    goto :goto_50

    .line 13
    :cond_4e
    iget-object v6, p0, Lio/grpc/internal/y0;->b:Ljava/lang/String;

    :goto_50
    invoke-virtual {v7, v6}, Lio/grpc/internal/t$a;->e(Ljava/lang/String;)Lio/grpc/internal/t$a;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Lio/grpc/internal/t$a;->f(Lw6/a;)Lio/grpc/internal/t$a;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/internal/y0;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Lio/grpc/internal/t$a;->h(Ljava/lang/String;)Lio/grpc/internal/t$a;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v0}, Lio/grpc/internal/t$a;->g(Lw6/c0;)Lio/grpc/internal/t$a;

    move-result-object v0

    .line 17
    new-instance v5, Lio/grpc/internal/y0$m;

    invoke-direct {v5}, Lio/grpc/internal/y0$m;-><init>()V

    .line 18
    invoke-virtual {p0}, Lio/grpc/internal/y0;->e()Lw6/j0;

    move-result-object v6

    iput-object v6, v5, Lio/grpc/internal/y0$m;->a:Lw6/j0;

    .line 19
    new-instance v6, Lio/grpc/internal/y0$i;

    iget-object v7, p0, Lio/grpc/internal/y0;->f:Lio/grpc/internal/t;

    .line 20
    invoke-interface {v7, v3, v0, v5}, Lio/grpc/internal/t;->s0(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lw6/f;)Lio/grpc/internal/v;

    move-result-object v0

    iget-object v7, p0, Lio/grpc/internal/y0;->i:Lio/grpc/internal/m;

    invoke-direct {v6, v0, v7, v4}, Lio/grpc/internal/y0$i;-><init>(Lio/grpc/internal/v;Lio/grpc/internal/m;Lio/grpc/internal/y0$a;)V

    .line 21
    invoke-interface {v6}, Lw6/p0;->e()Lw6/j0;

    move-result-object v0

    iput-object v0, v5, Lio/grpc/internal/y0$m;->a:Lw6/j0;

    .line 22
    iget-object v0, p0, Lio/grpc/internal/y0;->h:Lw6/d0;

    invoke-virtual {v0, v6}, Lw6/d0;->c(Lw6/i0;)V

    .line 23
    iput-object v6, p0, Lio/grpc/internal/y0;->v:Lio/grpc/internal/v;

    .line 24
    iget-object v0, p0, Lio/grpc/internal/y0;->t:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lio/grpc/internal/y0$l;

    invoke-direct {v0, p0, v6, v3}, Lio/grpc/internal/y0$l;-><init>(Lio/grpc/internal/y0;Lio/grpc/internal/v;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v0}, Lio/grpc/internal/k1;->b(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 26
    iget-object v3, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    invoke-virtual {v3, v0}, Lw6/n1;->b(Ljava/lang/Runnable;)V

    .line 27
    :cond_9c
    iget-object v0, p0, Lio/grpc/internal/y0;->k:Lw6/f;

    sget-object v3, Lw6/f$a;->b:Lw6/f$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v5, Lio/grpc/internal/y0$m;->a:Lw6/j0;

    aput-object v4, v1, v2

    const-string v2, "Started transport {0}"

    invoke-virtual {v0, v3, v2, v1}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$j;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->e:Lio/grpc/internal/y0$j;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/y0;)Lw6/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->x:Lw6/q;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/y0;)Lio/grpc/internal/k1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->w:Lio/grpc/internal/k1;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0;->w:Lio/grpc/internal/k1;

    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/y0;)Lio/grpc/internal/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->v:Lio/grpc/internal/v;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/y0;Lio/grpc/internal/v;)Lio/grpc/internal/v;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0;->v:Lio/grpc/internal/v;

    return-object p1
.end method

.method static synthetic n(Lio/grpc/internal/y0;)Lw6/n1$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->r:Lw6/n1$d;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/y0;Lw6/n1$d;)Lw6/n1$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0;->r:Lw6/n1$d;

    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/y0;)Lio/grpc/internal/k1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->s:Lio/grpc/internal/k1;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0;->s:Lio/grpc/internal/k1;

    return-object p1
.end method

.method static synthetic r(Lio/grpc/internal/y0;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/y0;)Lw6/n1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/y0;)Lw6/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->y:Lw6/j1;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/y0;Lw6/j1;)Lw6/j1;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0;->y:Lw6/j1;

    return-object p1
.end method

.method static synthetic v(Lio/grpc/internal/y0;)Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->t:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/y0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/y0;->P()V

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/y0;)Lio/grpc/internal/w0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->u:Lio/grpc/internal/w0;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/y0;)Lw6/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/y0;->k:Lw6/f;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/y0;Lio/grpc/internal/k;)Lio/grpc/internal/k;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0;->o:Lio/grpc/internal/k;

    return-object p1
.end method


# virtual methods
.method M()Lw6/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->x:Lw6/q;

    invoke-virtual {v0}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    .line 2
    invoke-static {p1, v0}, Lio/grpc/internal/y0;->L(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    new-instance v1, Lio/grpc/internal/y0$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/y0$d;-><init>(Lio/grpc/internal/y0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lio/grpc/internal/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->w:Lio/grpc/internal/k1;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    new-instance v1, Lio/grpc/internal/y0$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/y0$c;-><init>(Lio/grpc/internal/y0;)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lw6/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->a:Lw6/j0;

    return-object v0
.end method

.method f(Lw6/j1;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/y0;->g(Lw6/j1;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    new-instance v1, Lio/grpc/internal/y0$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/y0$h;-><init>(Lio/grpc/internal/y0;Lw6/j1;)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lw6/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0;->l:Lw6/n1;

    new-instance v1, Lio/grpc/internal/y0$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/y0$e;-><init>(Lio/grpc/internal/y0;Lw6/j1;)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0;->a:Lw6/j0;

    .line 2
    invoke-virtual {v1}, Lw6/j0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Ly1/f$b;->c(Ljava/lang/String;J)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0;->n:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
