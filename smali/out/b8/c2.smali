.class final synthetic Lb8/c2;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lb8/x1;)Lb8/y;
    .registers 2

    .line 1
    new-instance v0, Lb8/a2;

    invoke-direct {v0, p0}, Lb8/a2;-><init>(Lb8/x1;)V

    return-object v0
.end method

.method public static synthetic b(Lb8/x1;ILjava/lang/Object;)Lb8/y;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    .line 1
    :cond_5
    invoke-static {p0}, Lb8/b2;->a(Lb8/x1;)Lb8/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lk7/g;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, Lb8/x1;->r:Lb8/x1$b;

    invoke-interface {p0, v0}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object p0

    check-cast p0, Lb8/x1;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, Lb8/x1;->g0(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    return-void
.end method

.method public static final d(Lb8/x1;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lb8/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p0}, Lb8/x1;->Y()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final e(Lk7/g;)V
    .registers 2

    .line 1
    sget-object v0, Lb8/x1;->r:Lb8/x1$b;

    invoke-interface {p0, v0}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object p0

    check-cast p0, Lb8/x1;

    if-eqz p0, :cond_d

    invoke-static {p0}, Lb8/b2;->d(Lb8/x1;)V

    :cond_d
    return-void
.end method
