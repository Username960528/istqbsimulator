.class Lh7/i;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Ls7/a;)Lh7/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/a<",
            "+TT;>;)",
            "Lh7/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh7/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lh7/p;-><init>(Ls7/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
