.class public Lr3/e;
.super Lr3/q;
.source "ArrayContainsAnyFilter.java"


# direct methods
.method constructor <init>(Lu3/r;Lb5/d0;)V
    .registers 4

    .line 1
    sget-object v0, Lr3/q$b;->i:Lr3/q$b;

    invoke-direct {p0, p1, v0, p2}, Lr3/q;-><init>(Lu3/r;Lr3/q$b;Lb5/d0;)V

    .line 2
    invoke-static {p2}, Lu3/y;->t(Lb5/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Lu3/i;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr3/q;->g()Lu3/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lu3/i;->e(Lu3/r;)Lb5/d0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lu3/y;->t(Lb5/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    .line 3
    :cond_10
    invoke-virtual {p1}, Lb5/d0;->x0()Lb5/b;

    move-result-object p1

    invoke-virtual {p1}, Lb5/b;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d0;

    .line 4
    invoke-virtual {p0}, Lr3/q;->i()Lb5/d0;

    move-result-object v2

    invoke-virtual {v2}, Lb5/d0;->x0()Lb5/b;

    move-result-object v2

    invoke-static {v2, v0}, Lu3/y;->p(Lb5/c;Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_38
    return v1
.end method
