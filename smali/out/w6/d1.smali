.class abstract Lw6/d1;
.super Lw6/g;
.source "PartialForwardingClientCall.java"


# annotations
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw6/d1;->f()Lw6/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw6/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw6/d1;->f()Lw6/g;

    move-result-object v0

    invoke-virtual {v0}, Lw6/g;->b()V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw6/d1;->f()Lw6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/g;->c(I)V

    return-void
.end method

.method protected abstract f()Lw6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/g<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lw6/d1;->f()Lw6/g;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
