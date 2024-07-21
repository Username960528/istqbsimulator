.class public abstract Lio/grpc/internal/b;
.super Lw6/v0;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw6/v0<",
        "TT;>;>",
        "Lw6/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw6/v0;-><init>()V

    const/high16 v0, 0x400000

    .line 2
    iput v0, p0, Lio/grpc/internal/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lw6/u0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lw6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lw6/v0;->a()Lw6/u0;

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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lw6/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
