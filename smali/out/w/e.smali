.class public final Lw/e;
.super Ljava/lang/Object;
.source "PreferencesFactory.kt"


# direct methods
.method public static final a()Lw/d;
    .registers 3

    .line 1
    new-instance v0, Lw/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Lw/a;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final varargs b([Lw/d$b;)Lw/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw/d$b<",
            "*>;)",
            "Lw/a;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lw/a;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/g;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lw/d$b;

    invoke-virtual {v0, p0}, Lw/a;->g([Lw/d$b;)V

    return-object v0
.end method
