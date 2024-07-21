.class final Lio/grpc/internal/p;
.super Lw6/g;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/p$d;,
        Lio/grpc/internal/p$g;,
        Lio/grpc/internal/p$e;,
        Lio/grpc/internal/p$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lw6/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Lw6/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lf7/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/m;

.field private final f:Lw6/r;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Lw6/c;

.field private j:Lio/grpc/internal/q;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/p$e;

.field private final o:Lio/grpc/internal/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>.f;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lw6/v;

.field private s:Lw6/o;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lio/grpc/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/p;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/p;->u:[B

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    sput-wide v0, Lio/grpc/internal/p;->v:D

    return-void
.end method

.method constructor <init>(Lw6/z0;Ljava/util/concurrent/Executor;Lw6/c;Lio/grpc/internal/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Lw6/f0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/z0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lw6/c;",
            "Lio/grpc/internal/p$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/m;",
            "Lw6/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw6/g;-><init>()V

    .line 2
    new-instance p7, Lio/grpc/internal/p$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/p$f;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/p$a;)V

    iput-object p7, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$f;

    .line 3
    invoke-static {}, Lw6/v;->c()Lw6/v;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/p;->r:Lw6/v;

    .line 4
    invoke-static {}, Lw6/o;->a()Lw6/o;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/p;->s:Lw6/o;

    .line 5
    iput-object p1, p0, Lio/grpc/internal/p;->a:Lw6/z0;

    .line 6
    invoke-virtual {p1}, Lw6/z0;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lf7/c;->b(Ljava/lang/String;J)Lf7/d;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/p;->b:Lf7/d;

    .line 7
    invoke-static {}, Ld2/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3a

    .line 8
    new-instance p2, Lio/grpc/internal/c2;

    invoke-direct {p2}, Lio/grpc/internal/c2;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean v1, p0, Lio/grpc/internal/p;->d:Z

    goto :goto_43

    .line 10
    :cond_3a
    new-instance v0, Lio/grpc/internal/d2;

    invoke-direct {v0, p2}, Lio/grpc/internal/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean v2, p0, Lio/grpc/internal/p;->d:Z

    .line 12
    :goto_43
    iput-object p6, p0, Lio/grpc/internal/p;->e:Lio/grpc/internal/m;

    .line 13
    invoke-static {}, Lw6/r;->e()Lw6/r;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/p;->f:Lw6/r;

    .line 14
    invoke-virtual {p1}, Lw6/z0;->e()Lw6/z0$d;

    move-result-object p2

    sget-object p6, Lw6/z0$d;->a:Lw6/z0$d;

    if-eq p2, p6, :cond_5d

    .line 15
    invoke-virtual {p1}, Lw6/z0;->e()Lw6/z0$d;

    move-result-object p1

    sget-object p2, Lw6/z0$d;->c:Lw6/z0$d;

    if-ne p1, p2, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :cond_5d
    :goto_5d
    iput-boolean v1, p0, Lio/grpc/internal/p;->h:Z

    .line 16
    iput-object p3, p0, Lio/grpc/internal/p;->i:Lw6/c;

    .line 17
    iput-object p4, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/p$e;

    .line 18
    iput-object p5, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    .line 19
    invoke-static {p1, p7}, Lf7/c;->c(Ljava/lang/String;Lf7/d;)V

    return-void
.end method

.method private D(Lw6/t;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/t;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lw6/t;->s(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/d1;

    new-instance v4, Lio/grpc/internal/p$g;

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/p$g;-><init>(Lio/grpc/internal/p;J)V

    invoke-direct {v3, v4}, Lio/grpc/internal/d1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private E(Lw6/g$a;Lw6/y0;)V
    .registers 13
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
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v3, "Already started"

    invoke-static {v0, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 4
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/p;->f:Lw6/r;

    invoke-virtual {v0}, Lw6/r;->h()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 6
    sget-object p2, Lio/grpc/internal/o1;->a:Lio/grpc/internal/o1;

    iput-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    .line 7
    iget-object p2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/p$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$b;-><init>(Lio/grpc/internal/p;Lw6/g$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_37
    invoke-direct {p0}, Lio/grpc/internal/p;->p()V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v0}, Lw6/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 10
    iget-object v3, p0, Lio/grpc/internal/p;->s:Lw6/o;

    invoke-virtual {v3, v0}, Lw6/o;->b(Ljava/lang/String;)Lw6/n;

    move-result-object v3

    if-nez v3, :cond_5b

    .line 11
    sget-object p2, Lio/grpc/internal/o1;->a:Lio/grpc/internal/o1;

    iput-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    .line 12
    iget-object p2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/p$c;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/p$c;-><init>(Lio/grpc/internal/p;Lw6/g$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_59
    sget-object v3, Lw6/l$b;->a:Lw6/l;

    .line 14
    :cond_5b
    iget-object v0, p0, Lio/grpc/internal/p;->r:Lw6/v;

    iget-boolean v4, p0, Lio/grpc/internal/p;->q:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/p;->x(Lw6/y0;Lw6/v;Lw6/n;Z)V

    .line 15
    invoke-direct {p0}, Lio/grpc/internal/p;->s()Lw6/t;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 16
    invoke-virtual {v0}, Lw6/t;->q()Z

    move-result v4

    if-eqz v4, :cond_70

    const/4 v4, 0x1

    goto :goto_71

    :cond_70
    const/4 v4, 0x0

    :goto_71
    if-nez v4, :cond_91

    .line 17
    iget-object v1, p0, Lio/grpc/internal/p;->f:Lw6/r;

    .line 18
    invoke-virtual {v1}, Lw6/r;->g()Lw6/t;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v2}, Lw6/c;->d()Lw6/t;

    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lio/grpc/internal/p;->v(Lw6/t;Lw6/t;Lw6/t;)V

    .line 20
    iget-object v1, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/p$e;

    iget-object v2, p0, Lio/grpc/internal/p;->a:Lw6/z0;

    iget-object v4, p0, Lio/grpc/internal/p;->i:Lw6/c;

    iget-object v5, p0, Lio/grpc/internal/p;->f:Lw6/r;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/p$e;->a(Lw6/z0;Lw6/c;Lw6/y0;Lw6/r;)Lio/grpc/internal/q;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    goto :goto_d9

    .line 21
    :cond_91
    iget-object v4, p0, Lio/grpc/internal/p;->i:Lw6/c;

    .line 22
    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/r0;->f(Lw6/c;Lw6/y0;IZ)[Lw6/k;

    move-result-object p2

    .line 23
    iget-object v4, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v4}, Lw6/c;->d()Lw6/t;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/p;->f:Lw6/r;

    invoke-virtual {v5}, Lw6/r;->g()Lw6/t;

    move-result-object v5

    invoke-static {v4, v5}, Lio/grpc/internal/p;->u(Lw6/t;Lw6/t;)Z

    move-result v4

    if-eqz v4, :cond_ac

    const-string v4, "CallOptions"

    goto :goto_ae

    :cond_ac
    const-string v4, "Context"

    :goto_ae
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v0, v2}, Lw6/t;->s(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    sget-wide v8, Lio/grpc/internal/p;->v:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 26
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lio/grpc/internal/f0;

    sget-object v4, Lw6/j1;->j:Lw6/j1;

    invoke-virtual {v4, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lio/grpc/internal/f0;-><init>(Lw6/j1;[Lw6/k;)V

    iput-object v2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    .line 28
    :goto_d9
    iget-boolean p2, p0, Lio/grpc/internal/p;->d:Z

    if-eqz p2, :cond_e2

    .line 29
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2}, Lio/grpc/internal/j2;->m()V

    .line 30
    :cond_e2
    iget-object p2, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {p2}, Lw6/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f5

    .line 31
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v1}, Lw6/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->k(Ljava/lang/String;)V

    .line 32
    :cond_f5
    iget-object p2, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {p2}, Lw6/c;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_10c

    .line 33
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v1}, Lw6/c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->b(I)V

    .line 34
    :cond_10c
    iget-object p2, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {p2}, Lw6/c;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_123

    .line 35
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v1}, Lw6/c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->d(I)V

    :cond_123
    if-eqz v0, :cond_12a

    .line 36
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2, v0}, Lio/grpc/internal/q;->g(Lw6/t;)V

    .line 37
    :cond_12a
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2, v3}, Lio/grpc/internal/j2;->c(Lw6/n;)V

    .line 38
    iget-boolean p2, p0, Lio/grpc/internal/p;->q:Z

    if-eqz p2, :cond_138

    .line 39
    iget-object v1, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {v1, p2}, Lio/grpc/internal/q;->q(Z)V

    .line 40
    :cond_138
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->r:Lw6/v;

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->i(Lw6/v;)V

    .line 41
    iget-object p2, p0, Lio/grpc/internal/p;->e:Lio/grpc/internal/m;

    invoke-virtual {p2}, Lio/grpc/internal/m;->b()V

    .line 42
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    new-instance v1, Lio/grpc/internal/p$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p$d;-><init>(Lio/grpc/internal/p;Lw6/g$a;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->f(Lio/grpc/internal/r;)V

    .line 43
    iget-object p1, p0, Lio/grpc/internal/p;->f:Lw6/r;

    iget-object p2, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$f;

    invoke-static {}, Ld2/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lw6/r;->a(Lw6/r$a;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_171

    .line 44
    iget-object p1, p0, Lio/grpc/internal/p;->f:Lw6/r;

    .line 45
    invoke-virtual {p1}, Lw6/r;->g()Lw6/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_171

    iget-object p1, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_171

    .line 46
    invoke-direct {p0, v0}, Lio/grpc/internal/p;->D(Lw6/t;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    :cond_171
    iget-boolean p1, p0, Lio/grpc/internal/p;->k:Z

    if-eqz p1, :cond_178

    .line 48
    invoke-direct {p0}, Lio/grpc/internal/p;->y()V

    :cond_178
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/p;)Lio/grpc/internal/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/p;)Lw6/t;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/p;->s()Lw6/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/p;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/p;->k:Z

    return p1
.end method

.method static synthetic i(Lio/grpc/internal/p;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/p;->y()V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/p;)Lio/grpc/internal/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->e:Lio/grpc/internal/m;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/p;)Lw6/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->f:Lw6/r;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/p;Lw6/g$a;Lw6/j1;Lw6/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/p;->r(Lw6/g$a;Lw6/j1;Lw6/y0;)V

    return-void
