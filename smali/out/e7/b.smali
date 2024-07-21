.class public abstract Le7/b;
.super Lw6/r0$d;
.source "ForwardingLoadBalancerHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/r0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$b;)Lw6/r0$h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le7/b;->g()Lw6/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/r0$d;->a(Lw6/r0$b;)Lw6/r0$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lw6/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/b;->g()Lw6/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0$d;->b()Lw6/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/b;->g()Lw6/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Lw6/n1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/b;->g()Lw6/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0$d;->d()Lw6/n1;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/b;->g()Lw6/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0$d;->e()V

    return-void
.end method

.method protected abstract g()Lw6/r0$d;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Le7/b;->g()Lw6/r0$d;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
