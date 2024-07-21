.class Lio/grpc/internal/b0;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/b0$o;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/r;

.field private c:Lio/grpc/internal/q;

.field private d:Lw6/j1;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/internal/b0$o;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic o(Lio/grpc/internal/b0;)Lio/grpc/internal/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/b0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/b0;->t()V

    return-void
.end method

.method private s(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_d
    iget-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1d

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1d
    move-exception p1

    .line 8
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method private t()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    .line 6
    iget-object v0, p0, Lio/grpc/internal/b0;->f:Lio/grpc/internal/b0$o;

    .line 7
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_3b

    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/b0$o;->g()V

    :cond_1c
    return-void

    .line 9
    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_3b

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_26

    .line 14
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_5

    :catchall_3b
    move-exception v0

    .line 15
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    goto :goto_3f

    :goto_3e
    throw v0

    :goto_3f
    goto :goto_3e
.end method

.method private u(Lio/grpc/internal/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->f(Lio/grpc/internal/r;)V

    return-void
.end method

.method private w(Lio/grpc/internal/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Ly1/k;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/b0;->h:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->a(I)V

    goto :goto_1e

    .line 4
    :cond_16
    new-instance v0, Lio/grpc/internal/b0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$a;-><init>(Lio/grpc/internal/b0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->s(Ljava/lang/Runnable;)V

    :goto_1e
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$f;-><init>(Lio/grpc/internal/b0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lw6/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$c;-><init>(Lio/grpc/internal/b0;Lw6/n;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$g;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$g;-><init>(Lio/grpc/internal/b0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lw6/j1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "reason"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_14
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    if-nez v0, :cond_20

    .line 5
    sget-object v0, Lio/grpc/internal/o1;->a:Lio/grpc/internal/o1;

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->w(Lio/grpc/internal/q;)V

    .line 6
    iput-object p1, p0, Lio/grpc/internal/b0;->d:Lw6/j1;

    const/4 v1, 0x0

    .line 7
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_3f

    if-eqz v1, :cond_2c

    .line 8
    new-instance v0, Lio/grpc/internal/b0$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$m;-><init>(Lio/grpc/internal/b0;Lw6/j1;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->s(Ljava/lang/Runnable;)V

    goto :goto_3e

    .line 9
    :cond_2c
    invoke-direct {p0}, Lio/grpc/internal/b0;->t()V

    .line 10
    invoke-virtual {p0, p1}, Lio/grpc/internal/b0;->v(Lw6/j1;)V

    .line 11
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    sget-object v1, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    new-instance v2, Lw6/y0;

    invoke-direct {v2}, Lw6/y0;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/r;->c(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V

    :goto_3e
    return-void

    :catchall_3f
    move-exception p1

    .line 12
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public f(Lio/grpc/internal/r;)V
    .registers 6

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const-string v1, "already started"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_12
    iget-object v0, p0, Lio/grpc/internal/b0;->d:Lw6/j1;

    .line 5
    iget-boolean v1, p0, Lio/grpc/internal/b0;->a:Z

    if-nez v1, :cond_20

    .line 6
    new-instance v2, Lio/grpc/internal/b0$o;

    invoke-direct {v2, p1}, Lio/grpc/internal/b0$o;-><init>(Lio/grpc/internal/r;)V

    iput-object v2, p0, Lio/grpc/internal/b0;->f:Lio/grpc/internal/b0$o;

    move-object p1, v2

    .line 7
    :cond_20
    iput-object p1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/b0;->g:J

    .line 9
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_3c

    if-eqz v0, :cond_36

    .line 10
    sget-object v1, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    new-instance v2, Lw6/y0;

    invoke-direct {v2}, Lw6/y0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/r;->c(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V

    return-void

    :cond_36
    if-eqz v1, :cond_3b

    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/b0;->u(Lio/grpc/internal/r;)V

    :cond_3b
    return-void

    :catchall_3c
    move-exception p1

    .line 12
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/j2;->flush()V

    goto :goto_1e

    .line 4
    :cond_16
    new-instance v0, Lio/grpc/internal/b0$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/b0$l;-><init>(Lio/grpc/internal/b0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->s(Ljava/lang/Runnable;)V

    :goto_1e
    return-void
.end method

.method public g(Lw6/t;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$h;-><init>(Lio/grpc/internal/b0;Lw6/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/j2;->h()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lw6/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$e;-><init>(Lio/grpc/internal/b0;Lw6/v;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "message"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->j(Ljava/io/InputStream;)V

    goto :goto_23

    .line 5
    :cond_1b
    new-instance v0, Lio/grpc/internal/b0$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$k;-><init>(Lio/grpc/internal/b0;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->s(Ljava/lang/Runnable;)V

    :goto_23
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "authority"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$j;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$j;-><init>(Lio/grpc/internal/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lio/grpc/internal/x0;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    if-eqz v0, :cond_1f

    const-string v0, "buffered_nanos"

    .line 5
    iget-wide v1, p0, Lio/grpc/internal/b0;->h:J

    iget-wide v3, p0, Lio/grpc/internal/b0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/x0;)V

    goto :goto_34

    :cond_1f
    const-string v0, "buffered_nanos"

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/b0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    const-string v0, "waiting_for_connection"

    .line 8
    invoke-virtual {p1, v0}, Lio/grpc/internal/x0;->a(Ljava/lang/Object;)Lio/grpc/internal/x0;

    .line 9
    :goto_34
    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_36

    throw p1
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/b0$b;-><init>(Lio/grpc/internal/b0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lio/grpc/internal/b0$n;

    invoke-direct {v0, p0}, Lio/grpc/internal/b0$n;-><init>(Lio/grpc/internal/b0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/b0$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b0$d;-><init>(Lio/grpc/internal/b0;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected v(Lw6/j1;)V
    .registers 2

    return-void
.end method

.method final x(Lio/grpc/internal/q;)Ljava/lang/Runnable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/b0;->c:Lio/grpc/internal/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    monitor-exit p0

    return-object v1

    :cond_8
    const-string v0, "stream"

    .line 4
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/q;

    invoke-direct {p0, p1}, Lio/grpc/internal/b0;->w(Lio/grpc/internal/q;)V

    .line 5
    iget-object p1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/r;

    if-nez p1, :cond_1c

    .line 6
    iput-object v1, p0, Lio/grpc/internal/b0;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/b0;->a:Z

    .line 8
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_29

    if-nez p1, :cond_20

    return-object v1

    .line 9
    :cond_20
    invoke-direct {p0, p1}, Lio/grpc/internal/b0;->u(Lio/grpc/internal/r;)V

    .line 10
    new-instance p1, Lio/grpc/internal/b0$i;

    invoke-direct {p1, p0}, Lio/grpc/internal/b0$i;-><init>(Lio/grpc/internal/b0;)V

    return-object p1

    :catchall_29
    move-exception p1

    .line 11
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method