.end method

.method static synthetic m(Lio/grpc/internal/p;)Lf7/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->b:Lf7/d;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/p;)Lw6/z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p;->a:Lw6/z0;

    return-object p0
.end method

.method private p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lw6/c;

    sget-object v1, Lio/grpc/internal/j1$b;->g:Lw6/c$c;

    invoke-virtual {v0, v1}, Lw6/c;->h(Lw6/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1$b;

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v1, v0, Lio/grpc/internal/j1$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_31

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lw6/t;->a(JLjava/util/concurrent/TimeUnit;)Lw6/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v2}, Lw6/c;->d()Lw6/t;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 5
    invoke-virtual {v1, v2}, Lw6/t;->n(Lw6/t;)I

    move-result v2

    if-gez v2, :cond_31

    .line 6
    :cond_29
    iget-object v2, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v2, v1}, Lw6/c;->m(Lw6/t;)Lw6/c;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    .line 7
    :cond_31
    iget-object v1, v0, Lio/grpc/internal/j1$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4a

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v1}, Lw6/c;->s()Lw6/c;

    move-result-object v1

    goto :goto_48

    :cond_42
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v1}, Lw6/c;->t()Lw6/c;

    move-result-object v1

    :goto_48
    iput-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    .line 9
    :cond_4a
    iget-object v1, v0, Lio/grpc/internal/j1$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_7b

    .line 10
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v1}, Lw6/c;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 11
    iget-object v2, p0, Lio/grpc/internal/p;->i:Lw6/c;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/j1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Lw6/c;->o(I)Lw6/c;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    goto :goto_7b

    .line 14
    :cond_6d
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    iget-object v2, v0, Lio/grpc/internal/j1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/c;->o(I)Lw6/c;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    .line 15
    :cond_7b
    :goto_7b
    iget-object v1, v0, Lio/grpc/internal/j1$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_ac

    .line 16
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v1}, Lw6/c;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 17
    iget-object v2, p0, Lio/grpc/internal/p;->i:Lw6/c;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Lw6/c;->p(I)Lw6/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->i:Lw6/c;

    goto :goto_ac

    .line 20
    :cond_9e
    iget-object v1, p0, Lio/grpc/internal/p;->i:Lw6/c;

    iget-object v0, v0, Lio/grpc/internal/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lw6/c;->p(I)Lw6/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->i:Lw6/c;

    :cond_ac
    :goto_ac
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    if-nez p1, :cond_14

    if-nez p2, :cond_14

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/grpc/internal/p;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_14
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    if-eqz v0, :cond_19

    return-void

    :cond_19
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    .line 5
    :try_start_1c
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    if-eqz v0, :cond_3a

    .line 6
    sget-object v0, Lw6/j1;->g:Lw6/j1;

    if-eqz p1, :cond_29

    .line 7
    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    goto :goto_2f

    :cond_29
    const-string p1, "Call cancelled without message"

    .line 8
    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    :goto_2f
    if-eqz p2, :cond_35

    .line 9
    invoke-virtual {p1, p2}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    .line 10
    :cond_35
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2, p1}, Lio/grpc/internal/q;->e(Lw6/j1;)V
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_3e

    .line 11
    :cond_3a
    invoke-direct {p0}, Lio/grpc/internal/p;->y()V

    return-void

    :catchall_3e
    move-exception p1

    invoke-direct {p0}, Lio/grpc/internal/p;->y()V

    throw p1
