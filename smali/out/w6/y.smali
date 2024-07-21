.class public abstract Lw6/y;
.super Lw6/v0;
.source "ForwardingChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw6/y<",
        "TT;>;>",
        "Lw6/v0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lw6/v0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw6/y;->f(JLjava/util/concurrent/TimeUnit;)Lw6/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lw6/v0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw6/y;->h()Lw6/y;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lw6/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/v0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lw6/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/y;->e()Lw6/v0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lw6/v0;->c(JLjava/util/concurrent/TimeUnit;)Lw6/v0;

    .line 2
    invoke-virtual {p0}, Lw6/y;->g()Lw6/y;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Lw6/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lw6/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/y;->e()Lw6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lw6/v0;->d()Lw6/v0;

    .line 2
    invoke-virtual {p0}, Lw6/y;->g()Lw6/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lw6/y;->e()Lw6/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
