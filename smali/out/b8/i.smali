.class final synthetic Lb8/i;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lk7/g;Ls7/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk7/g;",
            "Ls7/p<",
            "-",
            "Lb8/o0;",
            "-",
            "Lk7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lk7/e;->A:Lk7/e$b;

    invoke-interface {p0, v1}, Lk7/g;->a(Lk7/g$c;)Lk7/g$b;

    move-result-object v1

    check-cast v1, Lk7/e;

    if-nez v1, :cond_1f

    .line 3
    sget-object v1, Lb8/s2;->a:Lb8/s2;

    invoke-virtual {v1}, Lb8/s2;->b()Lb8/h1;

    move-result-object v1

    .line 4
    sget-object v2, Lb8/q1;->a:Lb8/q1;

    invoke-interface {p0, v1}, Lk7/g;->P(Lk7/g;)Lk7/g;

    move-result-object p0

    invoke-static {v2, p0}, Lb8/h0;->d(Lb8/o0;Lk7/g;)Lk7/g;

    move-result-object p0

    goto :goto_42

    .line 5
    :cond_1f
    instance-of v2, v1, Lb8/h1;

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    check-cast v1, Lb8/h1;

    goto :goto_28

    :cond_27
    move-object v1, v3

    :goto_28
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lb8/h1;->I0()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v3, v1

    :cond_31
    if-nez v3, :cond_34

    goto :goto_36

    :cond_34
    move-object v1, v3

    goto :goto_3c

    .line 6
    :cond_36
    :goto_36
    sget-object v1, Lb8/s2;->a:Lb8/s2;

    invoke-virtual {v1}, Lb8/s2;->a()Lb8/h1;

    move-result-object v1

    .line 7
    :goto_3c
    sget-object v2, Lb8/q1;->a:Lb8/q1;

    invoke-static {v2, p0}, Lb8/h0;->d(Lb8/o0;Lk7/g;)Lk7/g;

    move-result-object p0

    .line 8
    :goto_42
    new-instance v2, Lb8/f;

    invoke-direct {v2, p0, v0, v1}, Lb8/f;-><init>(Lk7/g;Ljava/lang/Thread;Lb8/h1;)V

    .line 9
    sget-object p0, Lb8/q0;->a:Lb8/q0;

    invoke-virtual {v2, p0, v2, p1}, Lb8/a;->L0(Lb8/q0;Ljava/lang/Object;Ls7/p;)V

    .line 10
    invoke-virtual {v2}, Lb8/f;->M0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk7/g;Ls7/p;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 1
    sget-object p0, Lk7/h;->a:Lk7/h;

    .line 2
    :cond_6
    invoke-static {p0, p1}, Lb8/h;->c(Lk7/g;Ls7/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
