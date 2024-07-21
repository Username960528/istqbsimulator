.class final Lio/grpc/internal/g1$n;
.super Lw6/z;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lw6/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lw6/f0;

.field private final b:Lw6/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lw6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lw6/r;

.field private f:Lw6/c;

.field private g:Lw6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw6/f0;Lw6/d;Ljava/util/concurrent/Executor;Lw6/z0;Lw6/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/f0;",
            "Lw6/d;",
            "Ljava/util/concurrent/Executor;",
            "Lw6/z0<",
            "TReqT;TRespT;>;",
            "Lw6/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw6/z;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/g1$n;->a:Lw6/f0;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/g1$n;->b:Lw6/d;

    .line 4
    iput-object p4, p0, Lio/grpc/internal/g1$n;->d:Lw6/z0;

    .line 5
    invoke-virtual {p5}, Lw6/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {p5}, Lw6/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_14
    iput-object p3, p0, Lio/grpc/internal/g1$n;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p5, p3}, Lw6/c;->n(Ljava/util/concurrent/Executor;)Lw6/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->f:Lw6/c;

    .line 7
    invoke-static {}, Lw6/r;->e()Lw6/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->e:Lw6/r;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/g1$n;)Lw6/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g1$n;->e:Lw6/r;

    return-object p0
.end method

.method private h(Lw6/g$a;Lw6/j1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/g$a<",
            "TRespT;>;",
            "Lw6/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/g1$n$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/g1$n$a;-><init>(Lio/grpc/internal/g1$n;Lw6/g$a;Lw6/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Lw6/g;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public e(Lw6/g$a;Lw6/y0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/g$a<",
            "TRespT;>;",
            "Lw6/y0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/t1;

    iget-object v1, p0, Lio/grpc/internal/g1$n;->d:Lw6/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lw6/c;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/t1;-><init>(Lw6/z0;Lw6/y0;Lw6/c;)V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/g1$n;->a:Lw6/f0;

    invoke-virtual {v1, v0}, Lw6/f0;->a(Lw6/r0$f;)Lw6/f0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lw6/f0$b;->c()Lw6/j1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lw6/j1;->o()Z

    move-result v2

    if-nez v2, :cond_27

    .line 5
    invoke-static {v1}, Lio/grpc/internal/r0;->n(Lw6/j1;)Lw6/j1;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g1$n;->h(Lw6/g$a;Lw6/j1;)V

    .line 7
    invoke-static {}, Lio/grpc/internal/g1;->W()Lw6/g;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->g:Lw6/g;

    return-void

    .line 8
    :cond_27
    invoke-virtual {v0}, Lw6/f0$b;->b()Lw6/h;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lw6/f0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1;

    .line 10
    iget-object v2, p0, Lio/grpc/internal/g1$n;->d:Lw6/z0;

    invoke-virtual {v0, v2}, Lio/grpc/internal/j1;->f(Lw6/z0;)Lio/grpc/internal/j1$b;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 11
    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lw6/c;

    sget-object v3, Lio/grpc/internal/j1$b;->g:Lw6/c$c;

    invoke-virtual {v2, v3, v0}, Lw6/c;->q(Lw6/c$c;Ljava/lang/Object;)Lw6/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g1$n;->f:Lw6/c;

    :cond_43
    if-eqz v1, :cond_52

    .line 12
    iget-object v0, p0, Lio/grpc/internal/g1$n;->d:Lw6/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lw6/c;

    iget-object v3, p0, Lio/grpc/internal/g1$n;->b:Lw6/d;

    invoke-interface {v1, v0, v2, v3}, Lw6/h;->a(Lw6/z0;Lw6/c;Lw6/d;)Lw6/g;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g1$n;->g:Lw6/g;

    goto :goto_5e

    .line 13
    :cond_52
    iget-object v0, p0, Lio/grpc/internal/g1$n;->b:Lw6/d;

    iget-object v1, p0, Lio/grpc/internal/g1$n;->d:Lw6/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Lw6/c;

    invoke-virtual {v0, v1, v2}, Lw6/d;->d(Lw6/z0;Lw6/c;)Lw6/g;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g1$n;->g:Lw6/g;

    .line 14
    :goto_5e
    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Lw6/g;

    invoke-virtual {v0, p1, p2}, Lw6/g;->e(Lw6/g$a;Lw6/y0;)V

    return-void
.end method

.method protected f()Lw6/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Lw6/g;

    return-object v0
.end method
