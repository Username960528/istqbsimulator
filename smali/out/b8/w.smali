.class final Lb8/w;
.super Lb8/e2;
.source "CompletableDeferred.kt"

# interfaces
.implements Lb8/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb8/e2;",
        "Lb8/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb8/x1;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb8/e2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lb8/e2;->c0(Lb8/x1;)V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    new-instance v0, Lb8/a0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lb8/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Lb8/e2;->i0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public M(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb8/e2;->i0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public S()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lk7/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb8/e2;->s(Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    return-object p1
.end method
