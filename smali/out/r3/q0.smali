.class public Lr3/q0;
.super Lr3/q;
.source "InFilter.java"


# direct methods
.method constructor <init>(Lu3/r;Lb5/d0;)V
    .registers 4

    .line 1
    sget-object v0, Lr3/q$b;->j:Lr3/q$b;

    invoke-direct {p0, p1, v0, p2}, Lr3/q;-><init>(Lu3/r;Lr3/q$b;Lb5/d0;)V

    .line 2
    invoke-static {p2}, Lu3/y;->t(Lb5/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "InFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Lu3/i;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr3/q;->g()Lu3/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lu3/i;->e(Lu3/r;)Lb5/d0;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p0}, Lr3/q;->i()Lb5/d0;

    move-result-object v0

    invoke-virtual {v0}, Lb5/d0;->x0()Lb5/b;

    move-result-object v0

    invoke-static {v0, p1}, Lu3/y;->p(Lb5/c;Lb5/d0;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
