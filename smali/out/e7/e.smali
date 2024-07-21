.class public final Le7/e;
.super Lw6/r0;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/e$g;,
        Le7/e$f;,
        Le7/e$k;,
        Le7/e$j;,
        Le7/e$c;,
        Le7/e$b;,
        Le7/e$h;,
        Le7/e$i;,
        Le7/e$d;,
        Le7/e$e;
    }
.end annotation


# static fields
.field private static final k:Lw6/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a$c<",
            "Le7/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Le7/e$c;

.field private final d:Lw6/n1;

.field private final e:Lw6/r0$d;

.field private final f:Le7/d;

.field private g:Lio/grpc/internal/l2;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Lw6/n1$d;

.field private j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "addressTrackerKey"

    .line 1
    invoke-static {v0}, Lw6/a$c;->a(Ljava/lang/String;)Lw6/a$c;

    move-result-object v0

    sput-object v0, Le7/e;->k:Lw6/a$c;

    return-void
.end method

.method public constructor <init>(Lw6/r0$d;Lio/grpc/internal/l2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lw6/r0;-><init>()V

    .line 2
    new-instance v0, Le7/e$d;

    const-string v1, "helper"

    invoke-static {p1, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/r0$d;

    invoke-direct {v0, p0, v1}, Le7/e$d;-><init>(Le7/e;Lw6/r0$d;)V

    iput-object v0, p0, Le7/e;->e:Lw6/r0$d;

    .line 3
    new-instance v1, Le7/d;

    invoke-direct {v1, v0}, Le7/d;-><init>(Lw6/r0$d;)V

    iput-object v1, p0, Le7/e;->f:Le7/d;

    .line 4
    new-instance v0, Le7/e$c;

    invoke-direct {v0}, Le7/e$c;-><init>()V

    iput-object v0, p0, Le7/e;->c:Le7/e$c;

    .line 5
    invoke-virtual {p1}, Lw6/r0$d;->d()Lw6/n1;

    move-result-object v0

    const-string v1, "syncContext"

    invoke-static {v0, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/n1;

    iput-object v0, p0, Le7/e;->d:Lw6/n1;

    .line 6
    invoke-virtual {p1}, Lw6/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "timeService"

    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Le7/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p2, p0, Le7/e;->g:Lio/grpc/internal/l2;

    return-void
.end method

.method static synthetic g(Le7/e;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Le7/e;->j:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Le7/e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Le7/e;->j:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic i(Le7/e;)Lio/grpc/internal/l2;
    .registers 1

    .line 1
    iget-object p0, p0, Le7/e;->g:Lio/grpc/internal/l2;

    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Le7/e;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic k()Lw6/a$c;
    .registers 1

    .line 1
    sget-object v0, Le7/e;->k:Lw6/a$c;

    return-object v0
.end method

.method static synthetic l(Le7/e$c;I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le7/e;->n(Le7/e$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/x;

    .line 2
    invoke-virtual {v2}, Lw6/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_6

    return v0

    :cond_1f
    return v3
.end method

.method private static n(Le7/e$c;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e$c;",
            "I)",
            "Ljava/util/List<",
            "Le7/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lz1/f;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/e$b;

    .line 3
    invoke-virtual {v1}, Le7/e$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_d

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    return-object v0
.end method


# virtual methods
.method public a(Lw6/r0$g;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Lw6/r0$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/e$g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lw6/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/x;

    .line 4
    invoke-virtual {v3}, Lw6/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 5
    :cond_27
    iget-object v2, p0, Le7/e;->c:Le7/e$c;

    invoke-virtual {v2}, Lz1/f;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, p0, Le7/e;->c:Le7/e$c;

    invoke-virtual {v2, v0}, Le7/e$c;->i(Le7/e$g;)V

    .line 7
    iget-object v2, p0, Le7/e;->c:Le7/e$c;

    invoke-virtual {v2, v0, v1}, Le7/e$c;->f(Le7/e$g;Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Le7/e;->f:Le7/d;

    iget-object v2, v0, Le7/e$g;->g:Lio/grpc/internal/e2$b;

    invoke-virtual {v2}, Lio/grpc/internal/e2$b;->b()Lw6/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/d;->r(Lw6/r0$c;)V

    .line 9
    invoke-virtual {v0}, Le7/e$g;->a()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 10
    iget-object v1, p0, Le7/e;->j:Ljava/lang/Long;

    if-nez v1, :cond_52

    .line 11
    iget-object v1, v0, Le7/e$g;->a:Ljava/lang/Long;

    goto :goto_70

    :cond_52
    const-wide/16 v1, 0x0

    .line 12
    iget-object v3, v0, Le7/e$g;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Le7/e;->g:Lio/grpc/internal/l2;

    invoke-interface {v5}, Lio/grpc/internal/l2;->a()J

    move-result-wide v5

    iget-object v7, p0, Le7/e;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    :goto_70
    iget-object v2, p0, Le7/e;->i:Lw6/n1$d;

    if-eqz v2, :cond_7c

    .line 16
    invoke-virtual {v2}, Lw6/n1$d;->a()V

    .line 17
    iget-object v2, p0, Le7/e;->c:Le7/e$c;

    invoke-virtual {v2}, Le7/e$c;->g()V

    .line 18
    :cond_7c
    iget-object v3, p0, Le7/e;->d:Lw6/n1;

    new-instance v4, Le7/e$e;

    invoke-direct {v4, p0, v0}, Le7/e$e;-><init>(Le7/e;Le7/e$g;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Le7/e$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Le7/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-virtual/range {v3 .. v10}, Lw6/n1;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw6/n1$d;

    move-result-object v1

    iput-object v1, p0, Le7/e;->i:Lw6/n1$d;

    goto :goto_a7

    .line 21
    :cond_98
    iget-object v1, p0, Le7/e;->i:Lw6/n1$d;

    if-eqz v1, :cond_a7

    .line 22
    invoke-virtual {v1}, Lw6/n1$d;->a()V

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Le7/e;->j:Ljava/lang/Long;

    .line 24
    iget-object v1, p0, Le7/e;->c:Le7/e$c;

    invoke-virtual {v1}, Le7/e$c;->c()V

    .line 25
    :cond_a7
    :goto_a7
    iget-object v1, p0, Le7/e;->f:Le7/d;

    .line 26
    invoke-virtual {p1}, Lw6/r0$g;->e()Lw6/r0$g$a;

    move-result-object p1

    iget-object v0, v0, Le7/e$g;->g:Lio/grpc/internal/e2$b;

    invoke-virtual {v0}, Lio/grpc/internal/e2$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw6/r0$g$a;->d(Ljava/lang/Object;)Lw6/r0$g$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lw6/r0$g$a;->a()Lw6/r0$g;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Le7/a;->d(Lw6/r0$g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lw6/j1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le7/e;->f:Le7/d;

    invoke-virtual {v0, p1}, Le7/a;->c(Lw6/j1;)V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Le7/e;->f:Le7/d;

    invoke-virtual {v0}, Le7/d;->f()V

    return-void
.end method
