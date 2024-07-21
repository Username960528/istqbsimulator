.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/d$a;
.source "AbstractClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final i:Lio/grpc/internal/i2;

.field private j:Z

.field private k:Lio/grpc/internal/r;

.field private l:Z

.field private m:Lw6/v;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/d$a;-><init>(ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V

    .line 2
    invoke-static {}, Lw6/v;->c()Lw6/v;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lw6/v;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->n:Z

    const-string p1, "statsTraceCtx"

    .line 4
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i2;

    iput-object p1, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/i2;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/a$c;->L()V

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/a$c;Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->C(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V

    return-void
.end method

.method private C(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/i2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/i2;->m(Lw6/j1;)V

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/r;->c(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->m()Lio/grpc/internal/o2;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->m()Lio/grpc/internal/o2;

    move-result-object p2

    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/o2;->f(Z)V

    :cond_24
    return-void
.end method

.method private I(Lw6/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/v;

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lw6/v;

    return-void
.end method

.method private J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->l:Z

    return-void
.end method

.method private final L()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/a$c;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->J(Z)V

    return-void
.end method

.method static synthetic z(Lio/grpc/internal/a$c;Lw6/v;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->I(Lw6/v;)V

    return-void
.end method


# virtual methods
.method protected D(Lio/grpc/internal/v1;)V
    .registers 6

    const-string v0, "frame"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_6
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v1, :cond_19

    .line 3
    invoke-static {}, Lio/grpc/internal/a;->w()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1e

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/v1;->close()V

    return-void

    :cond_19
    const/4 v0, 0x0

    .line 5
    :try_start_1a
    invoke-virtual {p0, p1}, Lio/grpc/internal/d$a;->l(Lio/grpc/internal/v1;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v1

    if-eqz v0, :cond_24

    .line 6
    invoke-interface {p1}, Lio/grpc/internal/v1;->close()V

    :cond_24
    throw v1
.end method

.method protected E(Lw6/y0;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/i2;

    invoke-virtual {v0}, Lio/grpc/internal/i2;->a()V

    .line 3
    sget-object v0, Lio/grpc/internal/r0;->g:Lw6/y0$g;

    invoke-virtual {p1, v0}, Lw6/y0;->g(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Lio/grpc/internal/a$c;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4f

    if-eqz v0, :cond_4f

    const-string v2, "gzip"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 6
    new-instance v0, Lio/grpc/internal/s0;

    invoke-direct {v0}, Lio/grpc/internal/s0;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d$a;->w(Lio/grpc/internal/s0;)V

    const/4 v0, 0x1

    goto :goto_50

    :cond_2f
    const-string v2, "identity"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 8
    sget-object p1, Lw6/j1;->t:Lw6/j1;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lw6/j1;->d()Lw6/l1;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lio/grpc/internal/l1$b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4f
    const/4 v0, 0x0

    .line 13
    :goto_50
    sget-object v2, Lio/grpc/internal/r0;->e:Lw6/y0$g;

    invoke-virtual {p1, v2}, Lw6/y0;->g(Lw6/y0$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_93

    .line 14
    iget-object v4, p0, Lio/grpc/internal/a$c;->m:Lw6/v;

    invoke-virtual {v4, v2}, Lw6/v;->e(Ljava/lang/String;)Lw6/u;

    move-result-object v4

    if-nez v4, :cond_7a

    .line 15
    sget-object p1, Lw6/j1;->t:Lw6/j1;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lw6/j1;->d()Lw6/l1;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lio/grpc/internal/l1$b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_7a
    sget-object v1, Lw6/l$b;->a:Lw6/l;

    if-eq v4, v1, :cond_93

    if-eqz v0, :cond_90

    .line 20
    sget-object p1, Lw6/j1;->t:Lw6/j1;

    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    .line 21
    invoke-virtual {p1, v0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lw6/j1;->d()Lw6/l1;

    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lio/grpc/internal/l1$b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_90
    invoke-virtual {p0, v4}, Lio/grpc/internal/d$a;->v(Lw6/u;)V

    .line 25
    :cond_93
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->d(Lw6/y0;)V

    return-void
.end method

.method protected F(Lw6/y0;Lw6/j1;)V
    .registers 7

    const-string v0, "status"

    .line 1
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 4
    invoke-static {}, Lio/grpc/internal/a;->w()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_23
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/i2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/i2;->b(Lw6/y0;)V

    .line 6
    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->N(Lw6/j1;ZLw6/y0;)V

    return-void
.end method

.method protected final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return v0
.end method

.method protected final H()Lio/grpc/internal/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/r;

    return-object v0
.end method

.method public final K(Lio/grpc/internal/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/r;

    iput-object p1, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/r;

    return-void
.end method

.method public final M(Lw6/j1;Lio/grpc/internal/r$a;ZLw6/y0;)V
    .registers 6

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p4, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v0, :cond_11

    if-nez p3, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    .line 5
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/d$a;->s()V

    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    if-eqz v0, :cond_28

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->C(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V

    goto :goto_32

    .line 10
    :cond_28
    new-instance v0, Lio/grpc/internal/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V

    iput-object v0, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, p3}, Lio/grpc/internal/d$a;->k(Z)V

    :goto_32
    return-void
.end method

.method public final N(Lw6/j1;ZLw6/y0;)V
    .registers 5

    .line 1
    sget-object v0, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->M(Lw6/j1;Lio/grpc/internal/r$a;ZLw6/y0;)V

    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    .line 3
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    if-eqz v1, :cond_20

    if-eqz p1, :cond_20

    .line 4
    sget-object p1, Lw6/j1;->t:Lw6/j1;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 5
    invoke-virtual {p1, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    new-instance v1, Lw6/y0;

    invoke-direct {v1}, Lw6/y0;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->N(Lw6/j1;ZLw6/y0;)V

    .line 7
    :cond_20
    iget-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_2a

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    :cond_2a
    return-void
.end method

.method protected bridge synthetic o()Lio/grpc/internal/k2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/r;

    move-result-object v0

    return-object v0
.end method
