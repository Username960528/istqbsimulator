.class final Lio/grpc/internal/g1$m;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/internal/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/g1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$m;->a:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g1;Lio/grpc/internal/g1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/g1$m;-><init>(Lio/grpc/internal/g1;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/g1$m;Lw6/r0$f;)Lio/grpc/internal/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/g1$m;->c(Lw6/r0$f;)Lio/grpc/internal/s;

    move-result-object p0

    return-object p0
.end method

.method private c(Lw6/r0$f;)Lio/grpc/internal/s;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$m;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->s(Lio/grpc/internal/g1;)Lw6/r0$i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/g1$m;->a:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->t(Lio/grpc/internal/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    iget-object p1, p0, Lio/grpc/internal/g1$m;->a:Lio/grpc/internal/g1;

    invoke-static {p1}, Lio/grpc/internal/g1;->u(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object p1

    return-object p1

    :cond_19
    if-nez v0, :cond_2e

    .line 4
    iget-object p1, p0, Lio/grpc/internal/g1$m;->a:Lio/grpc/internal/g1;

    iget-object p1, p1, Lio/grpc/internal/g1;->s:Lw6/n1;

    new-instance v0, Lio/grpc/internal/g1$m$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/g1$m$a;-><init>(Lio/grpc/internal/g1$m;)V

    invoke-virtual {p1, v0}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lio/grpc/internal/g1$m;->a:Lio/grpc/internal/g1;

    invoke-static {p1}, Lio/grpc/internal/g1;->u(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2e
    invoke-virtual {v0, p1}, Lw6/r0$i;->a(Lw6/r0$f;)Lw6/r0$e;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lw6/r0$f;->a()Lw6/c;

    move-result-object p1

    invoke-virtual {p1}, Lw6/c;->j()Z

    move-result p1

    .line 8
    invoke-static {v0, p1}, Lio/grpc/internal/r0;->j(Lw6/r0$e;Z)Lio/grpc/internal/s;

    move-result-object p1

    if-eqz p1, :cond_41

    return-object p1

    .line 9
    :cond_41
    iget-object p1, p0, Lio/grpc/internal/g1$m;->a:Lio/grpc/internal/g1;

    invoke-static {p1}, Lio/grpc/internal/g1;->u(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lw6/z0;Lw6/c;Lw6/y0;Lw6/r;)Lio/grpc/internal/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/z0<",
            "**>;",
            "Lw6/c;",
            "Lw6/y0;",
            "Lw6/r;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$m;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->v(Lio/grpc/internal/g1;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2
    new-instance v0, Lio/grpc/internal/t1;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/t1;-><init>(Lw6/z0;Lw6/y0;Lw6/c;)V

    .line 3
    invoke-direct {p0, v0}, Lio/grpc/internal/g1$m;->c(Lw6/r0$f;)Lio/grpc/internal/s;

    move-result-object v0

    .line 4
    invoke-virtual {p4}, Lw6/r;->b()Lw6/r;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/r0;->f(Lw6/c;Lw6/y0;IZ)[Lw6/k;

    move-result-object v2

    .line 6
    :try_start_1a
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/s;->c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_22

    .line 7
    invoke-virtual {p4, v1}, Lw6/r;->f(Lw6/r;)V

    return-object p1

    :catchall_22
    move-exception p1

    invoke-virtual {p4, v1}, Lw6/r;->f(Lw6/r;)V

    throw p1

    .line 8
    :cond_27
    iget-object v0, p0, Lio/grpc/internal/g1$m;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->w(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/j1;->g()Lio/grpc/internal/z1$c0;

    move-result-object v8

    .line 9
    sget-object v0, Lio/grpc/internal/j1$b;->g:Lw6/c$c;

    invoke-virtual {p2, v0}, Lw6/c;->h(Lw6/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1$b;

    const/4 v1, 0x0

    if-nez v0, :cond_3e

    move-object v6, v1

    goto :goto_41

    .line 10
    :cond_3e
    iget-object v2, v0, Lio/grpc/internal/j1$b;->e:Lio/grpc/internal/a2;

    move-object v6, v2

    :goto_41
    if-nez v0, :cond_45

    move-object v7, v1

    goto :goto_48

    .line 11
    :cond_45
    iget-object v0, v0, Lio/grpc/internal/j1$b;->f:Lio/grpc/internal/t0;

    move-object v7, v0

    .line 12
    :goto_48
    new-instance v0, Lio/grpc/internal/g1$m$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/g1$m$b;-><init>(Lio/grpc/internal/g1$m;Lw6/z0;Lw6/y0;Lw6/c;Lio/grpc/internal/a2;Lio/grpc/internal/t0;Lio/grpc/internal/z1$c0;Lw6/r;)V

    return-object v0
.end method
