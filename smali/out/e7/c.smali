.class public abstract Le7/c;
.super Lw6/r0$h;
.source "ForwardingSubchannel.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/r0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le7/c;->i()Lw6/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0$h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/c;->i()Lw6/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0$h;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/c;->i()Lw6/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0$h;->e()V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le7/c;->i()Lw6/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0$h;->f()V

    return-void
.end method

.method public g(Lw6/r0$j;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le7/c;->i()Lw6/r0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/r0$h;->g(Lw6/r0$j;)V

    return-void
.end method

.method protected abstract i()Lw6/r0$h;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Le7/c;->i()Lw6/r0$h;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
