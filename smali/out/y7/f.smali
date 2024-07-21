.class Ly7/f;
.super Ly7/e;
.source "Sequences.kt"


# direct methods
.method public static a(Ljava/util/Iterator;)Ly7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ly7/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly7/f$a;

    invoke-direct {v0, p0}, Ly7/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ly7/c;->b(Ly7/b;)Ly7/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly7/b;)Ly7/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/b<",
            "+TT;>;)",
            "Ly7/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ly7/a;

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, Ly7/a;

    invoke-direct {v0, p0}, Ly7/a;-><init>(Ly7/b;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method
