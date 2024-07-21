.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/d;
.source "AbstractClientStream.java"

# interfaces
.implements Lio/grpc/internal/q;
.implements Lio/grpc/internal/m1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/o2;

.field private final b:Lio/grpc/internal/p0;

.field private c:Z

.field private d:Z

.field private e:Lw6/y0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/q2;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Lw6/y0;Lw6/c;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    const-string v0, "headers"

    .line 2
    invoke-static {p4, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/o2;

    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/o2;

    .line 4
    invoke-static {p5}, Lio/grpc/internal/r0;->o(Lw6/c;)Z

    move-result p3

    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    .line 5
    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    if-nez p6, :cond_26

    .line 6
    new-instance p3, Lio/grpc/internal/m1;

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/m1;-><init>(Lio/grpc/internal/m1$d;Lio/grpc/internal/q2;Lio/grpc/internal/i2;)V

    iput-object p3, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/p0;

    .line 7
    iput-object p4, p0, Lio/grpc/internal/a;->e:Lw6/y0;

    goto :goto_2d

    .line 8
    :cond_26
    new-instance p1, Lio/grpc/internal/a$a;

    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lw6/y0;Lio/grpc/internal/i2;)V

    iput-object p1, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/p0;

    :goto_2d
    return-void
.end method

.method static synthetic w()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/d$a;->x(I)V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/p0;

    invoke-interface {v0, p1}, Lio/grpc/internal/p0;->d(I)V

    return-void
.end method

.method public final e(Lw6/j1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->e(Lw6/j1;)V

    return-void
.end method

.method public final f(Lio/grpc/internal/r;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->K(Lio/grpc/internal/r;)V

    .line 2
    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    if-nez p1, :cond_17

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lw6/y0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->g(Lw6/y0;[B)V

    .line 4
    iput-object v1, p0, Lio/grpc/internal/a;->e:Lw6/y0;

    :cond_17
    return-void
.end method

.method public g(Lw6/t;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->e:Lw6/y0;

    sget-object v1, Lio/grpc/internal/r0;->d:Lw6/y0$g;

    invoke-virtual {v0, v1}, Lw6/y0;->e(Lw6/y0$g;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lw6/t;->s(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lio/grpc/internal/a;->e:Lw6/y0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lio/grpc/internal/d;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lio/grpc/internal/a;->f:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final i(Lw6/v;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->z(Lio/grpc/internal/a$c;Lw6/v;)V

    return-void
.end method

.method public final l(Lio/grpc/internal/x0;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lio/grpc/internal/q;->p()Lw6/a;

    move-result-object v0

    .line 2
    sget-object v1, Lw6/b0;->a:Lw6/a$c;

    invoke-virtual {v0, v1}, Lw6/a;->b(Lw6/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/a$c;->A(Lio/grpc/internal/a$c;)V

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/d;->r()V

    :cond_14
    return-void
.end method

.method public final o(Lio/grpc/internal/p2;ZZI)V
    .registers 7

    if-nez p1, :cond_7

    if-eqz p2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v0, 0x1

    :goto_8
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->f(Lio/grpc/internal/p2;ZZI)V

    return-void
.end method

.method public final q(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->y(Lio/grpc/internal/a$c;Z)V

    return-void
.end method

.method protected final s()Lio/grpc/internal/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/p0;

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v()Lio/grpc/internal/a$b;
.end method

.method protected x()Lio/grpc/internal/o2;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/o2;

    return-object v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    return v0
.end method

.method protected abstract z()Lio/grpc/internal/a$c;
.end method
