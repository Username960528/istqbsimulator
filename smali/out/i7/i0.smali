.class Li7/i0;
.super Li7/h0;
.source "Sets.kt"


# direct methods
.method public static b()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li7/x;->a:Li7/x;

    return-object v0
.end method

.method public static final c(Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    goto :goto_20

    .line 2
    :cond_f
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li7/g0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_20

    .line 3
    :cond_1c
    invoke-static {}, Li7/g0;->b()Ljava/util/Set;

    move-result-object p0

    :goto_20
    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    if-lez v0, :cond_d

    invoke-static {p0}, Li7/h;->y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_11

    :cond_d
    invoke-static {}, Li7/g0;->b()Ljava/util/Set;

    move-result-object p0

    :goto_11
    return-object p0
.end method
