.class public final Lw/g;
.super Ljava/lang/Object;
.source "Preferences.kt"


# direct methods
.method public static final a(Lt/f;Ls7/p;Lk7/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/f<",
            "Lw/d;",
            ">;",
            "Ls7/p<",
            "-",
            "Lw/a;",
            "-",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/d<",
            "-",
            "Lw/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw/g$a;-><init>(Ls7/p;Lk7/d;)V

    invoke-interface {p0, v0, p2}, Lt/f;->a(Ls7/p;Lk7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
