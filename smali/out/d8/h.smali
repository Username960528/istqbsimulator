.class public final Ld8/h;
.super Ljava/lang/Object;
.source "Channel.kt"


# direct methods
.method public static final a(ILd8/e;Ls7/l;)Ld8/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld8/e;",
            "Ls7/l<",
            "-TE;",
            "Lh7/t;",
            ">;)",
            "Ld8/f<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_51

    const/4 v0, -0x1

    if-eq p0, v0, :cond_37

    if-eqz p0, :cond_27

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_21

    if-ne p0, v1, :cond_1a

    .line 1
    sget-object v0, Ld8/e;->b:Ld8/e;

    if-ne p1, v0, :cond_1a

    .line 2
    new-instance p0, Ld8/m;

    invoke-direct {p0, p2}, Ld8/m;-><init>(Ls7/l;)V

    goto :goto_60

    .line 3
    :cond_1a
    new-instance v0, Ld8/d;

    invoke-direct {v0, p0, p1, p2}, Ld8/d;-><init>(ILd8/e;Ls7/l;)V

    move-object p0, v0

    goto :goto_60

    .line 4
    :cond_21
    new-instance p0, Ld8/n;

    invoke-direct {p0, p2}, Ld8/n;-><init>(Ls7/l;)V

    goto :goto_60

    .line 5
    :cond_27
    sget-object p0, Ld8/e;->a:Ld8/e;

    if-ne p1, p0, :cond_31

    .line 6
    new-instance p0, Ld8/r;

    invoke-direct {p0, p2}, Ld8/r;-><init>(Ls7/l;)V

    goto :goto_60

    .line 7
    :cond_31
    new-instance p0, Ld8/d;

    invoke-direct {p0, v1, p1, p2}, Ld8/d;-><init>(ILd8/e;Ls7/l;)V

    goto :goto_60

    .line 8
    :cond_37
    sget-object p0, Ld8/e;->a:Ld8/e;

    if-ne p1, p0, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_45

    .line 9
    new-instance p0, Ld8/m;

    invoke-direct {p0, p2}, Ld8/m;-><init>(Ls7/l;)V

    goto :goto_60

    .line 10
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_51
    new-instance p0, Ld8/d;

    .line 12
    sget-object v0, Ld8/e;->a:Ld8/e;

    if-ne p1, v0, :cond_5d

    sget-object v0, Ld8/f;->a:Ld8/f$a;

    invoke-virtual {v0}, Ld8/f$a;->a()I

    move-result v1

    .line 13
    :cond_5d
    invoke-direct {p0, v1, p1, p2}, Ld8/d;-><init>(ILd8/e;Ls7/l;)V

    :goto_60
    return-object p0
.end method

.method public static synthetic b(ILd8/e;Ls7/l;ILjava/lang/Object;)Ld8/f;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p0, 0x0

    :cond_5
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_b

    .line 1
    sget-object p1, Ld8/e;->a:Ld8/e;

    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    const/4 p2, 0x0

    .line 2
    :cond_10
    invoke-static {p0, p1, p2}, Ld8/h;->a(ILd8/e;Ls7/l;)Ld8/f;

    move-result-object p0

    return-object p0
.end method