.end method

.method private r(Lw6/g$a;Lw6/j1;Lw6/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/g$a<",
            "TRespT;>;",
            "Lw6/j1;",
            "Lw6/y0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lw6/g$a;->a(Lw6/j1;Lw6/y0;)V

    return-void
.end method

.method private s()Lw6/t;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->i:Lw6/c;

    invoke-virtual {v0}, Lw6/c;->d()Lw6/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p;->f:Lw6/r;

    invoke-virtual {v1}, Lw6/r;->g()Lw6/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/p;->w(Lw6/t;Lw6/t;)Lw6/t;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "Not started"

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/p;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lio/grpc/internal/p;->m:Z

    .line 5
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/q;->n()V

    return-void
.end method

.method private static u(Lw6/t;Lw6/t;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-nez p1, :cond_8

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_8
    invoke-virtual {p0, p1}, Lw6/t;->o(Lw6/t;)Z

    move-result p0

    return p0
.end method

.method private static v(Lw6/t;Lw6/t;Lw6/t;)V
    .registers 9

    .line 1
    sget-object v0, Lio/grpc/internal/p;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5a

    if-eqz p0, :cond_5a

    .line 2
    invoke-virtual {p0, p1}, Lw6/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_5a

    :cond_13
    const-wide/16 v1, 0x0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lw6/t;->s(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 6
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3e

    const-string p1, " Explicit call timeout was not set."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    .line 8
    :cond_3e
    invoke-virtual {p2, p1}, Lw6/t;->s(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method private static w(Lw6/t;Lw6/t;)Lw6/t;
    .registers 2

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 1
    :cond_6
    invoke-virtual {p0, p1}, Lw6/t;->r(Lw6/t;)Lw6/t;

    move-result-object p0

    return-object p0
.end method

.method static x(Lw6/y0;Lw6/v;Lw6/n;Z)V
    .registers 6

    .line 1
    sget-object v0, Lio/grpc/internal/r0;->i:Lw6/y0$g;

    invoke-virtual {p0, v0}, Lw6/y0;->e(Lw6/y0$g;)V

    .line 2
    sget-object v0, Lio/grpc/internal/r0;->e:Lw6/y0$g;

    invoke-virtual {p0, v0}, Lw6/y0;->e(Lw6/y0$g;)V

    .line 3
    sget-object v1, Lw6/l$b;->a:Lw6/l;

    if-eq p2, v1, :cond_15

    .line 4
    invoke-interface {p2}, Lw6/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    .line 5
    :cond_15
    sget-object p2, Lio/grpc/internal/r0;->f:Lw6/y0$g;

    invoke-virtual {p0, p2}, Lw6/y0;->e(Lw6/y0$g;)V

    .line 6
    invoke-static {p1}, Lw6/g0;->a(Lw6/v;)[B

    move-result-object p1

    .line 7
    array-length v0, p1

    if-eqz v0, :cond_24

    .line 8
    invoke-virtual {p0, p2, p1}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    .line 9
    :cond_24
    sget-object p1, Lio/grpc/internal/r0;->g:Lw6/y0$g;

    invoke-virtual {p0, p1}, Lw6/y0;->e(Lw6/y0$g;)V

    .line 10
    sget-object p1, Lio/grpc/internal/r0;->h:Lw6/y0$g;

    invoke-virtual {p0, p1}, Lw6/y0;->e(Lw6/y0$g;)V

    if-eqz p3, :cond_35

    .line 11
    sget-object p2, Lio/grpc/internal/p;->u:[B

    invoke-virtual {p0, p1, p2}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->f:Lw6/r;

    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$f;

    invoke-virtual {v0, v1}, Lw6/r;->i(Lw6/r$a;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_f
    return-void
.end method

.method private z(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "Not started"

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/p;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 4
    :try_start_1d
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    instance-of v1, v0, Lio/grpc/internal/z1;

    if-eqz v1, :cond_29

    .line 5
    check-cast v0, Lio/grpc/internal/z1;

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/internal/z1;->o0(Ljava/lang/Object;)V

    goto :goto_32

    .line 7
    :cond_29
    iget-object v1, p0, Lio/grpc/internal/p;->a:Lw6/z0;

    invoke-virtual {v1, p1}, Lw6/z0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->j(Ljava/io/InputStream;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_32} :catch_4b
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_32} :catch_3c

    .line 8
    :goto_32
    iget-boolean p1, p0, Lio/grpc/internal/p;->h:Z

    if-nez p1, :cond_3b

    .line 9
    iget-object p1, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p1}, Lio/grpc/internal/j2;->flush()V

    :cond_3b
    return-void

    :catch_3c
    move-exception p1

    .line 10
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    sget-object v1, Lw6/j1;->g:Lw6/j1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->e(Lw6/j1;)V

    .line 11
    throw p1

    :catch_4b
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    sget-object v1, Lw6/j1;->g:Lw6/j1;

    invoke-virtual {v1, p1}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->e(Lw6/j1;)V

    return-void
.end method


# virtual methods
.method A(Lw6/o;)Lio/grpc/internal/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/o;",
            ")",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p;->s:Lw6/o;

    return-object p0
.end method

.method B(Lw6/v;)Lio/grpc/internal/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/v;",
            ")",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p;->r:Lw6/v;

    return-object p0
.end method

.method C(Z)Lio/grpc/internal/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/p;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lf7/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Lf7/c;->g(Ljava/lang/String;Lf7/d;)V

    .line 2
    :try_start_7
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 3
    iget-object p1, p0, Lio/grpc/internal/p;->b:Lf7/d;

    invoke-static {v1, p1}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p;->b:Lf7/d;

    invoke-static {v1, p2}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    throw p1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lf7/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Lf7/c;->g(Ljava/lang/String;Lf7/d;)V

    .line 2
    :try_start_7
    invoke-direct {p0}, Lio/grpc/internal/p;->t()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 3
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lf7/d;

    invoke-static {v1, v0}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    return-void

    :catchall_10
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p;->b:Lf7/d;

    invoke-static {v1, v2}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    throw v0
.end method

.method public c(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lf7/d;

    const-string v1, "ClientCall.request"

    invoke-static {v1, v0}, Lf7/c;->g(Ljava/lang/String;Lf7/d;)V

    .line 2
    :try_start_7
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v4, "Not started"

    invoke-static {v0, v4}, Ly1/k;->u(ZLjava/lang/Object;)V

    if-ltz p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    const-string v0, "Number requested must be non-negative"

    .line 3
    invoke-static {v2, v0}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->a(I)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_29

    .line 5
    iget-object p1, p0, Lio/grpc/internal/p;->b:Lf7/d;

    invoke-static {v1, p1}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    return-void

    :catchall_29
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lf7/d;

    invoke-static {v1, v0}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lf7/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Lf7/c;->g(Ljava/lang/String;Lf7/d;)V

    .line 2
    :try_start_7
    invoke-direct {p0, p1}, Lio/grpc/internal/p;->z(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 3
    iget-object p1, p0, Lio/grpc/internal/p;->b:Lf7/d;

    invoke-static {v1, p1}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lf7/d;

    invoke-static {v1, v0}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    throw p1
.end method

.method public e(Lw6/g$a;Lw6/y0;)V
    .registers 5
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
    iget-object v0, p0, Lio/grpc/internal/p;->b:Lf7/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Lf7/c;->g(Ljava/lang/String;Lf7/d;)V

    .line 2
    :try_start_7
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->E(Lw6/g$a;Lw6/y0;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 3
    iget-object p1, p0, Lio/grpc/internal/p;->b:Lf7/d;

    invoke-static {v1, p1}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p;->b:Lf7/d;

    invoke-static {v1, p2}, Lf7/c;->i(Ljava/lang/String;Lf7/d;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p;->a:Lw6/z0;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
