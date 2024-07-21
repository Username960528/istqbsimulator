.class public Lw1/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lw1/k0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/k0;

    invoke-direct {v0}, Lw1/k0;-><init>()V

    iput-object v0, p0, Lw1/k;->a:Lw1/k0;

    return-void
.end method


# virtual methods
.method public a()Lw1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lw1/k;->a:Lw1/k0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/k;->a:Lw1/k0;

    invoke-virtual {v0, p1}, Lw1/k0;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/k;->a:Lw1/k0;

    invoke-virtual {v0, p1}, Lw1/k0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/k;->a:Lw1/k0;

    invoke-virtual {v0, p1}, Lw1/k0;->u(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/k;->a:Lw1/k0;

    invoke-virtual {v0, p1}, Lw1/k0;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
