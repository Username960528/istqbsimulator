.class public abstract Le7/a;
.super Lw6/r0;
.source "ForwardingLoadBalancer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/a;->g()Lw6/r0;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lw6/j1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le7/a;->g()Lw6/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/r0;->c(Lw6/j1;)V

    return-void
.end method

.method public d(Lw6/r0$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le7/a;->g()Lw6/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/r0;->d(Lw6/r0$g;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/a;->g()Lw6/r0;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0;->e()V

    return-void
.end method

.method protected abstract g()Lw6/r0;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Le7/a;->g()Lw6/r0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
