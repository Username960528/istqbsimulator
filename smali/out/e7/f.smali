.class public final synthetic Le7/f;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"


# direct methods
.method public static a(Le7/e$g;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e$g;",
            ")",
            "Ljava/util/List<",
            "Le7/e$j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz1/j;->E()Lz1/j$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le7/e$g;->e:Le7/e$g$c;

    if-eqz v1, :cond_10

    .line 3
    new-instance v1, Le7/e$k;

    invoke-direct {v1, p0}, Le7/e$k;-><init>(Le7/e$g;)V

    invoke-virtual {v0, v1}, Lz1/j$a;->d(Ljava/lang/Object;)Lz1/j$a;

    .line 4
    :cond_10
    iget-object v1, p0, Le7/e$g;->f:Le7/e$g$b;

    if-eqz v1, :cond_1c

    .line 5
    new-instance v1, Le7/e$f;

    invoke-direct {v1, p0}, Le7/e$f;-><init>(Le7/e$g;)V

    invoke-virtual {v0, v1}, Lz1/j$a;->d(Ljava/lang/Object;)Lz1/j$a;

    .line 6
    :cond_1c
    invoke-virtual {v0}, Lz1/j$a;->e()Lz1/j;

    move-result-object p0

    return-object p0
.end method
