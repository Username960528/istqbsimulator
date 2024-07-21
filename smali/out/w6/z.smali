.class public abstract Lw6/z;
.super Lw6/d1;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lw6/d1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lw6/d1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .registers 1

    .line 1
    invoke-super {p0}, Lw6/d1;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw6/d1;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/z;->f()Lw6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lw6/g$a;Lw6/y0;)V
    .registers 4
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
    invoke-virtual {p0}, Lw6/z;->f()Lw6/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw6/g;->e(Lw6/g$a;Lw6/y0;)V

    return-void
.end method

.method protected abstract f()Lw6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lw6/d1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
