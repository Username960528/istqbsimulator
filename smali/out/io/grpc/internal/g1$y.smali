.class final Lio/grpc/internal/g1$y;
.super Lio/grpc/internal/e;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field final a:Lw6/r0$b;

.field final b:Lio/grpc/internal/g1$t;

.field final c:Lw6/j0;

.field final d:Lio/grpc/internal/n;

.field final e:Lio/grpc/internal/o;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/x;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/grpc/internal/y0;

.field h:Z

.field i:Z

.field j:Lw6/n1$d;

.field final synthetic k:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;Lw6/r0$b;Lio/grpc/internal/g1$t;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    invoke-direct {p0}, Lio/grpc/internal/e;-><init>()V

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lw6/r0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g1$y;->f:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lio/grpc/internal/g1;->w0(Lio/grpc/internal/g1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 5
    invoke-virtual {p2}, Lw6/r0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/g1$y;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lw6/r0$b;->d()Lw6/r0$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lw6/r0$b$a;->d(Ljava/util/List;)Lw6/r0$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lw6/r0$b$a;->b()Lw6/r0$b;

    move-result-object p2

    .line 7
    :cond_2a
    iput-object p2, p0, Lio/grpc/internal/g1$y;->a:Lw6/r0$b;

    const-string v0, "helper"

    .line 8
    invoke-static {p3, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/g1$t;

    iput-object p3, p0, Lio/grpc/internal/g1$y;->b:Lio/grpc/internal/g1$t;

    .line 9
    invoke-virtual {p1}, Lio/grpc/internal/g1;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lw6/j0;->b(Ljava/lang/String;Ljava/lang/String;)Lw6/j0;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/g1$y;->c:Lw6/j0;

    .line 10
    new-instance p3, Lio/grpc/internal/o;

    .line 11
    invoke-static {p1}, Lio/grpc/internal/g1;->d0(Lio/grpc/internal/g1;)I

    move-result v3

    invoke-static {p1}, Lio/grpc/internal/g1;->c0(Lio/grpc/internal/g1;)Lio/grpc/internal/l2;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/l2;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lw6/r0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/o;-><init>(Lw6/j0;IJLjava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/g1$y;->e:Lio/grpc/internal/o;

    .line 13
    new-instance p2, Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/g1;->c0(Lio/grpc/internal/g1;)Lio/grpc/internal/l2;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/o;Lio/grpc/internal/l2;)V

    iput-object p2, p0, Lio/grpc/internal/g1$y;->d:Lio/grpc/internal/n;

    return-void
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;)",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/x;

    .line 3
    new-instance v2, Lw6/x;

    .line 4
    invoke-virtual {v1}, Lw6/x;->a()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lw6/x;->b()Lw6/a;

    move-result-object v1

    invoke-virtual {v1}, Lw6/a;->d()Lw6/a$b;

    move-result-object v1

    sget-object v4, Lw6/x;->d:Lw6/a$c;

    invoke-virtual {v1, v4}, Lw6/a$b;->c(Lw6/a$c;)Lw6/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/a$b;->a()Lw6/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lw6/x;-><init>(Ljava/util/List;Lw6/a;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 7
    :cond_34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Lw6/n1;

    invoke-virtual {v0}, Lw6/n1;->e()V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/g1$y;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$y;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lw6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$y;->a:Lw6/r0$b;

    invoke-virtual {v0}, Lw6/r0$b;->b()Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/g1$y;->h:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$y;->g:Lio/grpc/internal/y0;

    return-object v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Lw6/n1;

    invoke-virtual {v0}, Lw6/n1;->e()V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/g1$y;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$y;->g:Lio/grpc/internal/y0;

    invoke-virtual {v0}, Lio/grpc/internal/y0;->a()Lio/grpc/internal/s;

    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Lw6/n1;

    invoke-virtual {v0}, Lw6/n1;->e()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$y;->g:Lio/grpc/internal/y0;

    const/4 v1, 0x1

    if-nez v0, :cond_f

    .line 3
    iput-boolean v1, p0, Lio/grpc/internal/g1$y;->i:Z

    return-void

    .line 4
    :cond_f
    iget-boolean v0, p0, Lio/grpc/internal/g1$y;->i:Z

    if-eqz v0, :cond_27

    .line 5
    iget-object v0, p0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->Z(Lio/grpc/internal/g1;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lio/grpc/internal/g1$y;->j:Lw6/n1$d;

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {v0}, Lw6/n1$d;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/grpc/internal/g1$y;->j:Lw6/n1$d;

    goto :goto_29

    :cond_26
    return-void

    .line 8
    :cond_27
    iput-boolean v1, p0, Lio/grpc/internal/g1$y;->i:Z

    .line 9
    :goto_29
    iget-object v0, p0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->Z(Lio/grpc/internal/g1;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 10
    iget-object v0, p0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    iget-object v1, v0, Lio/grpc/internal/g1;->s:Lw6/n1;

    new-instance v2, Lio/grpc/internal/d1;

    new-instance v0, Lio/grpc/internal/g1$y$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/g1$y$b;-><init>(Lio/grpc/internal/g1$y;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/d1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    .line 11
    invoke-static {v0}, Lio/grpc/internal/g1;->C(Lio/grpc/internal/g1;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/t;->c0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 12
    invoke-virtual/range {v1 .. v6}, Lw6/n1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw6/n1$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g1$y;->j:Lw6/n1$d;

    return-void

    .line 13
    :cond_54
    iget-object v0, p0, Lio/grpc/internal/g1$y;->g:Lio/grpc/internal/y0;

    sget-object v1, Lio/grpc/internal/g1;->q0:Lw6/j1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y0;->g(Lw6/j1;)V

    return-void
.end method

.method public g(Lw6/r0$j;)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    iget-object v1, v1, Lio/grpc/internal/g1;->s:Lw6/n1;

    invoke-virtual {v1}, Lw6/n1;->e()V

    .line 2
    iget-boolean v1, v0, Lio/grpc/internal/g1$y;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/g1$y;->i:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->Z(Lio/grpc/internal/g1;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 5
    iput-boolean v2, v0, Lio/grpc/internal/g1$y;->h:Z

    .line 6
    new-instance v1, Lio/grpc/internal/y0;

    iget-object v2, v0, Lio/grpc/internal/g1$y;->a:Lw6/r0$b;

    .line 7
    invoke-virtual {v2}, Lw6/r0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    .line 8
    invoke-virtual {v2}, Lio/grpc/internal/g1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    .line 9
    invoke-static {v2}, Lio/grpc/internal/g1;->h0(Lio/grpc/internal/g1;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    .line 10
    invoke-static {v2}, Lio/grpc/internal/g1;->i0(Lio/grpc/internal/g1;)Lio/grpc/internal/k$a;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    .line 11
    invoke-static {v2}, Lio/grpc/internal/g1;->C(Lio/grpc/internal/g1;)Lio/grpc/internal/t;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    .line 12
    invoke-static {v2}, Lio/grpc/internal/g1;->C(Lio/grpc/internal/g1;)Lio/grpc/internal/t;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/t;->c0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    .line 13
    invoke-static {v2}, Lio/grpc/internal/g1;->j0(Lio/grpc/internal/g1;)Ly1/o;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    iget-object v12, v2, Lio/grpc/internal/g1;->s:Lw6/n1;

    new-instance v13, Lio/grpc/internal/g1$y$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/g1$y$a;-><init>(Lio/grpc/internal/g1$y;Lw6/r0$j;)V

    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    .line 14
    invoke-static {v2}, Lio/grpc/internal/g1;->f0(Lio/grpc/internal/g1;)Lw6/d0;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    .line 15
    invoke-static {v2}, Lio/grpc/internal/g1;->e0(Lio/grpc/internal/g1;)Lio/grpc/internal/m$b;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/m$b;->a()Lio/grpc/internal/m;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/g1$y;->e:Lio/grpc/internal/o;

    iget-object v3, v0, Lio/grpc/internal/g1$y;->c:Lw6/j0;

    iget-object v4, v0, Lio/grpc/internal/g1$y;->d:Lio/grpc/internal/n;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/k$a;Lio/grpc/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Ly1/o;Lw6/n1;Lio/grpc/internal/y0$j;Lw6/d0;Lio/grpc/internal/m;Lio/grpc/internal/o;Lw6/j0;Lw6/f;)V

    .line 16
    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->P(Lio/grpc/internal/g1;)Lio/grpc/internal/o;

    move-result-object v2

    new-instance v3, Lw6/e0$a;

    invoke-direct {v3}, Lw6/e0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    .line 17
    invoke-virtual {v3, v4}, Lw6/e0$a;->b(Ljava/lang/String;)Lw6/e0$a;

    move-result-object v3

    sget-object v4, Lw6/e0$b;->b:Lw6/e0$b;

    .line 18
    invoke-virtual {v3, v4}, Lw6/e0$a;->c(Lw6/e0$b;)Lw6/e0$a;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    .line 19
    invoke-static {v4}, Lio/grpc/internal/g1;->c0(Lio/grpc/internal/g1;)Lio/grpc/internal/l2;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/l2;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lw6/e0$a;->e(J)Lw6/e0$a;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lw6/e0$a;->d(Lw6/p0;)Lw6/e0$a;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lw6/e0$a;->a()Lw6/e0;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lio/grpc/internal/o;->e(Lw6/e0;)V

    .line 23
    iput-object v1, v0, Lio/grpc/internal/g1$y;->g:Lio/grpc/internal/y0;

    .line 24
    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->f0(Lio/grpc/internal/g1;)Lw6/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw6/d0;->e(Lw6/i0;)V

    .line 25
    iget-object v2, v0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->k0(Lio/grpc/internal/g1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Lw6/n1;

    invoke-virtual {v0}, Lw6/n1;->e()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/g1$y;->f:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$y;->k:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->w0(Lio/grpc/internal/g1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4
    invoke-direct {p0, p1}, Lio/grpc/internal/g1$y;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_15
    iget-object v0, p0, Lio/grpc/internal/g1$y;->g:Lio/grpc/internal/y0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/y0;->U(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$y;->c:Lw6/j0;

    invoke-virtual {v0}, Lw6/j0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
